package autodispose2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x6.j implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x6.l f1751e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x6.c f1752j;

    public f(x6.l lVar, x6.c cVar) {
        this.f1751e = lVar;
        this.f1752j = cVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f1751e.b(new AutoDisposingObserverImpl(this.f1752j, mVar));
    }
}
