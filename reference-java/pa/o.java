package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11076b;

    public o(c cVar, i7.a aVar) {
        this.f11075a = cVar;
        this.f11076b = aVar;
    }

    public static o a(c cVar, i7.a aVar) {
        return new o(cVar, aVar);
    }

    public static w9.r c(c cVar, Context context) {
        return (w9.r) j6.g.b(cVar.m(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w9.r get() {
        return c(this.f11075a, (Context) this.f11076b.get());
    }
}
