package f2;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e5 extends b6 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicLong f5115l = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c5 f5116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c5 f5117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f5118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f5119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f5120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f5121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f5123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f5124k;

    public e5(h5 h5Var) {
        super(h5Var);
        this.f5122i = new Object();
        this.f5123j = new Semaphore(2);
        this.f5118e = new PriorityBlockingQueue();
        this.f5119f = new LinkedBlockingQueue();
        this.f5120g = new a5(this, "Thread death: Uncaught exception on worker thread");
        this.f5121h = new a5(this, "Thread death: Uncaught exception on network thread");
    }

    public static /* bridge */ /* synthetic */ boolean B(e5 e5Var) {
        boolean z10 = e5Var.f5124k;
        return false;
    }

    public final void A(Runnable runnable) {
        k();
        t1.f.h(runnable);
        D(new b5(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean C() {
        return Thread.currentThread() == this.f5116c;
    }

    public final void D(b5 b5Var) {
        synchronized (this.f5122i) {
            try {
                this.f5118e.add(b5Var);
                c5 c5Var = this.f5116c;
                if (c5Var == null) {
                    c5 c5Var2 = new c5(this, "Measurement Worker", this.f5118e);
                    this.f5116c = c5Var2;
                    c5Var2.setUncaughtExceptionHandler(this.f5120g);
                    this.f5116c.start();
                } else {
                    c5Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f2.a6
    public final void g() {
        if (Thread.currentThread() != this.f5117d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // f2.a6
    public final void h() {
        if (Thread.currentThread() != this.f5116c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // f2.b6
    public final boolean j() {
        return false;
    }

    public final Object r(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f5034a.f().z(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                this.f5034a.d().w().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f5034a.d().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) {
        k();
        t1.f.h(callable);
        b5 b5Var = new b5(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f5116c) {
            D(b5Var);
            return b5Var;
        }
        if (!this.f5118e.isEmpty()) {
            this.f5034a.d().w().a("Callable skipped the worker queue.");
        }
        b5Var.run();
        return b5Var;
    }

    public final Future t(Callable callable) {
        k();
        t1.f.h(callable);
        b5 b5Var = new b5(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f5116c) {
            b5Var.run();
            return b5Var;
        }
        D(b5Var);
        return b5Var;
    }

    public final void y(Runnable runnable) {
        k();
        t1.f.h(runnable);
        b5 b5Var = new b5(this, runnable, false, "Task exception on network thread");
        synchronized (this.f5122i) {
            try {
                this.f5119f.add(b5Var);
                c5 c5Var = this.f5117d;
                if (c5Var == null) {
                    c5 c5Var2 = new c5(this, "Measurement Network", this.f5119f);
                    this.f5117d = c5Var2;
                    c5Var2.setUncaughtExceptionHandler(this.f5121h);
                    this.f5117d.start();
                } else {
                    c5Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(Runnable runnable) {
        k();
        t1.f.h(runnable);
        D(new b5(this, runnable, false, "Task exception on worker thread"));
    }
}
