package w0;

import ac.f;
import okhttp3.a0;
import okhttp3.l;
import okhttp3.w;
import okhttp3.y;
import x0.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements x0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13174c;

    public a(b bVar) {
        this.f13173b = bVar;
    }

    @Override // okhttp3.b
    public w a(a0 a0Var, y yVar) {
        w wVarO = yVar.o();
        this.f13174c = yVar.d() == 407;
        return b(wVarO);
    }

    public final w b(w wVar) {
        String str = this.f13174c ? "Proxy-Authorization" : "Authorization";
        String strC = wVar.c(str);
        if (strC == null || !strC.startsWith("Basic")) {
            return wVar.g().d(str, l.a(this.f13173b.b(), this.f13173b.a())).b();
        }
        f.j().p(5, "previous basic authentication failed, returning null", null);
        return null;
    }
}
