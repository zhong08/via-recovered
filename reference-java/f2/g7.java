package f2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5214e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5215j;

    public g7(o7 o7Var, AtomicReference atomicReference) {
        this.f5215j = o7Var;
        this.f5214e = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f5214e) {
            try {
                try {
                    this.f5214e.set(Integer.valueOf(this.f5215j.f5034a.z().o(this.f5215j.f5034a.B().s(), i3.P)));
                    this.f5214e.notify();
                } catch (Throwable th) {
                    this.f5214e.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
