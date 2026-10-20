package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p9 f5646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u9 f5647b;

    public q9(u9 u9Var) {
        this.f5647b = u9Var;
    }

    public final void a(long j10) {
        this.f5646a = new p9(this, this.f5647b.f5034a.a().a(), j10);
        this.f5647b.f5742c.postDelayed(this.f5646a, 2000L);
    }

    public final void b() {
        this.f5647b.h();
        p9 p9Var = this.f5646a;
        if (p9Var != null) {
            this.f5647b.f5742c.removeCallbacks(p9Var);
        }
        this.f5647b.f5034a.F().f5448r.a(false);
        this.f5647b.s(false);
    }
}
