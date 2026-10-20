package s2;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f11640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g2.f f11641b = g2.i.e(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11642c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f11643d = new ThreadLocal();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.f11643d.set(Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements g2.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f11645a;

        public b(Callable callable) {
            this.f11645a = callable;
        }

        @Override // g2.a
        public Object a(g2.f fVar) {
            return this.f11645a.call();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements g2.a {
        public c() {
        }

        @Override // g2.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(g2.f fVar) {
            return null;
        }
    }

    public h(Executor executor) {
        this.f11640a = executor;
        executor.execute(new a());
    }

    public void b() {
        if (!e()) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    public Executor c() {
        return this.f11640a;
    }

    public final g2.f d(g2.f fVar) {
        return fVar.e(this.f11640a, new c());
    }

    public final boolean e() {
        return Boolean.TRUE.equals(this.f11643d.get());
    }

    public final g2.a f(Callable callable) {
        return new b(callable);
    }

    public g2.f g(Callable callable) {
        g2.f fVarE;
        synchronized (this.f11642c) {
            fVarE = this.f11641b.e(this.f11640a, f(callable));
            this.f11641b = d(fVarE);
        }
        return fVarE;
    }

    public g2.f h(Callable callable) {
        g2.f fVarF;
        synchronized (this.f11642c) {
            fVarF = this.f11641b.f(this.f11640a, f(callable));
            this.f11641b = d(fVarF);
        }
        return fVarF;
    }
}
