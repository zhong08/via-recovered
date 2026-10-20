package i9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7102a;

    public c(int i10) {
        this.f7102a = i10;
    }

    public int a() {
        return this.f7102a;
    }

    public int b() {
        return (this.f7102a >> 7) & 127;
    }

    public int c() {
        return (this.f7102a >> 14) & 127;
    }

    public int d() {
        return this.f7102a & 127;
    }

    public boolean e() {
        return ((this.f7102a >> 22) & 1) == 1;
    }

    public boolean f() {
        return ((this.f7102a >> 21) & 1) == 1;
    }

    public void g(int i10) {
        this.f7102a = i10;
    }

    public void h(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7102a = (i10 << 7) | (this.f7102a & (-16257));
    }

    public void i(boolean z10) {
        if (z10) {
            this.f7102a |= 4194304;
        } else {
            this.f7102a &= -4194305;
        }
    }

    public void j(boolean z10) {
        if (z10) {
            this.f7102a |= 2097152;
        } else {
            this.f7102a &= -2097153;
        }
    }

    public void k(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7102a = (i10 << 14) | (this.f7102a & (-2080769));
    }

    public void l(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7102a = i10 | (this.f7102a & (-128));
    }

    public String toString() {
        return "FavoritesDesignInfo{width=" + d() + ", height=" + b() + ", radius=" + c() + ", isIconDisabled=" + f() + ", flag=0x" + Integer.toHexString(this.f7102a) + '}';
    }
}
