package k2;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j2.a.b f8115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e2.a f8116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f8117d;

    public d(e2.a aVar, j2.a.b bVar) {
        this.f8115b = bVar;
        this.f8116c = aVar;
        c cVar = new c(this);
        this.f8117d = cVar;
        aVar.b(cVar);
        this.f8114a = new HashSet();
    }
}
