package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l3 f5881e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c9 f5882j;

    public z8(c9 c9Var, l3 l3Var) {
        this.f5882j = c9Var;
        this.f5881e = l3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5882j) {
            try {
                this.f5882j.f5077a = false;
                if (!this.f5882j.f5079c.z()) {
                    this.f5882j.f5079c.f5034a.d().q().a("Connected to remote service");
                    this.f5882j.f5079c.x(this.f5881e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
