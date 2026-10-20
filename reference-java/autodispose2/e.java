package autodispose2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x6.f implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x6.i f1749e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x6.c f1750j;

    public e(x6.i iVar, x6.c cVar) {
        this.f1749e = iVar;
        this.f1750j = cVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f1749e.c(new j(this.f1750j, hVar));
    }
}
