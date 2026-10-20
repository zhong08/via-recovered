package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5185e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5186j;

    public f7(o7 o7Var, AtomicReference atomicReference) {
        this.f5186j = o7Var;
        this.f5185e = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5185e) {
            try {
                try {
                    this.f5185e.set(Long.valueOf(this.f5186j.f5034a.z().r(this.f5186j.f5034a.B().s(), i3.O)));
                    this.f5185e.notify();
                } catch (Throwable th) {
                    this.f5185e.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
