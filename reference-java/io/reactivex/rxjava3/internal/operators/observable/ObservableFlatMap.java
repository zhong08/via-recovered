package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableFlatMap extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.f f7267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f7268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7270m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class InnerObserver<T, U> extends AtomicReference<y6.b> implements x6.m {
        private static final long serialVersionUID = -4606175640614850599L;
        volatile boolean done;
        int fusionMode;
        final long id;
        final MergeObserver<T, U> parent;
        volatile d7.e queue;

        public InnerObserver(MergeObserver<T, U> mergeObserver, long j10) {
            this.id = j10;
            this.parent = mergeObserver;
        }

        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // x6.m
        public void onComplete() {
            this.done = true;
            this.parent.drain();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            if (this.parent.errors.tryAddThrowableOrReport(th)) {
                MergeObserver<T, U> mergeObserver = this.parent;
                if (!mergeObserver.delayErrors) {
                    mergeObserver.disposeAll();
                }
                this.done = true;
                this.parent.drain();
            }
        }

        @Override // x6.m
        public void onNext(U u10) {
            if (this.fusionMode == 0) {
                this.parent.tryEmit(u10, this);
            } else {
                this.parent.drain();
            }
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.setOnce(this, bVar) && (bVar instanceof d7.a)) {
                d7.a aVar = (d7.a) bVar;
                int iRequestFusion = aVar.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.fusionMode = iRequestFusion;
                    this.queue = aVar;
                    this.done = true;
                    this.parent.drain();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.fusionMode = iRequestFusion;
                    this.queue = aVar;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class MergeObserver<T, U> extends AtomicInteger implements y6.b, x6.m {
        private static final long serialVersionUID = -2117620485640801370L;
        final int bufferSize;
        final boolean delayErrors;
        volatile boolean disposed;
        volatile boolean done;
        final x6.m downstream;
        final AtomicThrowable errors = new AtomicThrowable();
        int lastIndex;
        final a7.f mapper;
        final int maxConcurrency;
        final AtomicReference<InnerObserver<?, ?>[]> observers;
        volatile d7.d queue;
        Queue<x6.l> sources;
        long uniqueId;
        y6.b upstream;
        int wip;
        static final InnerObserver<?, ?>[] EMPTY = new InnerObserver[0];
        static final InnerObserver<?, ?>[] CANCELLED = new InnerObserver[0];

        public MergeObserver(x6.m mVar, a7.f fVar, boolean z10, int i10, int i11) {
            this.downstream = mVar;
            this.mapper = fVar;
            this.delayErrors = z10;
            this.maxConcurrency = i10;
            this.bufferSize = i11;
            if (i10 != Integer.MAX_VALUE) {
                this.sources = new ArrayDeque(i10);
            }
            this.observers = new AtomicReference<>(EMPTY);
        }

        public boolean addInner(InnerObserver<T, U> innerObserver) {
            InnerObserver<?, ?>[] innerObserverArr;
            InnerObserver[] innerObserverArr2;
            do {
                innerObserverArr = this.observers.get();
                if (innerObserverArr == CANCELLED) {
                    innerObserver.dispose();
                    return false;
                }
                int length = innerObserverArr.length;
                innerObserverArr2 = new InnerObserver[length + 1];
                System.arraycopy(innerObserverArr, 0, innerObserverArr2, 0, length);
                innerObserverArr2[length] = innerObserver;
            } while (!autodispose2.c.a(this.observers, innerObserverArr, innerObserverArr2));
            return true;
        }

        public boolean checkTerminate() {
            if (this.disposed) {
                return true;
            }
            Throwable th = this.errors.get();
            if (this.delayErrors || th == null) {
                return false;
            }
            disposeAll();
            this.errors.tryTerminateConsumer(this.downstream);
            return true;
        }

        @Override // y6.b
        public void dispose() {
            this.disposed = true;
            if (disposeAll()) {
                this.errors.tryTerminateAndReport();
            }
        }

        public boolean disposeAll() {
            this.upstream.dispose();
            AtomicReference<InnerObserver<?, ?>[]> atomicReference = this.observers;
            InnerObserver<?, ?>[] innerObserverArr = CANCELLED;
            InnerObserver<?, ?>[] andSet = atomicReference.getAndSet(innerObserverArr);
            if (andSet == innerObserverArr) {
                return false;
            }
            for (InnerObserver<?, ?> innerObserver : andSet) {
                innerObserver.dispose();
            }
            return true;
        }

        public void drain() {
            if (getAndIncrement() == 0) {
                drainLoop();
            }
        }

        /* JADX WARN: Code duplicated, block: B:104:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:67:0x00c6 A[PHI: r4
  0x00c6: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:57:0x00ac, B:66:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Multi-variable type inference failed */
        public void drainLoop() {
            int size;
            boolean z10;
            x6.m mVar = this.downstream;
            int iAddAndGet = 1;
            while (!checkTerminate()) {
                d7.d dVar = this.queue;
                int i10 = 0;
                if (dVar != null) {
                    while (!checkTerminate()) {
                        Object objPoll = dVar.poll();
                        if (objPoll != null) {
                            mVar.onNext(objPoll);
                            i10++;
                        }
                    }
                    return;
                }
                if (i10 == 0) {
                    boolean z11 = this.done;
                    d7.d dVar2 = this.queue;
                    InnerObserver<?, ?>[] innerObserverArr = this.observers.get();
                    int length = innerObserverArr.length;
                    if (this.maxConcurrency != Integer.MAX_VALUE) {
                        synchronized (this) {
                            size = this.sources.size();
                        }
                    } else {
                        size = 0;
                    }
                    if (z11 && ((dVar2 == null || dVar2.isEmpty()) && length == 0 && size == 0)) {
                        this.errors.tryTerminateConsumer(this.downstream);
                        return;
                    }
                    if (length != 0) {
                        int iMin = Math.min(length - 1, this.lastIndex);
                        for (int i11 = 0; i11 < length; i11++) {
                            if (checkTerminate()) {
                                return;
                            }
                            InnerObserver<T, U> innerObserver = innerObserverArr[iMin];
                            d7.e eVar = innerObserver.queue;
                            if (eVar != null) {
                                do {
                                    try {
                                        Object objPoll2 = eVar.poll();
                                        if (objPoll2 == null) {
                                            z10 = innerObserver.done;
                                            d7.e eVar2 = innerObserver.queue;
                                            if (z10 && (eVar2 == null || eVar2.isEmpty())) {
                                                removeInner(innerObserver);
                                                i10++;
                                            }
                                            iMin++;
                                            if (iMin == length) {
                                                iMin = 0;
                                            }
                                        } else {
                                            mVar.onNext(objPoll2);
                                        }
                                    } catch (Throwable th) {
                                        z6.a.b(th);
                                        innerObserver.dispose();
                                        this.errors.tryAddThrowableOrReport(th);
                                        if (checkTerminate()) {
                                            return;
                                        }
                                        removeInner(innerObserver);
                                        i10++;
                                        iMin++;
                                        if (iMin == length) {
                                        }
                                    }
                                } while (!checkTerminate());
                                return;
                            }
                            z10 = innerObserver.done;
                            d7.e eVar3 = innerObserver.queue;
                            if (z10) {
                                removeInner(innerObserver);
                                i10++;
                            }
                            iMin++;
                            if (iMin == length) {
                                iMin = 0;
                            }
                        }
                        this.lastIndex = iMin;
                    }
                    if (i10 == 0) {
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            return;
                        }
                    } else if (this.maxConcurrency != Integer.MAX_VALUE) {
                        subscribeMore(i10);
                    }
                } else if (this.maxConcurrency != Integer.MAX_VALUE) {
                    subscribeMore(i10);
                }
            }
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.disposed;
        }

        @Override // x6.m
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            drain();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            if (this.done) {
                f7.a.o(th);
            } else if (this.errors.tryAddThrowableOrReport(th)) {
                this.done = true;
                drain();
            }
        }

        @Override // x6.m
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            try {
                Object objApply = this.mapper.apply(t10);
                Objects.requireNonNull(objApply, "The mapper returned a null ObservableSource");
                x6.l lVar = (x6.l) objApply;
                if (this.maxConcurrency != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i10 = this.wip;
                            if (i10 == this.maxConcurrency) {
                                this.sources.offer(lVar);
                                return;
                            }
                            this.wip = i10 + 1;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                subscribeInner(lVar);
            } catch (Throwable th2) {
                z6.a.b(th2);
                this.upstream.dispose();
                onError(th2);
            }
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void removeInner(InnerObserver<T, U> innerObserver) {
            InnerObserver<?, ?>[] innerObserverArr;
            InnerObserver<?, ?>[] innerObserverArr2;
            do {
                innerObserverArr = this.observers.get();
                int length = innerObserverArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerObserverArr[i10] == innerObserver) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    innerObserverArr2 = EMPTY;
                } else {
                    InnerObserver<?, ?>[] innerObserverArr3 = new InnerObserver[length - 1];
                    System.arraycopy(innerObserverArr, 0, innerObserverArr3, 0, i10);
                    System.arraycopy(innerObserverArr, i10 + 1, innerObserverArr3, i10, (length - i10) - 1);
                    innerObserverArr2 = innerObserverArr3;
                }
            } while (!autodispose2.c.a(this.observers, innerObserverArr, innerObserverArr2));
        }

        public void subscribeInner(x6.l lVar) {
            boolean z10;
            while (lVar instanceof a7.i) {
                if (!tryEmitScalar((a7.i) lVar) || this.maxConcurrency == Integer.MAX_VALUE) {
                    return;
                }
                synchronized (this) {
                    try {
                        lVar = this.sources.poll();
                        if (lVar == null) {
                            z10 = true;
                            this.wip--;
                        } else {
                            z10 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z10) {
                    drain();
                    return;
                }
            }
            long j10 = this.uniqueId;
            this.uniqueId = 1 + j10;
            InnerObserver<T, U> innerObserver = new InnerObserver<>(this, j10);
            if (addInner(innerObserver)) {
                lVar.b(innerObserver);
            }
        }

        public void subscribeMore(int i10) {
            while (true) {
                int i11 = i10 - 1;
                if (i10 == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        x6.l lVarPoll = this.sources.poll();
                        if (lVarPoll == null) {
                            this.wip--;
                        } else {
                            subscribeInner(lVarPoll);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                i10 = i11;
            }
        }

        public void tryEmit(U u10, InnerObserver<T, U> innerObserver) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.downstream.onNext(u10);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                d7.e aVar = innerObserver.queue;
                if (aVar == null) {
                    aVar = new io.reactivex.rxjava3.internal.queue.a(this.bufferSize);
                    innerObserver.queue = aVar;
                }
                aVar.offer(u10);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            drainLoop();
        }

        public boolean tryEmitScalar(a7.i iVar) {
            try {
                Object obj = iVar.get();
                if (obj == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.downstream.onNext(obj);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
                    d7.d aVar = this.queue;
                    if (aVar == null) {
                        aVar = this.maxConcurrency == Integer.MAX_VALUE ? new io.reactivex.rxjava3.internal.queue.a(this.bufferSize) : new SpscArrayQueue(this.maxConcurrency);
                        this.queue = aVar;
                    }
                    aVar.offer(obj);
                    if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                drainLoop();
                return true;
            } catch (Throwable th) {
                z6.a.b(th);
                this.errors.tryAddThrowableOrReport(th);
                drain();
                return true;
            }
        }
    }

    public ObservableFlatMap(x6.l lVar, a7.f fVar, boolean z10, int i10, int i11) {
        super(lVar);
        this.f7267j = fVar;
        this.f7268k = z10;
        this.f7269l = i10;
        this.f7270m = i11;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        if (ObservableScalarXMap.b(this.f7292e, mVar, this.f7267j)) {
            return;
        }
        this.f7292e.b(new MergeObserver(mVar, this.f7267j, this.f7268k, this.f7269l, this.f7270m));
    }
}
