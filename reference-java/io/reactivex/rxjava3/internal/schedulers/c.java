package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RxThreadFactory f7414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final RxThreadFactory f7415f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0086c f7418i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f7419j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f7420k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f7421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f7422d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final TimeUnit f7417h = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f7416g = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f7423e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ConcurrentLinkedQueue f7424j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final y6.a f7425k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ScheduledExecutorService f7426l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Future f7427m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ThreadFactory f7428n;

        public a(long j10, TimeUnit timeUnit, ThreadFactory threadFactory) {
            a aVar;
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j10) : 0L;
            this.f7423e = nanos;
            this.f7424j = new ConcurrentLinkedQueue();
            this.f7425k = new y6.a();
            this.f7428n = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, c.f7415f);
                aVar = this;
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(aVar, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                aVar = this;
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            aVar.f7426l = scheduledExecutorServiceNewScheduledThreadPool;
            aVar.f7427m = scheduledFutureScheduleWithFixedDelay;
        }

        public static void a(ConcurrentLinkedQueue concurrentLinkedQueue, y6.a aVar) {
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            long jC = c();
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                C0086c c0086c = (C0086c) it.next();
                if (c0086c.g() > jC) {
                    return;
                }
                if (concurrentLinkedQueue.remove(c0086c)) {
                    aVar.c(c0086c);
                }
            }
        }

        public static long c() {
            return System.nanoTime();
        }

        public C0086c b() {
            if (this.f7425k.isDisposed()) {
                return c.f7418i;
            }
            while (!this.f7424j.isEmpty()) {
                C0086c c0086c = (C0086c) this.f7424j.poll();
                if (c0086c != null) {
                    return c0086c;
                }
            }
            C0086c c0086c2 = new C0086c(this.f7428n);
            this.f7425k.b(c0086c2);
            return c0086c2;
        }

        public void d(C0086c c0086c) {
            c0086c.h(c() + this.f7423e);
            this.f7424j.offer(c0086c);
        }

        public void e() {
            this.f7425k.dispose();
            Future future = this.f7427m;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f7426l;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a(this.f7424j, this.f7425k);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b extends n.b implements Runnable {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f7430j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C0086c f7431k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final AtomicBoolean f7432l = new AtomicBoolean();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final y6.a f7429e = new y6.a();

        public b(a aVar) {
            this.f7430j = aVar;
            this.f7431k = aVar.b();
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f7429e.isDisposed() ? EmptyDisposable.INSTANCE : this.f7431k.d(runnable, j10, timeUnit, this.f7429e);
        }

        @Override // y6.b
        public void dispose() {
            if (this.f7432l.compareAndSet(false, true)) {
                this.f7429e.dispose();
                if (c.f7419j) {
                    this.f7431k.d(this, 0L, TimeUnit.NANOSECONDS, null);
                } else {
                    this.f7430j.d(this.f7431k);
                }
            }
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7432l.get();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7430j.d(this.f7431k);
        }
    }

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.schedulers.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0086c extends e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f7433k;

        public C0086c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f7433k = 0L;
        }

        public long g() {
            return this.f7433k;
        }

        public void h(long j10) {
            this.f7433k = j10;
        }
    }

    static {
        C0086c c0086c = new C0086c(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        f7418i = c0086c;
        c0086c.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxCachedThreadScheduler", iMax);
        f7414e = rxThreadFactory;
        f7415f = new RxThreadFactory("RxCachedWorkerPoolEvictor", iMax);
        f7419j = Boolean.getBoolean("rx3.io-scheduled-release");
        a aVar = new a(0L, null, rxThreadFactory);
        f7420k = aVar;
        aVar.e();
    }

    public c() {
        this(f7414e);
    }

    @Override // x6.n
    public n.b c() {
        return new b((a) this.f7422d.get());
    }

    public void f() {
        a aVar = new a(f7416g, f7417h, this.f7421c);
        if (autodispose2.c.a(this.f7422d, f7420k, aVar)) {
            return;
        }
        aVar.e();
    }

    public c(ThreadFactory threadFactory) {
        this.f7421c = threadFactory;
        this.f7422d = new AtomicReference(f7420k);
        f();
    }
}
