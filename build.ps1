param(
    [string]$AndroidSdk = 'D:\dev\android-sdk',
    [string]$JavaHome = 'D:\dev\jdk-17.0.2',
    [string]$BuildToolsVersion = '36.0.0',
    [switch]$VerifyBaseline
)
$ErrorActionPreference = 'Stop'
$PSNativeCommandUseErrorActionPreference = $false
$root = $PSScriptRoot
$java = Join-Path $JavaHome 'bin\java.exe'
$keytool = Join-Path $JavaHome 'bin\keytool.exe'
$sdkTools = Join-Path $AndroidSdk "build-tools\$BuildToolsVersion"
$apktool = Join-Path $root 'tools\apktool_2.12.1.jar'
$original = Join-Path $root 'reference\via-original.apk'
$output = Join-Path $root 'output'
$logs = Join-Path $root 'logs'
$signing = Join-Path $root '.signing'
foreach ($path in $java, $keytool, $apktool, $original, "$sdkTools\aapt2.exe", "$sdkTools\zipalign.exe", "$sdkTools\dexdump.exe", "$sdkTools\lib\apksigner.jar") {
    if (-not (Test-Path -LiteralPath $path -PathType Leaf)) { throw "Missing prerequisite: $path" }
}
if ((Get-FileHash -LiteralPath $apktool).Hash -ne '66CF4524A4A45A7F56567D08B2C9B6EC237BCDD78CEE69FD4A59C8A0243AEAFA') { throw 'Apktool checksum mismatch' }
if ((Get-FileHash -LiteralPath $original).Hash -ne 'C64C71458DF03EF98BAC3ACDECAFCAB6BF9FD930A53FCA5D72B284383ED03985') { throw 'Original APK checksum mismatch' }
New-Item -ItemType Directory -Path $output, $logs, $signing -Force | Out-Null
function Invoke-Logged([string]$File, [string[]]$Arguments, [string]$Log) {
    Write-Host "Running: $Log"
    & $File @Arguments 2>&1 | Set-Content -LiteralPath (Join-Path $logs $Log) -Encoding UTF8
    if ($LASTEXITCODE -ne 0) {
        Get-Content -LiteralPath (Join-Path $logs $Log) -Tail 20 | Write-Host
        throw "$File failed ($LASTEXITCODE); see logs\$Log"
    }
}
function Get-DexClasses([string]$Path) {
    $classes = @(& "$sdkTools\dexdump.exe" -f $Path | Select-String "Class descriptor\s*:\s*'([^']+)'" | ForEach-Object { $_.Matches[0].Groups[1].Value } | Sort-Object)
    if ($LASTEXITCODE -ne 0 -or -not $classes.Count) { throw "DEX inspection failed: $Path" }
    $classes
}

