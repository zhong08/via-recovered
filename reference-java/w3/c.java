package w3;

import com.google.zxing.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k[] f13200c;

    public c(int i10, int[] iArr, int i11, int i12, int i13) {
        this.f13198a = i10;
        this.f13199b = iArr;
        float f10 = i11;
        float f11 = i13;
        this.f13200c = new k[]{new k(f10, f11), new k(i12, f11)};
    }

    public k[] a() {
        return this.f13200c;
    }

    public int[] b() {
        return this.f13199b;
    }

    public int c() {
        return this.f13198a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && this.f13198a == ((c) obj).f13198a;
    }

    public int hashCode() {
        return this.f13198a;
    }
}
