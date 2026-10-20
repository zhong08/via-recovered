package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5460e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5461j;

    public l7(o7 o7Var, boolean z10) {
        this.f5461j = o7Var;
        this.f5460e = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zO = this.f5461j.f5034a.o();
        boolean zN = this.f5461j.f5034a.n();
        this.f5461j.f5034a.k(this.f5460e);
        if (zN == this.f5460e) {
            this.f5461j.f5034a.d().v().b("Default data collection state already set to", Boolean.valueOf(this.f5460e));
        }
        if (this.f5461j.f5034a.o() == zO || this.f5461j.f5034a.o() != this.f5461j.f5034a.n()) {
            this.f5461j.f5034a.d().x().c("Default data collection is different than actual status", Boolean.valueOf(this.f5460e), Boolean.valueOf(zO));
        }
        this.f5461j.P();
    }
}
