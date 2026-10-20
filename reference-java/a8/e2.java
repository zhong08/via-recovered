package a8;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f173a;

    public e2(i7.a aVar) {
        this.f173a = aVar;
    }

    public static e2 a(i7.a aVar) {
        return new e2(aVar);
    }

    public static d2 c(o9.c cVar) {
        return new d2(cVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d2 get() {
        return c((o9.c) this.f173a.get());
    }
}
