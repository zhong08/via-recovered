package x9;

import w9.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f14268a;

    public f(w9.l lVar) {
        this.f14268a = lVar;
    }

    @Override // x9.g
    public void a() {
        p pVarG2 = this.f14268a.g2();
        pVarG2.b0(3);
        this.f14268a.g0(pVarG2);
        pc.a.a("upgrade web settings flag done, result: %s", Long.toBinaryString(pVarG2.a()));
    }

    @Override // x9.g
    public int b() {
        return 8;
    }
}
