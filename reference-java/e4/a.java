package e4;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements e4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f4741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e4.c f4742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f4743c;

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0066a implements Runnable {
        public RunnableC0066a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a.this.f4742b.b();
            } catch (Exception e10) {
                a.this.h(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a.this.f4742b.d();
            } catch (Exception e10) {
                a.this.h(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f4746e;

        public c(String str) {
            this.f4746e = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a.this.f4742b.a(this.f4746e);
            } catch (Exception e10) {
                a.this.h(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f4748e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ m f4749j;

        public d(String str, m mVar) {
            this.f4748e = str;
            this.f4749j = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a.this.f4742b.c(this.f4748e, this.f4749j);
            } catch (Exception e10) {
                a.this.h(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Throwable f4751e;

        public e(Throwable th) {
            this.f4751e = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.i(this.f4751e);
        }
    }

    public a(Executor executor, e4.c cVar, l lVar) {
        this.f4741a = executor;
        this.f4742b = cVar;
        this.f4743c = lVar;
    }

    @Override // e4.c
    public void a(String str) {
        this.f4741a.execute(new c(str));
    }

    @Override // e4.c
    public void b() {
        this.f4741a.execute(new RunnableC0066a());
    }

    @Override // e4.c
    public void c(String str, m mVar) {
        this.f4741a.execute(new d(str, mVar));
    }

    @Override // e4.c
    public void d() {
        this.f4741a.execute(new b());
    }

    public final void h(Throwable th) {
        this.f4743c.d("Caught unexpected error from EventHandler: " + th.toString());
        this.f4743c.b("Stack trace: {}", new k(th));
        i(th);
    }

    public final void i(Throwable th) {
        try {
            this.f4742b.onError(th);
        } catch (Throwable th2) {
            this.f4743c.d("Caught unexpected error from EventHandler.onError(): " + th2.toString());
            this.f4743c.b("Stack trace: {}", new k(th));
        }
    }

    @Override // e4.c
    public void onError(Throwable th) {
        this.f4741a.execute(new e(th));
    }
}
