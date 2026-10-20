package u5;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f12821e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f12822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HandlerThread f12823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12824c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12825d = new Object();

    public static d d() {
        if (f12821e == null) {
            f12821e = new d();
        }
        return f12821e;
    }

    public final void a() {
        synchronized (this.f12825d) {
            try {
                if (this.f12822a == null) {
                    if (this.f12824c <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f12823b = handlerThread;
                    handlerThread.start();
                    this.f12822a = new Handler(this.f12823b.getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        synchronized (this.f12825d) {
            try {
                int i10 = this.f12824c - 1;
                this.f12824c = i10;
                if (i10 == 0) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(Runnable runnable) {
        synchronized (this.f12825d) {
            a();
            this.f12822a.post(runnable);
        }
    }

    public void e(Runnable runnable) {
        synchronized (this.f12825d) {
            this.f12824c++;
            c(runnable);
        }
    }

    public final void f() {
        synchronized (this.f12825d) {
            this.f12823b.quit();
            this.f12823b = null;
            this.f12822a = null;
        }
    }
}
