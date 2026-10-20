package hc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends mc.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mc.d[] f6873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6874b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6875c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6876d = false;

    public d(mc.d... dVarArr) {
        this.f6873a = dVarArr;
    }

    @Override // mc.f
    public mc.f a(int i10) {
        this.f6875c = i10;
        return this;
    }

    @Override // mc.f
    public mc.f b(int i10) {
        this.f6874b = i10;
        return this;
    }

    @Override // mc.f
    public mc.f e() {
        this.f6876d = true;
        return this;
    }

    public mc.d[] f() {
        return this.f6873a;
    }

    public int g() {
        return this.f6875c;
    }

    public int h() {
        return this.f6874b;
    }

    public boolean i() {
        return this.f6876d;
    }
}
