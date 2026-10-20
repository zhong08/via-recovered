package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pa f5394e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Runnable f5395j;

    public j9(l9 l9Var, pa paVar, Runnable runnable) {
        this.f5394e = paVar;
        this.f5395j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5394e.e();
        this.f5394e.l0(this.f5395j);
        this.f5394e.C();
    }
}
