package o9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f10450a;

    public h(i7.a aVar) {
        this.f10450a = aVar;
    }

    public static h a(i7.a aVar) {
        return new h(aVar);
    }

    public static g c(q9.a aVar) {
        return new g(aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((q9.a) this.f10450a.get());
    }
}
