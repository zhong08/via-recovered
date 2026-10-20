package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11056b;

    public f(c cVar, i7.a aVar) {
        this.f11055a = cVar;
        this.f11056b = aVar;
    }

    public static f a(c cVar, i7.a aVar) {
        return new f(cVar, aVar);
    }

    public static p9.o c(c cVar, Context context) {
        return (p9.o) j6.g.b(cVar.d(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p9.o get() {
        return c(this.f11055a, (Context) this.f11056b.get());
    }
}
