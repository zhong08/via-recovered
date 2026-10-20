package t0;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements y6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f11960e = new AtomicBoolean();

    public abstract void b();

    @Override // y6.b
    public final void dispose() {
        if (this.f11960e.compareAndSet(false, true)) {
            if (b.b()) {
                b();
            } else {
                w6.b.b().d(new Runnable() { // from class: t0.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11959e.b();
                    }
                });
            }
        }
    }

    @Override // y6.b
    public final boolean isDisposed() {
        return this.f11960e.get();
    }
}
