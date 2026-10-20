package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5846e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5848k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f5849l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z5 f5850m;

    public y5(z5 z5Var, String str, String str2, String str3, long j10) {
        this.f5850m = z5Var;
        this.f5846e = str;
        this.f5847j = str2;
        this.f5848k = str3;
        this.f5849l = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f5846e;
        if (str == null) {
            this.f5850m.f5875d.w(this.f5847j, null);
        } else {
            this.f5850m.f5875d.w(this.f5847j, new v7(this.f5848k, str, this.f5849l));
        }
    }
}
