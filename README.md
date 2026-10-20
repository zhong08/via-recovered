# Via 7.3.3 APK 还原工程

从 Via 官网中文版 APK 还原的纯净浏览器工程，包名 `mark.via`，版本 `7.3.3`（`20260823`）。没有加入节点选择页、代理核心、节点配置或其他定制功能。

这是 **Smali + Android 资源的可重建工程**，不是 Via 官方发布的原始 Java/Kotlin 源码，也不代表获得了原作者的开源授权。原代码、资源和第三方组件的权利及许可保持原状；本仓库不为它们另行授予开源许可。

## 目录

- `project/`：实际参与构建的 Smali、AndroidManifest、资源和 assets。
- `reference-java/`：JADX 导出的可读 Java，只用于阅读，不参与编译；仍可能包含反编译失败的方法。
- `reference/via-original.apk`：构建校验使用的官方 APK 基线。
- `tools/apktool_2.12.1.jar`：固定版本构建工具，采用 Apache License 2.0。
- `build.ps1`：离线编译、生成本地调试签名、检查类覆盖和资源完整性。

入口可从 `project/smali/mark/via/Shell.smali`、`BrowserApp.smali` 以及 `project/AndroidManifest.xml` 阅读。修改 `reference-java/` 不会改变 APK。

## 构建

需要 Windows PowerShell、JDK 17 和 Android SDK Build Tools 36.0.0。依赖的 Apktool 与基线 APK 已保存在仓库中。

```powershell
.\build.ps1 -JavaHome 'C:\tools\jdk-17' -AndroidSdk 'C:\Android\Sdk' -BuildToolsVersion '36.0.0' -VerifyBaseline
```

`-VerifyBaseline` 验证纯净还原版的包名、版本、全部 8047 个类描述符及 assets 与官方基线一致。修改类或资源后去掉这个开关；默认构建仍会校验 APK 与当前工程一致。

输出位于 `output/via-7.3.3-recovered.apk`，检查报告在 `output/build-report.json`。首次构建会生成本地调试密钥；`.signing/`、输出、缓存和日志不提交。重签名 APK 无法直接覆盖官方签名版本，请在独立测试环境安装。

本工程保留原 minSdk 19 / targetSdk 36。构建检查覆盖 DEX 类、assets、包名和版本、签名及对齐，不等于全部功能已在每种设备验证。

## 基线与工具

- 原 APK：官网中文版 `7.3.3`，SHA-256 `c64c71458df03ef98bac3acdecafcab6bf9fd930a53fca5d72b284383ed03985`。
- 原下载地址：<https://res.viayoo.com/v1/via-release-cn.apk>，此地址内容可能随官方版本更新。
- [Apktool 2.12.1](https://github.com/iBotPeaches/Apktool/releases/tag/v2.12.1)，JAR SHA-256 `66cf4524a4a45a7f56567d08b2c9b6ec237bcdd78cee69fd4a59c8a0243aeafa`。

初始发布已运行 `-VerifyBaseline`：8047 个类、6 个 assets 与官方基线一致，签名和对齐检查通过。该次重建 APK SHA-256：`b75d52dc0e71c1a129a10556fed6873f141055da68ba7500f14f049a93677e8f`。本次仅执行构建验证，未重新进行设备运行测试。
