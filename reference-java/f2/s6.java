package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5680e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5681j;

    public s6(o7 o7Var, long j10) {
        this.f5681j = o7Var;
        this.f5680e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5681j.f5034a.F().f5441k.b(this.f5680e);
        this.f5681j.f5034a.d().q().b("Session timeout duration set", Long.valueOf(this.f5680e));
    }
}
