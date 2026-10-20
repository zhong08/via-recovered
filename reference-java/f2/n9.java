package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5536e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u9 f5537j;

    public n9(u9 u9Var, long j10) {
        this.f5537j = u9Var;
        this.f5536e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u9.q(this.f5537j, this.f5536e);
    }
}