# aapt2 on this Windows/JDK combination cannot receive Chinese paths reliably.
# Build in an ASCII temporary path; keep the editable project in its own folder.
$tempRoot = [IO.Path]::GetFullPath([IO.Path]::GetTempPath())
$stage = Join-Path $tempRoot ('via-recovered-' + [guid]::NewGuid().ToString('N'))
if ($stage -match '[^\x00-\x7F]') { throw 'TEMP must point to an ASCII path for aapt2.' }
New-Item -ItemType Directory -Path $stage | Out-Null
try {
    $stageProject = Join-Path $stage 'project'
    New-Item -ItemType Directory -Path $stageProject | Out-Null
    Get-ChildItem -LiteralPath (Join-Path $root 'project') -Force |
        Where-Object Name -notin 'build', 'dist' | Copy-Item -Destination $stageProject -Recurse
    $unsigned = Join-Path $stage 'unsigned.apk'
    $aligned = Join-Path $stage 'aligned.apk'
    $signed = Join-Path $stage 'via-7.3.3-recovered.apk'
    Invoke-Logged $java @('-jar', $apktool, 'b', $stageProject, '-p', (Join-Path $stage 'framework'), '-a', "$sdkTools\aapt2.exe", '-o', $unsigned) 'build.log'
    $keystore = Join-Path $signing 'via-local-debug.p12'
    if (-not (Test-Path -LiteralPath $keystore)) {
        Invoke-Logged $keytool @('-genkeypair', '-keystore', $keystore, '-storetype', 'PKCS12', '-storepass', 'android', '-keypass', 'android', '-alias', 'via-local-debug', '-keyalg', 'RSA', '-keysize', '2048', '-validity', '10000', '-dname', 'CN=Via Recovered Local Debug', '-noprompt') 'keytool.log'
    }
    Invoke-Logged "$sdkTools\zipalign.exe" @('-f', '-p', '4', $unsigned, $aligned) 'zipalign.log'
    Invoke-Logged $java @('-jar', "$sdkTools\lib\apksigner.jar", 'sign', '--ks', $keystore, '--ks-key-alias', 'via-local-debug', '--ks-pass', 'pass:android', '--key-pass', 'pass:android', '--out', $signed, $aligned) 'sign.log'
    Invoke-Logged "$sdkTools\zipalign.exe" @('-c', '-v', '4', $signed) 'alignment-check.log'
    Invoke-Logged $java @('-jar', "$sdkTools\lib\apksigner.jar", 'verify', '--verbose', '--print-certs', $signed) 'signature-check.log'

    # Runnable integrity check: identity, every DEX class, assets, alignment and signature.
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    $originalZip = [IO.Compression.ZipFile]::OpenRead($original)
    $rebuiltZip = [IO.Compression.ZipFile]::OpenRead($signed)
    try {
        $smaliDirs = @(Get-ChildItem -LiteralPath $stageProject -Directory | Where-Object Name -match '^smali(?:_classes\d+)?$')
        $dexNames = @($smaliDirs | ForEach-Object { if ($_.Name -eq 'smali') { 'classes.dex' } else { $_.Name.Substring(6) + '.dex' } })
        $rebuiltDexNames = @($rebuiltZip.Entries | Where-Object FullName -match '^classes\d*\.dex$' | ForEach-Object FullName)
        if (Compare-Object $dexNames $rebuiltDexNames) { throw 'DEX file coverage differs' }
        if ($VerifyBaseline) {
            $originalDexNames = @($originalZip.Entries | Where-Object FullName -match '^classes\d*\.dex$' | ForEach-Object FullName)
            if (Compare-Object $originalDexNames $rebuiltDexNames) { throw 'Baseline DEX file coverage differs' }
        }
        $classCount = 0
        foreach ($smaliDir in $smaliDirs) {
            $dexName = if ($smaliDir.Name -eq 'smali') { 'classes.dex' } else { $smaliDir.Name.Substring(6) + '.dex' }
            $after = Join-Path $stage "rebuilt-$dexName"
            [IO.Compression.ZipFileExtensions]::ExtractToFile($rebuiltZip.GetEntry($dexName), $after)
            $rebuiltClasses = @(Get-DexClasses $after)
            $smaliFiles = @(Get-ChildItem -LiteralPath $smaliDir.FullName -Recurse -File -Filter '*.smali')
            $projectClasses = @($smaliFiles | Select-String -List '^\.class\s+.*?(L\S+;)(?:\s|$)' | ForEach-Object { $_.Matches[0].Groups[1].Value } | Sort-Object)
            if ($projectClasses.Count -ne $smaliFiles.Count -or (Compare-Object $projectClasses $rebuiltClasses)) { throw "Project class coverage differs: $dexName" }
            if ($VerifyBaseline) {
                $before = Join-Path $stage "original-$dexName"
                [IO.Compression.ZipFileExtensions]::ExtractToFile($originalZip.GetEntry($dexName), $before)
                if (Compare-Object @(Get-DexClasses $before) $rebuiltClasses) { throw "Baseline class coverage differs: $dexName" }
            }
            $classCount += $rebuiltClasses.Count
        }
        $smaliCount = @(Get-ChildItem -LiteralPath $stageProject -Recurse -File -Filter '*.smali').Count
        if ($smaliCount -ne $classCount) { throw "Smali/DEX count mismatch: $smaliCount / $classCount" }
        $sha = [Security.Cryptography.SHA256]::Create()
        try {
            $nativeLibraryHashes = [ordered]@{}
            $nativeRoot = Join-Path $stageProject 'lib'
            $projectLibraries = @(if (Test-Path -LiteralPath $nativeRoot) { Get-ChildItem -LiteralPath $nativeRoot -Recurse -File -Filter '*.so' })
            $builtLibraries = @($rebuiltZip.Entries | Where-Object FullName -match '^lib/[^/]+/[^/]+\.so$')
            $expectedLibraryNames = @($projectLibraries | ForEach-Object { $_.FullName.Substring($stageProject.Length + 1).Replace('\', '/') })
            $builtLibraryNames = @($builtLibraries | ForEach-Object FullName)
            if ($expectedLibraryNames.Count -ne $builtLibraryNames.Count -or ($expectedLibraryNames.Count -gt 0 -and (Compare-Object $expectedLibraryNames $builtLibraryNames))) { throw 'Native library/ABI coverage differs' }
            foreach ($library in $projectLibraries) {
                $entryName = $library.FullName.Substring($stageProject.Length + 1).Replace('\', '/')
                $a = $library.OpenRead(); $b = $rebuiltZip.GetEntry($entryName).Open()
                try {
                    $projectHash = [BitConverter]::ToString($sha.ComputeHash($a)).Replace('-', '').ToLowerInvariant()
                    $builtHash = [BitConverter]::ToString($sha.ComputeHash($b)).Replace('-', '').ToLowerInvariant()
                    if ($projectHash -ne $builtHash) { throw "Native library differs: $entryName" }
                    $nativeLibraryHashes[$entryName] = $builtHash
                } finally { $a.Dispose(); $b.Dispose() }
            }
            $assetCount = 0
            $projectAssets = @(if (Test-Path -LiteralPath (Join-Path $stageProject 'assets')) { Get-ChildItem -LiteralPath (Join-Path $stageProject 'assets') -Recurse -File })
            $builtAssets = @($rebuiltZip.Entries | Where-Object { $_.FullName.StartsWith('assets/') -and -not $_.FullName.EndsWith('/') })
            if ($projectAssets.Count -ne $builtAssets.Count) { throw 'Project assets count differs' }
            foreach ($asset in $projectAssets) {
                $entryName = $asset.FullName.Substring($stageProject.Length + 1).Replace('\', '/')
                $rebuiltEntry = $rebuiltZip.GetEntry($entryName)
                if (-not $rebuiltEntry) { throw "Missing asset: $entryName" }
                $a = $asset.OpenRead(); $b = $rebuiltEntry.Open()
                try {
                    if ([Convert]::ToBase64String($sha.ComputeHash($a)) -ne [Convert]::ToBase64String($sha.ComputeHash($b))) { throw "Project asset differs: $entryName" }
                } finally { $a.Dispose(); $b.Dispose() }
                $assetCount++
            }
            if ($VerifyBaseline) {
                $baselineAssets = @($originalZip.Entries | Where-Object { $_.FullName.StartsWith('assets/') -and -not $_.FullName.EndsWith('/') })
                if ($baselineAssets.Count -ne $builtAssets.Count) { throw 'Baseline assets count differs' }
                foreach ($entry in $baselineAssets) {
                    $rebuiltEntry = $rebuiltZip.GetEntry($entry.FullName)
                    if (-not $rebuiltEntry) { throw "Missing baseline asset: $($entry.FullName)" }
                    $a = $entry.Open(); $b = $rebuiltEntry.Open()
                    try {
                        if ([Convert]::ToBase64String($sha.ComputeHash($a)) -ne [Convert]::ToBase64String($sha.ComputeHash($b))) { throw "Baseline asset differs: $($entry.FullName)" }
                    } finally { $a.Dispose(); $b.Dispose() }
                }
            }
        } finally { $sha.Dispose() }
    } finally { $originalZip.Dispose(); $rebuiltZip.Dispose() }
    $badging = @(& "$sdkTools\aapt2.exe" dump badging $signed)
    if ($LASTEXITCODE -ne 0) { throw 'Manifest inspection failed' }
    $badging | Set-Content -LiteralPath (Join-Path $logs 'manifest-check.log') -Encoding UTF8
    if ($badging[0] -notmatch "name='([^']+)' versionCode='([^']+)' versionName='([^']*)'") { throw "Cannot parse package/version: $($badging[0])" }
    $packageName = $Matches[1]; $versionCode = $Matches[2]; $versionName = $Matches[3]
    $projectManifest = [xml](Get-Content -LiteralPath (Join-Path $stageProject 'AndroidManifest.xml') -Raw)
    if ($packageName -ne $projectManifest.manifest.package) { throw 'Project and built package names differ' }
    if ($VerifyBaseline -and ($packageName -ne 'mark.via' -or $versionCode -ne '20260823' -or $versionName -ne '7.3.3')) { throw 'Baseline package/version differs' }
    $destination = Join-Path $output 'via-7.3.3-recovered.apk'
    Copy-Item -LiteralPath $signed -Destination $destination -Force
    $report = [ordered]@{
        checkedAt = (Get-Date).ToString('o')
        packageName = $packageName; versionName = $versionName; versionCode = $versionCode
        apktool = '2.12.1'; buildTools = $BuildToolsVersion
        originalSha256 = (Get-FileHash -LiteralPath $original).Hash.ToLowerInvariant()
        rebuiltSha256 = (Get-FileHash -LiteralPath $destination).Hash.ToLowerInvariant()
        dexFiles = $dexNames; preservedClassDescriptors = $classCount; smaliFiles = $smaliCount
        checkedProjectAssets = $assetCount; baselineVerified = [bool]$VerifyBaseline
        checkedNativeLibraries = $nativeLibraryHashes
        signatureVerified = $true; alignmentVerified = $true
        signedApk = $destination
        runtimeVerified = $false
    }
    $report | ConvertTo-Json -Depth 4 | Set-Content -LiteralPath (Join-Path $output 'build-report.json') -Encoding UTF8
    Write-Host "Built and checked: $destination"
    Write-Host "SHA-256: $($report.rebuiltSha256)"
} finally {
    $resolvedStage = [IO.Path]::GetFullPath($stage)
    if ($resolvedStage.StartsWith($tempRoot, [StringComparison]::OrdinalIgnoreCase) -and [IO.Path]::GetFileName($resolvedStage).StartsWith('via-recovered-')) {
        Remove-Item -LiteralPath $resolvedStage -Recurse -Force
    }
}
