package z8;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d4 implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OutputStream f14646e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ZipOutputStream f14647j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BufferedOutputStream f14648k = null;

    public d4(OutputStream outputStream) {
        this.f14646e = outputStream;
    }

    public void a(File file, String str) throws Throwable {
        b();
        if (!file.exists()) {
            throw new FileNotFoundException(file.getAbsolutePath() + " does not exist");
        }
        if (str == null || str.isEmpty()) {
            str = file.getName();
        } else if (str.charAt(str.length() - 1) == '/') {
            str = str.substring(0, str.length() - 1);
        }
        f(this.f14647j, file, str, this.f14648k);
    }

    public final void b() {
        if (this.f14647j == null) {
            throw new IllegalStateException("zipStream is not initaliezed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        BufferedOutputStream bufferedOutputStream = this.f14648k;
        if (bufferedOutputStream != null) {
            bufferedOutputStream.close();
        }
        ZipOutputStream zipOutputStream = this.f14647j;
        if (zipOutputStream != null) {
            zipOutputStream.close();
        }
        OutputStream outputStream = this.f14646e;
        if (outputStream != null) {
            outputStream.close();
        }
    }

    public void d() {
        this.f14647j = new ZipOutputStream(this.f14646e);
        this.f14648k = new BufferedOutputStream(this.f14647j);
    }

    public final void f(ZipOutputStream zipOutputStream, File file, String str, BufferedOutputStream bufferedOutputStream) throws Throwable {
        FileInputStream fileInputStream;
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            if (fileArrListFiles.length == 0) {
                zipOutputStream.putNextEntry(new ZipEntry(str + "/"));
                zipOutputStream.closeEntry();
                return;
            }
            for (File file2 : fileArrListFiles) {
                f(zipOutputStream, file2, str + "/" + file2.getName(), bufferedOutputStream);
            }
            return;
        }
        BufferedInputStream bufferedInputStream = null;
        try {
            zipOutputStream.putNextEntry(new ZipEntry(str));
            fileInputStream = new FileInputStream(file);
            try {
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(fileInputStream);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i10 = bufferedInputStream2.read(bArr);
                        if (i10 == -1) {
                            bufferedOutputStream.flush();
                            zipOutputStream.closeEntry();
                            g6.j.a(bufferedInputStream2);
                            g6.j.a(fileInputStream);
                            return;
                        }
                        bufferedOutputStream.write(bArr, 0, i10);
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                    g6.j.a(bufferedInputStream);
                    g6.j.a(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }
}
