package pa;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f11070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f11071c;

    public m(c cVar, i7.a aVar, i7.a aVar2) {
        this.f11069a = cVar;
        this.f11070b = aVar;
        this.f11071c = aVar2;
    }

    public static m a(c cVar, i7.a aVar, i7.a aVar2) {
        return new m(cVar, aVar, aVar2);
    }

    public static pb.b c(c cVar, Context context, w9.l lVar) {
        return (pb.b) j6.g.b(cVar.k(context, lVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pb.b get() {
        return c(this.f11069a, (Context) this.f11070b.get(), (w9.l) this.f11071c.get());
    }
}
