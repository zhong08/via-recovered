package na;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f10245a;

    public d(i7.a aVar) {
        this.f10245a = aVar;
    }

    public static d a(i7.a aVar) {
        return new d(aVar);
    }

    public static c c(q9.a aVar) {
        return new c(aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((q9.a) this.f10245a.get());
    }
}
