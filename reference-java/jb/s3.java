package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7855b;

    public s3(i7.a aVar, i7.a aVar2) {
        this.f7854a = aVar;
        this.f7855b = aVar2;
    }

    public static s3 a(i7.a aVar, i7.a aVar2) {
        return new s3(aVar, aVar2);
    }

    public static r3 c(ca.d dVar, w9.l lVar) {
        return new r3(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r3 get() {
        return c((ca.d) this.f7854a.get(), (w9.l) this.f7855b.get());
    }
}
