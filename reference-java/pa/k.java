package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11067b;

    public k(c cVar, i7.a aVar) {
        this.f11066a = cVar;
        this.f11067b = aVar;
    }

    public static k a(c cVar, i7.a aVar) {
        return new k(cVar, aVar);
    }

    public static s8.b c(c cVar, Context context) {
        return (s8.b) j6.g.b(cVar.i(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s8.b get() {
        return c(this.f11066a, (Context) this.f11067b.get());
    }
}
