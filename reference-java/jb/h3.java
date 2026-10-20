package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7717b;

    public h3(i7.a aVar, i7.a aVar2) {
        this.f7716a = aVar;
        this.f7717b = aVar2;
    }

    public static h3 a(i7.a aVar, i7.a aVar2) {
        return new h3(aVar, aVar2);
    }

    public static g3 c(ca.d dVar, w9.l lVar) {
        return new g3(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g3 get() {
        return c((ca.d) this.f7716a.get(), (w9.l) this.f7717b.get());
    }
}
