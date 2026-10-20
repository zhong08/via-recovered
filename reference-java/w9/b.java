package w9;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13318a;

    public b(int i10) {
        this.f13318a = i10;
    }

    public int a() {
        return this.f13318a;
    }

    public boolean b(int i10) {
        return (this.f13318a & i10) == i10;
    }

    public void c(int i10, boolean z10) {
        if (z10) {
            this.f13318a = i10 | this.f13318a;
        } else {
            this.f13318a = (i10 ^ (-1)) & this.f13318a;
        }
    }

    public void d(int i10) {
        this.f13318a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f13318a == ((b) obj).f13318a;
    }

    public int hashCode() {
        return u1.b(Integer.valueOf(this.f13318a));
    }
}
