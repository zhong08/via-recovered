package s2;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11637c;

    public f(String str, String str2, byte[] bArr) {
        this.f11636b = str;
        this.f11637c = str2;
        this.f11635a = bArr;
    }

    @Override // s2.y
    public String a() {
        return this.f11637c;
    }

    @Override // s2.y
    public InputStream b() {
        if (e()) {
            return null;
        }
        return new ByteArrayInputStream(this.f11635a);
    }

    @Override // s2.y
    public u2.b0.d.b c() {
        byte[] bArrD = d();
        if (bArrD == null) {
            return null;
        }
        return u2.b0.d.b.a().b(bArrD).c(this.f11636b).a();
    }

    public final byte[] d() {
        if (e()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f11635a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final boolean e() {
        byte[] bArr = this.f11635a;
        return bArr == null || bArr.length == 0;
    }
}
