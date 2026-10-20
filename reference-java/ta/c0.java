package ta;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f12275a;

    public c0(i7.a aVar) {
        this.f12275a = aVar;
    }

    public static c0 a(i7.a aVar) {
        return new c0(aVar);
    }

    public static b0 c(n5.b bVar) {
        return new b0(bVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((n5.b) this.f12275a.get());
    }
}
