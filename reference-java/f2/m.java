package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c6 f5465e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f5466j;

    public m(n nVar, c6 c6Var) {
        this.f5466j = nVar;
        this.f5465e = c6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5465e.b();
        if (c.a()) {
            this.f5465e.f().z(this);
            return;
        }
        boolean zE = this.f5466j.e();
        this.f5466j.f5520c = 0L;
        if (zE) {
            this.f5466j.c();
        }
    }
}
