package s2;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f11757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11759c;

    public u(String str, String str2, File file) {
        this.f11758b = str;
        this.f11759c = str2;
        this.f11757a = file;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private byte[] d() {
        byte[] bArr = new byte[8192];
        try {
            InputStream inputStreamB = b();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (inputStreamB == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (inputStreamB != null) {
                            inputStreamB.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int i10 = inputStreamB.read(bArr);
                            if (i10 <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                inputStreamB.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, i10);
                        } catch (Throwable th) {
                            try {
                                gZIPOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    byteArrayOutputStream.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                if (inputStreamB != null) {
                    try {
                        inputStreamB.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
            if (inputStreamB != null) {
                inputStreamB.close();
            }
            throw th5;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // s2.y
    public String a() {
        return this.f11759c;
    }

    @Override // s2.y
    public InputStream b() {
        if (this.f11757a.exists() && this.f11757a.isFile()) {
            try {
                return new FileInputStream(this.f11757a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    @Override // s2.y
    public u2.b0.d.b c() {
        byte[] bArrD = d();
        if (bArrD != null) {
            return u2.b0.d.b.a().b(bArrD).c(this.f11758b).a();
        }
        return null;
    }
}
