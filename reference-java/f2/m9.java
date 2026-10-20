package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f5510e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u9 f5511j;

    public m9(u9 u9Var, long j10) {
        this.f5511j = u9Var;
        this.f5510e = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u9.r(this.f5511j, this.f5510e);
    }
}
