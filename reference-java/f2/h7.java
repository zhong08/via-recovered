package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5280e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5281j;

    public h7(o7 o7Var, AtomicReference atomicReference) {
        this.f5281j = o7Var;
        this.f5280e = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5280e) {
            try {
                try {
                    this.f5280e.set(Double.valueOf(this.f5281j.f5034a.z().k(this.f5281j.f5034a.B().s(), i3.Q)));
                    this.f5280e.notify();
                } catch (Throwable th) {
                    this.f5280e.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
