package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7639b;

    public a2(i7.a aVar, i7.a aVar2) {
        this.f7638a = aVar;
        this.f7639b = aVar2;
    }

    public static a2 a(i7.a aVar, i7.a aVar2) {
        return new a2(aVar, aVar2);
    }

    public static z1 c(ca.d dVar, w9.l lVar) {
        return new z1(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z1 get() {
        return c((ca.d) this.f7638a.get(), (w9.l) this.f7639b.get());
    }
}
