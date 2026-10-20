package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5040e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d8 f5041j;

    public a8(d8 d8Var, long j10) {
        this.f5041j = d8Var;
        this.f5040e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5041j.f5034a.y().n(this.f5040e);
        this.f5041j.f5093e = null;
    }
}
