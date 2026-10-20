package pa;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11068a;

    public l(c cVar) {
        this.f11068a = cVar;
    }

    public static l a(c cVar) {
        return new l(cVar);
    }

    public static ka.g c(c cVar) {
        return (ka.g) j6.g.b(cVar.j(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ka.g get() {
        return c(this.f11068a);
    }
}
