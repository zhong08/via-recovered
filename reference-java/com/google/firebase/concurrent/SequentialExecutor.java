package com.google.firebase.concurrent;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class SequentialExecutor implements Executor {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Logger f4004n = Logger.getLogger(SequentialExecutor.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f4005e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Deque f4006j = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkerRunningState f4007k = WorkerRunningState.IDLE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4008l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f4009m = new b(this, null);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum WorkerRunningState {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Runnable f4011e;

        public a(Runnable runnable) {
            this.f4011e = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4011e.run();
        }

        public String toString() {
            return this.f4011e.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f4013e;

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:48:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.f4013e.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            com.google.firebase.concurrent.SequentialExecutor.f4004n.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f4013e, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.f4013e = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void a() {
            Runnable runnable;
            boolean z10 = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (SequentialExecutor.this.f4006j) {
                        if (z10) {
                            runnable = (Runnable) SequentialExecutor.this.f4006j.poll();
                            this.f4013e = runnable;
                            if (runnable == null) {
                                SequentialExecutor.this.f4007k = WorkerRunningState.IDLE;
                            }
                        } else {
                            WorkerRunningState workerRunningState = SequentialExecutor.this.f4007k;
                            WorkerRunningState workerRunningState2 = WorkerRunningState.RUNNING;
                            if (workerRunningState != workerRunningState2) {
                                SequentialExecutor.f(SequentialExecutor.this);
                                SequentialExecutor.this.f4007k = workerRunningState2;
                                z10 = true;
                                runnable = (Runnable) SequentialExecutor.this.f4006j.poll();
                                this.f4013e = runnable;
                                if (runnable == null) {
                                    SequentialExecutor.this.f4007k = WorkerRunningState.IDLE;
                                }
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
                    this.f4013e = null;
                } catch (Throwable th) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            Thread.currentThread().interrupt();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (SequentialExecutor.this.f4006j) {
                    SequentialExecutor.this.f4007k = WorkerRunningState.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f4013e;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + SequentialExecutor.this.f4007k + "}";
        }

        public /* synthetic */ b(SequentialExecutor sequentialExecutor, a aVar) {
            this();
        }
    }

    public SequentialExecutor(Executor executor) {
        this.f4005e = (Executor) f.h(executor);
    }

    public static /* synthetic */ long f(SequentialExecutor sequentialExecutor) {
        long j10 = sequentialExecutor.f4008l;
        sequentialExecutor.f4008l = 1 + j10;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        WorkerRunningState workerRunningState;
        boolean z10;
        f.h(runnable);
        synchronized (this.f4006j) {
            WorkerRunningState workerRunningState2 = this.f4007k;
            if (workerRunningState2 != WorkerRunningState.RUNNING && workerRunningState2 != (workerRunningState = WorkerRunningState.QUEUED)) {
                long j10 = this.f4008l;
                a aVar = new a(runnable);
                this.f4006j.add(aVar);
                WorkerRunningState workerRunningState3 = WorkerRunningState.QUEUING;
                this.f4007k = workerRunningState3;
                try {
                    this.f4005e.execute(this.f4009m);
                    if (this.f4007k != workerRunningState3) {
                        return;
                    }
                    synchronized (this.f4006j) {
                        try {
                            if (this.f4008l == j10 && this.f4007k == workerRunningState3) {
                                this.f4007k = workerRunningState;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f4006j) {
                        try {
                            WorkerRunningState workerRunningState4 = this.f4007k;
                            if (workerRunningState4 != WorkerRunningState.IDLE && workerRunningState4 != WorkerRunningState.QUEUING) {
                                z10 = false;
                            } else if (this.f4006j.removeLastOccurrence(aVar)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f4006j.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f4005e + "}";
    }
}
