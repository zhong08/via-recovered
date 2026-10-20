package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f11063c;

    public i(c cVar, i7.a aVar, i7.a aVar2) {
        this.f11061a = cVar;
        this.f11062b = aVar;
        this.f11063c = aVar2;
    }

    public static i a(c cVar, i7.a aVar, i7.a aVar2) {
        return new i(cVar, aVar, aVar2);
    }

    public static v9.g c(c cVar, Context context, w9.l lVar) {
        return (v9.g) j6.g.b(cVar.g(context, lVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v9.g get() {
        return c(this.f11061a, (Context) this.f11062b.get(), (w9.l) this.f11063c.get());
    }
}
