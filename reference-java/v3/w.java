package v3;

import com.google.zxing.ReaderException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f12972c = {1, 1, 2};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f12973a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f12974b = new v();

    public com.google.zxing.j a(int i10, s3.a aVar, int i11) {
        int[] iArrN = x.n(aVar, i11, false, f12972c);
        try {
            return this.f12974b.b(i10, aVar, iArrN);
        } catch (ReaderException unused) {
            return this.f12973a.b(i10, aVar, iArrN);
        }
    }
}
