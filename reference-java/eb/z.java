package eb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f4999a;

    public z(i7.a aVar) {
        this.f4999a = aVar;
    }

    public static z a(i7.a aVar) {
        return new z(aVar);
    }

    public static y c(ha.g gVar) {
        return new y(gVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((ha.g) this.f4999a.get());
    }
}
