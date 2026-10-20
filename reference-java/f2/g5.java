package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m6 f5208e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h5 f5209j;

    public g5(h5 h5Var, m6 m6Var) {
        this.f5209j = h5Var;
        this.f5208e = m6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h5.e(this.f5209j, this.f5208e);
        this.f5209j.m(this.f5208e.f5498g);
    }
}
