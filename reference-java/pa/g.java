package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11058b;

    public g(c cVar, i7.a aVar) {
        this.f11057a = cVar;
        this.f11058b = aVar;
    }

    public static g a(c cVar, i7.a aVar) {
        return new g(cVar, aVar);
    }

    public static s9.d c(c cVar, Context context) {
        return (s9.d) j6.g.b(cVar.e(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s9.d get() {
        return c(this.f11057a, (Context) this.f11058b.get());
    }
}
