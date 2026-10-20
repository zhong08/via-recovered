package autodispose2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x6.o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x6.r f1756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x6.c f1757b;

    public h(x6.r rVar, x6.c cVar) {
        this.f1756a = rVar;
        this.f1757b = cVar;
    }

    @Override // x6.o
    public void k(x6.q qVar) {
        this.f1756a.c(new k(this.f1757b, qVar));
    }
}
