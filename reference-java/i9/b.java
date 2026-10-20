package i9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7101a;

    public b(int i10) {
        this.f7101a = i10;
    }

    public int a() {
        return (this.f7101a >> 2) & 127;
    }

    public int b() {
        return this.f7101a;
    }

    public boolean c() {
        return (this.f7101a & 1) == 1;
    }

    public boolean d() {
        return ((this.f7101a >> 1) & 1) == 1;
    }

    public void e(boolean z10) {
        if (z10) {
            this.f7101a |= 1;
        } else {
            this.f7101a &= -2;
        }
    }

    public void f(int i10) {
        this.f7101a = i10;
    }

    public void g(boolean z10) {
        if (z10) {
            this.f7101a |= 2;
        } else {
            this.f7101a &= -3;
        }
    }

    public String toString() {
        return "LogoDesignInfo{blur=" + c() + ", isSearchPartHidden=" + d() + ", backgroundOpacity=" + a() + ", flag=0x" + Integer.toHexString(this.f7101a) + '}';
    }
}
