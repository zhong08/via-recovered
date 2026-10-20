package g2;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6145a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f6146b = new a0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f6148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f6150f;

    @Override // g2.f
    public final f a(Executor executor, b bVar) {
        this.f6146b.a(new s(executor, bVar));
        v();
        return this;
    }

    @Override // g2.f
    public final f b(Executor executor, c cVar) {
        this.f6146b.a(new u(executor, cVar));
        v();
        return this;
    }

    @Override // g2.f
    public final f c(Executor executor, d dVar) {
        this.f6146b.a(new w(executor, dVar));
        v();
        return this;
    }

    @Override // g2.f
    public final f d(a aVar) {
        return e(h.f6154a, aVar);
    }

    @Override // g2.f
    public final f e(Executor executor, a aVar) {
        d0 d0Var = new d0();
        this.f6146b.a(new o(executor, aVar, d0Var));
        v();
        return d0Var;
    }

    @Override // g2.f
    public final f f(Executor executor, a aVar) {
        d0 d0Var = new d0();
        this.f6146b.a(new q(executor, aVar, d0Var));
        v();
        return d0Var;
    }

    @Override // g2.f
    public final Exception g() {
        Exception exc;
        synchronized (this.f6145a) {
            exc = this.f6150f;
        }
        return exc;
    }

    @Override // g2.f
    public final Object h() {
        Object obj;
        synchronized (this.f6145a) {
            try {
                s();
                t();
                Exception exc = this.f6150f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f6149e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // g2.f
    public final boolean i() {
        return this.f6148d;
    }

    @Override // g2.f
    public final boolean j() {
        boolean z10;
        synchronized (this.f6145a) {
            z10 = this.f6147c;
        }
        return z10;
    }

    @Override // g2.f
    public final boolean k() {
        boolean z10;
        synchronized (this.f6145a) {
            try {
                z10 = false;
                if (this.f6147c && !this.f6148d && this.f6150f == null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // g2.f
    public final f l(e eVar) {
        Executor executor = h.f6154a;
        d0 d0Var = new d0();
        this.f6146b.a(new y(executor, eVar, d0Var));
        v();
        return d0Var;
    }

    @Override // g2.f
    public final f m(Executor executor, e eVar) {
        d0 d0Var = new d0();
        this.f6146b.a(new y(executor, eVar, d0Var));
        v();
        return d0Var;
    }

    public final void n(Exception exc) {
        t1.f.i(exc, "Exception must not be null");
        synchronized (this.f6145a) {
            u();
            this.f6147c = true;
            this.f6150f = exc;
        }
        this.f6146b.b(this);
    }

    public final void o(Object obj) {
        synchronized (this.f6145a) {
            u();
            this.f6147c = true;
            this.f6149e = obj;
        }
        this.f6146b.b(this);
    }

    public final boolean p() {
        synchronized (this.f6145a) {
            try {
                if (this.f6147c) {
                    return false;
                }
                this.f6147c = true;
                this.f6148d = true;
                this.f6146b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q(Exception exc) {
        t1.f.i(exc, "Exception must not be null");
        synchronized (this.f6145a) {
            try {
                if (this.f6147c) {
                    return false;
                }
                this.f6147c = true;
                this.f6150f = exc;
                this.f6146b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean r(Object obj) {
        synchronized (this.f6145a) {
            try {
                if (this.f6147c) {
                    return false;
                }
                this.f6147c = true;
                this.f6149e = obj;
                this.f6146b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        t1.f.l(this.f6147c, "Task is not yet complete");
    }

    public final void t() {
        if (this.f6148d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void u() {
        if (this.f6147c) {
            throw DuplicateTaskCompletionException.of(this);
        }
    }

    public final void v() {
        synchronized (this.f6145a) {
            try {
                if (this.f6147c) {
                    this.f6146b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
