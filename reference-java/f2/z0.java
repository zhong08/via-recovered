package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5865e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2 f5866j;

    public z0(a2 a2Var, long j10) {
        this.f5866j = a2Var;
        this.f5865e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5866j.q(this.f5865e);
    }
}
