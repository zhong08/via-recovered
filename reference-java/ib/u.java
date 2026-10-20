package ib;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u extends a6.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7165k;

    public u(int i10, String str, String str2, String str3, int i11, int i12, int i13, int i14, int i15) {
        super(i10, str, str2);
        this.f7160f = str3;
        this.f7163i = i11;
        this.f7161g = i12;
        this.f7162h = i13;
        this.f7164j = i14;
        this.f7165k = i15;
    }

    public int i() {
        return this.f7165k;
    }

    public String j() {
        return d();
    }

    public int k() {
        return this.f7161g;
    }

    public String l() {
        return this.f7160f;
    }

    public int m() {
        return (this.f7162h - this.f7161g) / this.f7164j;
    }

    public int n() {
        return (this.f7163i - this.f7161g) / this.f7164j;
    }

    public int o() {
        return this.f7164j;
    }
}
