package x9;

import z8.c0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f14264a;

    public b(w9.l lVar) {
        this.f14264a = lVar;
    }

    @Override // x9.g
    public void a() {
        w9.a aVarV = this.f14264a.v();
        aVarV.w(c0.f() || z8.f.h());
        this.f14264a.q0(aVarV);
    }

    @Override // x9.g
    public int b() {
        return 11;
    }
}
