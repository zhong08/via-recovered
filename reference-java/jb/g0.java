package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7701b;

    public g0(i7.a aVar, i7.a aVar2) {
        this.f7700a = aVar;
        this.f7701b = aVar2;
    }

    public static g0 a(i7.a aVar, i7.a aVar2) {
        return new g0(aVar, aVar2);
    }

    public static f0 c(ca.d dVar, w9.l lVar) {
        return new f0(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((ca.d) this.f7700a.get(), (w9.l) this.f7701b.get());
    }
}
