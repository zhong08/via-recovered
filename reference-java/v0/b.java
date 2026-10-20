package v0;

import java.util.Map;
import okhttp3.a0;
import okhttp3.w;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements okhttp3.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.b f12919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f12921d;

    public b(okhttp3.b bVar, Map map, a aVar) {
        this.f12919b = bVar;
        this.f12920c = map;
        this.f12921d = aVar;
    }

    @Override // okhttp3.b
    public w a(a0 a0Var, y yVar) {
        w wVarA = this.f12919b.a(a0Var, yVar);
        if (wVarA != null && wVarA.c("Authorization") != null && (this.f12919b instanceof x0.a)) {
            this.f12920c.put(this.f12921d.a(wVarA), (x0.a) this.f12919b);
        }
        return wVarA;
    }

    public b(okhttp3.b bVar, Map map) {
        this(bVar, map, new c());
    }
}
