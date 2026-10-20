package t5;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f12211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f12214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12215e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12216f;

    public w(byte[] bArr, int i10, int i11, int i12, int i13) {
        this.f12211a = new s(bArr, i10, i11);
        this.f12213c = i13;
        this.f12212b = i12;
        if (i10 * i11 <= bArr.length) {
            return;
        }
        throw new IllegalArgumentException("Image data does not match the resolution. " + i10 + "x" + i11 + " > " + bArr.length);
    }

    public com.google.zxing.g a() {
        s sVarA = this.f12211a.h(this.f12213c).a(this.f12214d, this.f12215e);
        return new com.google.zxing.g(sVarA.b(), sVarA.d(), sVarA.c(), 0, 0, sVarA.d(), sVarA.c(), false);
    }

    public void b(Rect rect) {
        this.f12214d = rect;
    }

    public void c(boolean z10) {
        this.f12216f = z10;
    }

    public com.google.zxing.k d(com.google.zxing.k kVar) {
        float fC = (kVar.c() * this.f12215e) + this.f12214d.left;
        float fD = (kVar.d() * this.f12215e) + this.f12214d.top;
        if (this.f12216f) {
            fC = this.f12211a.d() - fC;
        }
        return new com.google.zxing.k(fC, fD);
    }
}
