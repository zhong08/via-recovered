package a8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f248b;

    public p1(i7.a aVar, i7.a aVar2) {
        this.f247a = aVar;
        this.f248b = aVar2;
    }

    public static p1 a(i7.a aVar, i7.a aVar2) {
        return new p1(aVar, aVar2);
    }

    public static o1 c(y9.a aVar, o9.c cVar) {
        return new o1(aVar, cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o1 get() {
        return c((y9.a) this.f247a.get(), (o9.c) this.f248b.get());
    }
}
