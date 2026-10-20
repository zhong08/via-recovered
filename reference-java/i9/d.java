package i9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7103a;

    public d(int i10) {
        this.f7103a = i10;
    }

    public int a() {
        return this.f7103a;
    }

    public int b() {
        return (this.f7103a >> 21) & 63;
    }

    public int c() {
        return (this.f7103a >> 7) & 127;
    }

    public int d() {
        return (this.f7103a >> 14) & 127;
    }

    public int e() {
        return this.f7103a & 127;
    }

    public boolean f() {
        return ((this.f7103a >> 27) & 1) == 1;
    }

    public boolean g() {
        return ((this.f7103a >> 28) & 1) == 1;
    }

    public void h(boolean z10) {
        if (z10) {
            this.f7103a |= 134217728;
        } else {
            this.f7103a &= -134217729;
        }
    }

    public void i(int i10) {
        this.f7103a = i10;
    }

    public void j(int i10) {
        if (i10 > 63) {
            throw new IllegalArgumentException("value can not greater than 0x3f");
        }
        this.f7103a = (i10 << 21) | (this.f7103a & (-132120577));
    }

    public void k(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7103a = (i10 << 7) | (this.f7103a & (-16257));
    }

    public void l(boolean z10) {
        if (z10) {
            this.f7103a |= 268435456;
        } else {
            this.f7103a &= -268435457;
        }
    }

    public void m(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7103a = (i10 << 14) | (this.f7103a & (-2080769));
    }

    public void n(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7103a = i10 | (this.f7103a & (-128));
    }

    public String toString() {
        return "LogoDesignInfo{width=" + e() + ", height=" + c() + ", radius=" + d() + ", fontSize=" + b() + ", isBold=" + f() + ", isItalic=" + g() + ", flag=0x" + Integer.toHexString(this.f7103a) + '}';
    }
}
