package i9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7100a;

    public a(int i10) {
        this.f7100a = i10;
    }

    public int a() {
        return this.f7100a;
    }

    public int b() {
        return this.f7100a & 127;
    }

    public boolean c() {
        return ((this.f7100a >> 7) & 1) == 1;
    }

    public boolean d() {
        return ((this.f7100a >> 8) & 1) == 1;
    }

    public void e(boolean z10) {
        if (z10) {
            this.f7100a |= 128;
        } else {
            this.f7100a &= -129;
        }
    }

    public void f(int i10) {
        this.f7100a = i10;
    }

    public void g(boolean z10) {
        if (z10) {
            this.f7100a |= 256;
        } else {
            this.f7100a &= -257;
        }
    }

    public void h(int i10) {
        if (i10 > 127) {
            throw new IllegalArgumentException("value can not greater than 0x7f");
        }
        this.f7100a = i10 | (this.f7100a & (-128));
    }

    public String toString() {
        return "BackgroundDesignInfo{flag=" + Integer.toHexString(this.f7100a) + '}';
    }
}
