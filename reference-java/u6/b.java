package u6;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements y6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f12836e = new AtomicBoolean();

    public abstract void a();

    @Override // y6.b
    public final void dispose() {
        if (this.f12836e.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                a();
            } else {
                w6.b.b().d(new Runnable() { // from class: u6.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12835e.a();
                    }
                });
            }
        }
    }

    @Override // y6.b
    public final boolean isDisposed() {
        return this.f12836e.get();
    }
}
