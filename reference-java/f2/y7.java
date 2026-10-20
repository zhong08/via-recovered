package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v7 f5855e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v7 f5856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f5857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d8 f5859m;

    public y7(d8 d8Var, v7 v7Var, v7 v7Var2, long j10, boolean z10) {
        this.f5859m = d8Var;
        this.f5855e = v7Var;
        this.f5856j = v7Var2;
        this.f5857k = j10;
        this.f5858l = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5859m.o(this.f5855e, this.f5856j, this.f5857k, this.f5858l, null);
    }
}
