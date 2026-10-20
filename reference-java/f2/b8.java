package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v7 f5061e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d8 f5063k;

    public b8(d8 d8Var, v7 v7Var, long j10) {
        this.f5063k = d8Var;
        this.f5061e = v7Var;
        this.f5062j = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5063k.p(this.f5061e, false, this.f5062j);
        d8 d8Var = this.f5063k;
        d8Var.f5093e = null;
        d8Var.f5034a.L().u(null);
    }
}
