package f;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f5000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f5001d = new Executor() { // from class: f.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.f().c(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f5002e = new Executor() { // from class: f.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.f().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f5003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f5004b;

    public c() {
        d dVar = new d();
        this.f5004b = dVar;
        this.f5003a = dVar;
    }

    public static c f() {
        if (f5000c != null) {
            return f5000c;
        }
        synchronized (c.class) {
            try {
                if (f5000c == null) {
                    f5000c = new c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f5000c;
    }

    @Override // f.e
    public void a(Runnable runnable) {
        this.f5003a.a(runnable);
    }

    @Override // f.e
    public boolean b() {
        return this.f5003a.b();
    }

    @Override // f.e
    public void c(Runnable runnable) {
        this.f5003a.c(runnable);
    }
}
