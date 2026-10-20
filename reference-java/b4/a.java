package b4;

import com.google.zxing.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1804c;

    public a(float f10, float f11, float f12) {
        super(f10, f11);
        this.f1804c = f12;
    }

    public boolean f(float f10, float f11, float f12) {
        if (Math.abs(f11 - d()) > f10 || Math.abs(f12 - c()) > f10) {
            return false;
        }
        float fAbs = Math.abs(f10 - this.f1804c);
        return fAbs <= 1.0f || fAbs <= this.f1804c;
    }

    public a g(float f10, float f11, float f12) {
        return new a((c() + f11) / 2.0f, (d() + f10) / 2.0f, (this.f1804c + f12) / 2.0f);
    }
}
