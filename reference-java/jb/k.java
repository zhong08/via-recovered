package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7749b;

    public k(i7.a aVar, i7.a aVar2) {
        this.f7748a = aVar;
        this.f7749b = aVar2;
    }

    public static k a(i7.a aVar, i7.a aVar2) {
        return new k(aVar, aVar2);
    }

    public static j c(ca.d dVar, w9.l lVar) {
        return new j(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((ca.d) this.f7748a.get(), (w9.l) this.f7749b.get());
    }
}
