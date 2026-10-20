package wb;

import okhttp3.s;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;
import xb.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f13369a;

    public a(u uVar) {
        this.f13369a = uVar;
    }

    @Override // okhttp3.s
    public y a(s.a aVar) {
        g gVar = (g) aVar;
        w wVarE = gVar.e();
        f fVarK = gVar.k();
        return gVar.j(wVarE, fVarK, fVarK.i(this.f13369a, aVar, !wVarE.f().equals("GET")), fVarK.d());
    }
}
