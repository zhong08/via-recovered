package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends n.b implements y6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f7436e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f7437j;

    public e(ThreadFactory threadFactory) {
        this.f7436e = f.a(threadFactory);
    }

    @Override // x6.n.b
    public y6.b b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // x6.n.b
    public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f7437j ? EmptyDisposable.INSTANCE : d(runnable, j10, timeUnit, null);
    }

    public ScheduledRunnable d(Runnable runnable, long j10, TimeUnit timeUnit, y6.c cVar) {
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(f7.a.q(runnable), cVar);
        if (cVar != null && !cVar.b(scheduledRunnable)) {
            return scheduledRunnable;
        }
        try {
            scheduledRunnable.setFuture(j10 <= 0 ? this.f7436e.submit((Callable) scheduledRunnable) : this.f7436e.schedule((Callable) scheduledRunnable, j10, timeUnit));
            return scheduledRunnable;
        } catch (RejectedExecutionException e10) {
            if (cVar != null) {
                cVar.c(scheduledRunnable);
            }
            f7.a.o(e10);
            return scheduledRunnable;
        }
    }

    @Override // y6.b
    public void dispose() {
        if (this.f7437j) {
            return;
        }
        this.f7437j = true;
        this.f7436e.shutdownNow();
    }

    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(f7.a.q(runnable), true);
        try {
            scheduledDirectTask.setFuture(j10 <= 0 ? this.f7436e.submit(scheduledDirectTask) : this.f7436e.schedule(scheduledDirectTask, j10, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e10) {
            f7.a.o(e10);
            return EmptyDisposable.INSTANCE;
        }
    }

    public void f() {
        if (this.f7437j) {
            return;
        }
        this.f7437j = true;
        this.f7436e.shutdown();
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this.f7437j;
    }
}
