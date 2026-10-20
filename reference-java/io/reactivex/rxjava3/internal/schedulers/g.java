package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RxThreadFactory f7442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ScheduledExecutorService f7443f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f7444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f7445d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends n.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScheduledExecutorService f7446e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final y6.a f7447j = new y6.a();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f7448k;

        public a(ScheduledExecutorService scheduledExecutorService) {
            this.f7446e = scheduledExecutorService;
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f7448k) {
                return EmptyDisposable.INSTANCE;
            }
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(f7.a.q(runnable), this.f7447j);
            this.f7447j.b(scheduledRunnable);
            try {
                scheduledRunnable.setFuture(j10 <= 0 ? this.f7446e.submit((Callable) scheduledRunnable) : this.f7446e.schedule((Callable) scheduledRunnable, j10, timeUnit));
                return scheduledRunnable;
            } catch (RejectedExecutionException e10) {
                dispose();
                f7.a.o(e10);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // y6.b
        public void dispose() {
            if (this.f7448k) {
                return;
            }
            this.f7448k = true;
            this.f7447j.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7448k;
        }
    }

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f7443f = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        f7442e = new RxThreadFactory("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.single-priority", 5).intValue())), true);
    }

    public g() {
        this(f7442e);
    }

    public static ScheduledExecutorService f(ThreadFactory threadFactory) {
        return f.a(threadFactory);
    }

    @Override // x6.n
    public n.b c() {
        return new a((ScheduledExecutorService) this.f7445d.get());
    }

    @Override // x6.n
    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(f7.a.q(runnable), true);
        try {
            scheduledDirectTask.setFuture(j10 <= 0 ? ((ScheduledExecutorService) this.f7445d.get()).submit(scheduledDirectTask) : ((ScheduledExecutorService) this.f7445d.get()).schedule(scheduledDirectTask, j10, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e10) {
            f7.a.o(e10);
            return EmptyDisposable.INSTANCE;
        }
    }

    public g(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.f7445d = atomicReference;
        this.f7444c = threadFactory;
        atomicReference.lazySet(f(threadFactory));
    }
}
