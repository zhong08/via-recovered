package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f11074c;

    public n(c cVar, i7.a aVar, i7.a aVar2) {
        this.f11072a = cVar;
        this.f11073b = aVar;
        this.f11074c = aVar2;
    }

    public static n a(c cVar, i7.a aVar, i7.a aVar2) {
        return new n(cVar, aVar, aVar2);
    }

    public static n5.b c(c cVar, Context context, w9.l lVar) {
        return (n5.b) j6.g.b(cVar.l(context, lVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n5.b get() {
        return c(this.f11072a, (Context) this.f11073b.get(), (w9.l) this.f11074c.get());
    }
}
