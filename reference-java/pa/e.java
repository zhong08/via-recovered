package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f11053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f11054d;

    public e(c cVar, i7.a aVar, i7.a aVar2, i7.a aVar3) {
        this.f11051a = cVar;
        this.f11052b = aVar;
        this.f11053c = aVar2;
        this.f11054d = aVar3;
    }

    public static e a(c cVar, i7.a aVar, i7.a aVar2, i7.a aVar3) {
        return new e(cVar, aVar, aVar2, aVar3);
    }

    public static u4.a c(c cVar, Context context, w9.l lVar, w9.r rVar) {
        return (u4.a) j6.g.b(cVar.c(context, lVar, rVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u4.a get() {
        return c(this.f11051a, (Context) this.f11052b.get(), (w9.l) this.f11053c.get(), (w9.r) this.f11054d.get());
    }
}
