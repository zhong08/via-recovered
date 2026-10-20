package jb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7861b;

    public t0(i7.a aVar, i7.a aVar2) {
        this.f7860a = aVar;
        this.f7861b = aVar2;
    }

    public static t0 a(i7.a aVar, i7.a aVar2) {
        return new t0(aVar, aVar2);
    }

    public static s0 c(ca.d dVar, w9.l lVar) {
        return new s0(dVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((ca.d) this.f7860a.get(), (w9.l) this.f7861b.get());
    }
}
