package ca;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f3065a;

    public c(i7.a aVar) {
        this.f3065a = aVar;
    }

    public static c a(i7.a aVar) {
        return new c(aVar);
    }

    public static b c(da.c cVar) {
        return new b(cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((da.c) this.f3065a.get());
    }
}
