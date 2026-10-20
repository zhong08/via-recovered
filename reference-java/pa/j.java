package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11065b;

    public j(c cVar, i7.a aVar) {
        this.f11064a = cVar;
        this.f11065b = aVar;
    }

    public static j a(c cVar, i7.a aVar) {
        return new j(cVar, aVar);
    }

    public static w9.l c(c cVar, Context context) {
        return (w9.l) j6.g.b(cVar.h(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w9.l get() {
        return c(this.f11064a, (Context) this.f11065b.get());
    }
}
