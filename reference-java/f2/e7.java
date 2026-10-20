package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5151e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5152j;

    public e7(o7 o7Var, AtomicReference atomicReference) {
        this.f5152j = o7Var;
        this.f5151e = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5151e) {
            try {
                try {
                    this.f5151e.set(this.f5152j.f5034a.z().x(this.f5152j.f5034a.B().s(), i3.N));
                    this.f5151e.notify();
                } catch (Throwable th) {
                    this.f5151e.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
