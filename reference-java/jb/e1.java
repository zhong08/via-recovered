package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7681b;

    public e1(i7.a aVar, i7.a aVar2) {
        this.f7680a = aVar;
        this.f7681b = aVar2;
    }

    public static e1 a(i7.a aVar, i7.a aVar2) {
        return new e1(aVar, aVar2);
    }

    public static d1 c(ca.d dVar, w9.l lVar) {
        return new d1(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d1 get() {
        return c((ca.d) this.f7680a.get(), (w9.l) this.f7681b.get());
    }
}
