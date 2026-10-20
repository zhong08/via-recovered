package o9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f10448a;

    public f(i7.a aVar) {
        this.f10448a = aVar;
    }

    public static f a(i7.a aVar) {
        return new f(aVar);
    }

    public static e c(d dVar) {
        return new e(dVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((d) this.f10448a.get());
    }
}
