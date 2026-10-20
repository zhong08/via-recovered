package x6;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f13577a = Boolean.getBoolean("rx3.scheduler.use-nanotime");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13578b = a(Long.getLong("rx3.scheduler.drift-tolerance", 15).longValue(), System.getProperty("rx3.scheduler.drift-tolerance-unit", "minutes"));

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements y6.b, Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f13579e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f13580j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Thread f13581k;

        public a(Runnable runnable, b bVar) {
            this.f13579e = runnable;
            this.f13580j = bVar;
        }

        @Override // y6.b
        public void dispose() {
            if (this.f13581k == Thread.currentThread()) {
                b bVar = this.f13580j;
                if (bVar instanceof io.reactivex.rxjava3.internal.schedulers.e) {
                    ((io.reactivex.rxjava3.internal.schedulers.e) bVar).f();
                    return;
                }
            }
            this.f13580j.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f13580j.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13581k = Thread.currentThread();
            try {
                this.f13579e.run();
                dispose();
                this.f13581k = null;
            } catch (Throwable th) {
                try {
                    f7.a.o(th);
                    throw th;
                } catch (Throwable th2) {
                    dispose();
                    this.f13581k = null;
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class b implements y6.b {
        public long a(TimeUnit timeUnit) {
            return n.b(timeUnit);
        }

        public y6.b b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract y6.b c(Runnable runnable, long j10, TimeUnit timeUnit);
    }

    public static long a(long j10, String str) {
        if ("seconds".equalsIgnoreCase(str)) {
            return TimeUnit.SECONDS.toNanos(j10);
        }
        return "milliseconds".equalsIgnoreCase(str) ? TimeUnit.MILLISECONDS.toNanos(j10) : TimeUnit.MINUTES.toNanos(j10);
    }

    public static long b(TimeUnit timeUnit) {
        return !f13577a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract b c();

    public y6.b d(Runnable runnable) {
        return e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        b bVarC = c();
        a aVar = new a(f7.a.q(runnable), bVarC);
        bVarC.c(aVar, j10, timeUnit);
        return aVar;
    }
}
