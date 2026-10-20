package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11060b;

    public h(c cVar, i7.a aVar) {
        this.f11059a = cVar;
        this.f11060b = aVar;
    }

    public static h a(c cVar, i7.a aVar) {
        return new h(cVar, aVar);
    }

    public static k6.e c(c cVar, Context context) {
        return (k6.e) j6.g.b(cVar.f(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k6.e get() {
        return c(this.f11059a, (Context) this.f11060b.get());
    }
}
