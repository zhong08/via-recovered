package m5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements m {
    @Override // m5.m
    public l a(g5.c cVar) {
        e5.c cVarF = e5.c.f();
        if (l5.a.f(cVar.t())) {
            return new e(cVarF.e(), cVar, cVarF.a(), cVarF.b(), cVarF.d(), cVarF.c());
        }
        return l5.a.e(cVar.t()) ? new b(cVar, cVarF.b(), cVarF.c()) : new k();
    }

    @Override // m5.m
    public l b(g5.c cVar) {
        e5.c cVarF = e5.c.f();
        if (l5.a.f(cVar.t())) {
            return new e(cVarF.e(), cVar, cVarF.a(), cVarF.b(), cVarF.d(), new h5.b());
        }
        return l5.a.e(cVar.t()) ? new b(cVar, cVarF.b(), new h5.b()) : new k();
    }
}
