package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5732e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5734k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f5735l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o7 f5736m;

    public u6(o7 o7Var, String str, String str2, Object obj, long j10) {
        this.f5736m = o7Var;
        this.f5732e = str;
        this.f5733j = str2;
        this.f5734k = obj;
        this.f5735l = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5736m.M(this.f5732e, this.f5733j, this.f5734k, this.f5735l);
    }
}
