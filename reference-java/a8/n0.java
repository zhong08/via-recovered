package a8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f232a;

    public n0(i7.a aVar) {
        this.f232a = aVar;
    }

    public static n0 a(i7.a aVar) {
        return new n0(aVar);
    }

    public static m0 c(o9.c cVar) {
        return new m0(cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((o9.c) this.f232a.get());
    }
}
