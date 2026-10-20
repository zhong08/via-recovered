package s2;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z2.g f11731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f11732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p2.a f11733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f11734e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(z2.g gVar, Thread thread, Throwable th);
    }

    public q(a aVar, z2.g gVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, p2.a aVar2) {
        this.f11730a = aVar;
        this.f11731b = gVar;
        this.f11732c = uncaughtExceptionHandler;
        this.f11733d = aVar2;
    }

    public boolean a() {
        return this.f11734e.get();
    }

    public final boolean b(Thread thread, Throwable th) {
        if (thread == null) {
            p2.f.f().d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            p2.f.f().d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f11733d.b()) {
            return true;
        }
        p2.f.f().b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        this.f11734e.set(true);
        try {
            try {
                if (b(thread, th)) {
                    this.f11730a.a(this.f11731b, thread, th);
                } else {
                    p2.f.f().b("Uncaught exception will not be recorded by Crashlytics.");
                }
            } catch (Exception e10) {
                p2.f.f().e("An error occurred in the uncaught exception handler", e10);
            }
        } finally {
            p2.f.f().b("Completed exception processing. Invoking default exception handler.");
            this.f11732c.uncaughtException(thread, th);
            this.f11734e.set(false);
        }
    }
}
