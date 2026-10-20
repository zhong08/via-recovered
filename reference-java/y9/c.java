package y9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f14473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f14474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f14475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f14476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i7.a f14477e;

    public c(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        this.f14473a = aVar;
        this.f14474b = aVar2;
        this.f14475c = aVar3;
        this.f14476d = aVar4;
        this.f14477e = aVar5;
    }

    public static c a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        return new c(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static b c(ea.a aVar, ga.a aVar2, fa.a aVar3, ia.c cVar, ja.d dVar) {
        return new b(aVar, aVar2, aVar3, cVar, dVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ea.a) this.f14473a.get(), (ga.a) this.f14474b.get(), (fa.a) this.f14475c.get(), (ia.c) this.f14476d.get(), (ja.d) this.f14477e.get());
    }
}
