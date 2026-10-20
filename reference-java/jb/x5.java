package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f7926c;

    public x5(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        this.f7924a = aVar;
        this.f7925b = aVar2;
        this.f7926c = aVar3;
    }

    public static x5 a(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        return new x5(aVar, aVar2, aVar3);
    }

    public static w5 c(y9.a aVar, ca.d dVar, w9.l lVar) {
        return new w5(aVar, dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w5 get() {
        return c((y9.a) this.f7924a.get(), (ca.d) this.f7925b.get(), (w9.l) this.f7926c.get());
    }
}
