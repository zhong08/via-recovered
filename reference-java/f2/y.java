package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5829e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a2 f5831k;

    public y(a2 a2Var, String str, long j10) {
        this.f5831k = a2Var;
        this.f5829e = str;
        this.f5830j = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a2.j(this.f5831k, this.f5829e, this.f5830j);
    }
}
