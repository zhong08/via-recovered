package cb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f3158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f3159b;

    public l1(i7.a aVar, i7.a aVar2) {
        this.f3158a = aVar;
        this.f3159b = aVar2;
    }

    public static l1 a(i7.a aVar, i7.a aVar2) {
        return new l1(aVar, aVar2);
    }

    public static k1 c(o9.c cVar, w9.l lVar) {
        return new k1(cVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k1 get() {
        return c((o9.c) this.f3158a.get(), (w9.l) this.f3159b.get());
    }
}
