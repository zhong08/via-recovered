package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7769b;

    public l2(i7.a aVar, i7.a aVar2) {
        this.f7768a = aVar;
        this.f7769b = aVar2;
    }

    public static l2 a(i7.a aVar, i7.a aVar2) {
        return new l2(aVar, aVar2);
    }

    public static k2 c(ca.d dVar, w9.l lVar) {
        return new k2(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k2 get() {
        return c((ca.d) this.f7768a.get(), (w9.l) this.f7769b.get());
    }
}
