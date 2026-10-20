package b8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f1920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f1921b;

    public z(i7.a aVar, i7.a aVar2) {
        this.f1920a = aVar;
        this.f1921b = aVar2;
    }

    public static z a(i7.a aVar, i7.a aVar2) {
        return new z(aVar, aVar2);
    }

    public static y c(y9.a aVar, o9.c cVar) {
        return new y(aVar, cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((y9.a) this.f1920a.get(), (o9.c) this.f1921b.get());
    }
}
