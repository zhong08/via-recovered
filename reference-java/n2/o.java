package n2;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f10147e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledExecutorService f10148j;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f10147e = executorService;
        this.f10148j = scheduledExecutorService;
    }

    public static /* synthetic */ void h(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void i(Runnable runnable, p.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
            throw e10;
        }
    }

    public static /* synthetic */ void l(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void n(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f10147e.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        b0.e.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f10147e.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f10147e.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f10147e.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f10147e.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f10147e.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: n2.c
            @Override // n2.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f10109a;
                return oVar.f10148j.schedule(new Runnable() { // from class: n2.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f10147e.execute(new Runnable() { // from class: n2.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.n(runnable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: n2.f
            @Override // n2.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f10117a;
                return oVar.f10148j.scheduleAtFixedRate(new Runnable() { // from class: n2.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f10147e.execute(new Runnable() { // from class: n2.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                o.i(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: n2.g
            @Override // n2.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f10122a;
                return oVar.f10148j.scheduleWithFixedDelay(new Runnable() { // from class: n2.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f10147e.execute(new Runnable() { // from class: n2.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.l(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f10147e.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f10147e.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f10147e.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: n2.h
            @Override // n2.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f10127a;
                return oVar.f10148j.schedule(new Callable() { // from class: n2.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return oVar.f10147e.submit(new Runnable() { // from class: n2.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.h(callable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f10147e.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f10147e.submit(runnable);
    }
}
