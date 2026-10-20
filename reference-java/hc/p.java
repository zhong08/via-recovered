package hc;

import kc.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.s f6955a = new kc.s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6957c;

    public p(int i10) {
        this.f6956b = i10;
    }

    @Override // mc.a, mc.d
    public boolean a() {
        return true;
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6955a;
    }

    @Override // mc.a, mc.d
    public boolean f(kc.a aVar) {
        if (!this.f6957c) {
            return true;
        }
        kc.a aVarF = this.f6955a.f();
        if (!(aVarF instanceof kc.r)) {
            return true;
        }
        ((kc.r) aVarF).o(false);
        return true;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        if (!hVar.a()) {
            return hVar.b() >= this.f6956b ? mc.c.a(hVar.e() + this.f6956b) : mc.c.d();
        }
        if (this.f6955a.c() == null) {
            return mc.c.d();
        }
        kc.a aVarE = hVar.d().e();
        this.f6957c = (aVarE instanceof v) || (aVarE instanceof kc.s);
        return mc.c.b(hVar.c());
    }
}
