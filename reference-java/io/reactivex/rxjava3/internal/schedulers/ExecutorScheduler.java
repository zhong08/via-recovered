package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorScheduler extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f7383f = g7.a.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f7386e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class DelayedRunnable extends AtomicReference<Runnable> implements Runnable, y6.b {
        private static final long serialVersionUID = -4101336210206799084L;
        final SequentialDisposable direct;
        final SequentialDisposable timed;

        public DelayedRunnable(Runnable runnable) {
            super(runnable);
            this.timed = new SequentialDisposable();
            this.direct = new SequentialDisposable();
        }

        @Override // y6.b
        public void dispose() {
            if (getAndSet(null) != null) {
                this.timed.dispose();
                this.direct.dispose();
            }
        }

        public Runnable getWrappedRunnable() {
            Runnable runnable = get();
            return runnable != null ? runnable : c7.a.f2309b;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return get() == null;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    try {
                        runnable.run();
                        lazySet(null);
                        this.timed.lazySet(DisposableHelper.DISPOSED);
                        SequentialDisposable sequentialDisposable = this.direct;
                    } finally {
                        lazySet(null);
                        this.timed.lazySet(DisposableHelper.DISPOSED);
                        this.direct.lazySet(DisposableHelper.DISPOSED);
                    }
                } catch (Throwable th) {
                    f7.a.o(th);
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class ExecutorWorker extends n.b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7387e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f7388j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Executor f7389k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public volatile boolean f7391m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final AtomicInteger f7392n = new AtomicInteger();

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final y6.a f7393o = new y6.a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final MpscLinkedQueue f7390l = new MpscLinkedQueue();

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static final class BooleanRunnable extends AtomicBoolean implements Runnable, y6.b {
            private static final long serialVersionUID = -2421395018820541164L;
            final Runnable actual;

            public BooleanRunnable(Runnable runnable) {
                this.actual = runnable;
            }

            @Override // y6.b
            public void dispose() {
                lazySet(true);
            }

            @Override // y6.b
            public boolean isDisposed() {
                return get();
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get()) {
                    return;
                }
                try {
                    this.actual.run();
                    lazySet(true);
                } catch (Throwable th) {
                    try {
                        f7.a.o(th);
                        throw th;
                    } catch (Throwable th2) {
                        lazySet(true);
                        throw th2;
                    }
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static final class InterruptibleRunnable extends AtomicInteger implements Runnable, y6.b {
            static final int FINISHED = 2;
            static final int INTERRUPTED = 4;
            static final int INTERRUPTING = 3;
            static final int READY = 0;
            static final int RUNNING = 1;
            private static final long serialVersionUID = -3603436687413320876L;
            final Runnable run;
            final y6.c tasks;
            volatile Thread thread;

            public InterruptibleRunnable(Runnable runnable, y6.c cVar) {
                this.run = runnable;
                this.tasks = cVar;
            }

            public void cleanup() {
                y6.c cVar = this.tasks;
                if (cVar != null) {
                    cVar.a(this);
                }
            }

            @Override // y6.b
            public void dispose() {
                while (true) {
                    int i10 = get();
                    if (i10 >= 2) {
                        return;
                    }
                    if (i10 == 0) {
                        if (compareAndSet(0, INTERRUPTED)) {
                            cleanup();
                            return;
                        }
                    } else if (compareAndSet(1, 3)) {
                        Thread thread = this.thread;
                        if (thread != null) {
                            thread.interrupt();
                            this.thread = null;
                        }
                        set(INTERRUPTED);
                        cleanup();
                        return;
                    }
                }
            }

            @Override // y6.b
            public boolean isDisposed() {
                return get() >= 2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get() == 0) {
                    this.thread = Thread.currentThread();
                    if (!compareAndSet(0, 1)) {
                        this.thread = null;
                        return;
                    }
                    try {
                        this.run.run();
                        this.thread = null;
                        if (compareAndSet(1, 2)) {
                            cleanup();
                            return;
                        }
                        while (get() == 3) {
                            Thread.yield();
                        }
                        Thread.interrupted();
                    } catch (Throwable th) {
                        try {
                            f7.a.o(th);
                            throw th;
                        } catch (Throwable th2) {
                            this.thread = null;
                            if (compareAndSet(1, 2)) {
                                cleanup();
                            } else {
                                while (get() == 3) {
                                    Thread.yield();
                                }
                                Thread.interrupted();
                            }
                            throw th2;
                        }
                    }
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public final class a implements Runnable {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final SequentialDisposable f7394e;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final Runnable f7395j;

            public a(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.f7394e = sequentialDisposable;
                this.f7395j = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f7394e.replace(ExecutorWorker.this.b(this.f7395j));
            }
        }

        public ExecutorWorker(Executor executor, boolean z10, boolean z11) {
            this.f7389k = executor;
            this.f7387e = z10;
            this.f7388j = z11;
        }

        @Override // x6.n.b
        public y6.b b(Runnable runnable) {
            y6.b booleanRunnable;
            if (this.f7391m) {
                return EmptyDisposable.INSTANCE;
            }
            Runnable runnableQ = f7.a.q(runnable);
            if (this.f7387e) {
                booleanRunnable = new InterruptibleRunnable(runnableQ, this.f7393o);
                this.f7393o.b(booleanRunnable);
            } else {
                booleanRunnable = new BooleanRunnable(runnableQ);
            }
            this.f7390l.offer(booleanRunnable);
            if (this.f7392n.getAndIncrement() != 0) {
                return booleanRunnable;
            }
            try {
                this.f7389k.execute(this);
                return booleanRunnable;
            } catch (RejectedExecutionException e10) {
                this.f7391m = true;
                this.f7390l.clear();
                f7.a.o(e10);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (j10 <= 0) {
                return b(runnable);
            }
            if (this.f7391m) {
                return EmptyDisposable.INSTANCE;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new a(sequentialDisposable2, f7.a.q(runnable)), this.f7393o);
            this.f7393o.b(scheduledRunnable);
            Executor executor = this.f7389k;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.setFuture(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j10, timeUnit));
                } catch (RejectedExecutionException e10) {
                    this.f7391m = true;
                    f7.a.o(e10);
                    return EmptyDisposable.INSTANCE;
                }
            } else {
                scheduledRunnable.setFuture(new b(ExecutorScheduler.f7383f.e(scheduledRunnable, j10, timeUnit)));
            }
            sequentialDisposable.replace(scheduledRunnable);
            return sequentialDisposable2;
        }

        public void d() {
            MpscLinkedQueue mpscLinkedQueue = this.f7390l;
            int iAddAndGet = 1;
            while (!this.f7391m) {
                while (true) {
                    Runnable runnable = (Runnable) mpscLinkedQueue.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                    if (this.f7391m) {
                        mpscLinkedQueue.clear();
                        return;
                    }
                }
                if (this.f7391m) {
                    mpscLinkedQueue.clear();
                    return;
                } else {
                    iAddAndGet = this.f7392n.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            mpscLinkedQueue.clear();
        }

        @Override // y6.b
        public void dispose() {
            if (this.f7391m) {
                return;
            }
            this.f7391m = true;
            this.f7393o.dispose();
            if (this.f7392n.getAndIncrement() == 0) {
                this.f7390l.clear();
            }
        }

        public void e() {
            MpscLinkedQueue mpscLinkedQueue = this.f7390l;
            if (this.f7391m) {
                mpscLinkedQueue.clear();
                return;
            }
            ((Runnable) mpscLinkedQueue.poll()).run();
            if (this.f7391m) {
                mpscLinkedQueue.clear();
            } else if (this.f7392n.decrementAndGet() != 0) {
                this.f7389k.execute(this);
            }
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7391m;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f7388j) {
                e();
            } else {
                d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DelayedRunnable f7397e;

        public a(DelayedRunnable delayedRunnable) {
            this.f7397e = delayedRunnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            DelayedRunnable delayedRunnable = this.f7397e;
            delayedRunnable.direct.replace(ExecutorScheduler.this.d(delayedRunnable));
        }
    }

    public ExecutorScheduler(Executor executor, boolean z10, boolean z11) {
        this.f7386e = executor;
        this.f7384c = z10;
        this.f7385d = z11;
    }

    @Override // x6.n
    public n.b c() {
        return new ExecutorWorker(this.f7386e, this.f7384c, this.f7385d);
    }

    @Override // x6.n
    public y6.b d(Runnable runnable) {
        Runnable runnableQ = f7.a.q(runnable);
        try {
            if (this.f7386e instanceof ExecutorService) {
                ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableQ, this.f7384c);
                scheduledDirectTask.setFuture(((ExecutorService) this.f7386e).submit(scheduledDirectTask));
                return scheduledDirectTask;
            }
            if (this.f7384c) {
                ExecutorWorker.InterruptibleRunnable interruptibleRunnable = new ExecutorWorker.InterruptibleRunnable(runnableQ, null);
                this.f7386e.execute(interruptibleRunnable);
                return interruptibleRunnable;
            }
            ExecutorWorker.BooleanRunnable booleanRunnable = new ExecutorWorker.BooleanRunnable(runnableQ);
            this.f7386e.execute(booleanRunnable);
            return booleanRunnable;
        } catch (RejectedExecutionException e10) {
            f7.a.o(e10);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // x6.n
    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        Runnable runnableQ = f7.a.q(runnable);
        if (!(this.f7386e instanceof ScheduledExecutorService)) {
            DelayedRunnable delayedRunnable = new DelayedRunnable(runnableQ);
            delayedRunnable.timed.replace(f7383f.e(new a(delayedRunnable), j10, timeUnit));
            return delayedRunnable;
        }
        try {
            ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableQ, this.f7384c);
            scheduledDirectTask.setFuture(((ScheduledExecutorService) this.f7386e).schedule(scheduledDirectTask, j10, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e10) {
            f7.a.o(e10);
            return EmptyDisposable.INSTANCE;
        }
    }
}
