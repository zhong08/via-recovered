package x9;

import w9.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f14275a;

    public l(w9.l lVar) {
        this.f14275a = lVar;
    }

    @Override // x9.g
    public void a() {
        p pVarG2 = this.f14275a.g2();
        pVarG2.K(true);
        pVarG2.Y(true);
        this.f14275a.g0(pVarG2);
    }

    @Override // x9.g
    public int b() {
        return 10;
    }
}
