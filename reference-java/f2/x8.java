package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l3 f5823e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c9 f5824j;

    public x8(c9 c9Var, l3 l3Var) {
        this.f5824j = c9Var;
        this.f5823e = l3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5824j) {
            try {
                this.f5824j.f5077a = false;
                if (!this.f5824j.f5079c.z()) {
                    this.f5824j.f5079c.f5034a.d().v().a("Connected to service");
                    this.f5824j.f5079c.x(this.f5823e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
