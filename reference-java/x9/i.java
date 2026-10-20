package x9;

import z8.c0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f14271a;

    public i(w9.l lVar) {
        this.f14271a = lVar;
    }

    @Override // x9.g
    public void a() {
        w9.a aVarV = this.f14271a.v();
        aVarV.K((c0.f() || z8.f.h()) && !c0.j());
        this.f14271a.q0(aVarV);
        int iT1 = this.f14271a.T1();
        if ((iT1 & 8) != 0) {
            this.f14271a.f(iT1 | 32);
        }
    }

    @Override // x9.g
    public int b() {
        return 12;
    }
}
