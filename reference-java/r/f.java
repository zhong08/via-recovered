package r;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f11426e = new f(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11430d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public f(int i10, int i11, int i12, int i13) {
        this.f11427a = i10;
        this.f11428b = i11;
        this.f11429c = i12;
        this.f11430d = i13;
    }

    public static f a(f fVar, f fVar2) {
        return b(Math.max(fVar.f11427a, fVar2.f11427a), Math.max(fVar.f11428b, fVar2.f11428b), Math.max(fVar.f11429c, fVar2.f11429c), Math.max(fVar.f11430d, fVar2.f11430d));
    }

    public static f b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f11426e : new f(i10, i11, i12, i13);
    }

    public static f c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static f d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return a.a(this.f11427a, this.f11428b, this.f11429c, this.f11430d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11430d == fVar.f11430d && this.f11427a == fVar.f11427a && this.f11429c == fVar.f11429c && this.f11428b == fVar.f11428b;
    }

    public int hashCode() {
        return (((((this.f11427a * 31) + this.f11428b) * 31) + this.f11429c) * 31) + this.f11430d;
    }

    public String toString() {
        return "Insets{left=" + this.f11427a + ", top=" + this.f11428b + ", right=" + this.f11429c + ", bottom=" + this.f11430d + '}';
    }
}
