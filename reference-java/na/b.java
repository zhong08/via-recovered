package na;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f10242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f10243b;

    public b(i7.a aVar, i7.a aVar2) {
        this.f10242a = aVar;
        this.f10243b = aVar2;
    }

    public static b a(i7.a aVar, i7.a aVar2) {
        return new b(aVar, aVar2);
    }

    public static a c(k9.a aVar, i iVar) {
        return new a(aVar, iVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((k9.a) this.f10242a.get(), (i) this.f10243b.get());
    }
}
