package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableZip extends x6.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x6.l[] f7282e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterable f7283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a7.f f7284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f7286m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements y6.b {
        private static final long serialVersionUID = 2983708048395377667L;
        volatile boolean cancelled;
        final boolean delayError;
        final x6.m downstream;
        final a[] observers;
        final T[] row;
        final a7.f zipper;

        public ZipCoordinator(x6.m mVar, a7.f fVar, int i10, boolean z10) {
            this.downstream = mVar;
            this.zipper = fVar;
            this.observers = new a[i10];
            this.row = (T[]) new Object[i10];
            this.delayError = z10;
        }

        public void cancel() {
            clear();
            cancelSources();
        }

        public void cancelSources() {
            for (a aVar : this.observers) {
                aVar.a();
            }
        }

        public boolean checkTerminated(boolean z10, boolean z11, x6.m mVar, boolean z12, a aVar) {
            if (this.cancelled) {
                cancel();
                return true;
            }
            if (!z10) {
                return false;
            }
            if (z12) {
                if (!z11) {
                    return false;
                }
                Throwable th = aVar.f7290l;
                this.cancelled = true;
                cancel();
                if (th != null) {
                    mVar.onError(th);
                } else {
                    mVar.onComplete();
                }
                return true;
            }
            Throwable th2 = aVar.f7290l;
            if (th2 != null) {
                this.cancelled = true;
                cancel();
                mVar.onError(th2);
                return true;
            }
            if (!z11) {
                return false;
            }
            this.cancelled = true;
            cancel();
            mVar.onComplete();
            return true;
        }

        public void clear() {
            for (a aVar : this.observers) {
                aVar.f7288j.clear();
            }
        }

        @Override // y6.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            cancelSources();
            if (getAndIncrement() == 0) {
                clear();
            }
        }

        public void drain() {
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            a[] aVarArr = this.observers;
            x6.m mVar = this.downstream;
            T[] tArr = this.row;
            boolean z10 = this.delayError;
            int iAddAndGet = 1;
            while (true) {
                int i10 = 0;
                int i11 = 0;
                for (a aVar : aVarArr) {
                    if (tArr[i11] == null) {
                        boolean z11 = aVar.f7289k;
                        Object objPoll = aVar.f7288j.poll();
                        boolean z12 = objPoll == null;
                        if (checkTerminated(z11, z12, mVar, z10, aVar)) {
                            return;
                        }
                        if (z12) {
                            i10++;
                        } else {
                            tArr[i11] = objPoll;
                        }
                    } else if (aVar.f7289k && !z10 && (th = aVar.f7290l) != null) {
                        this.cancelled = true;
                        cancel();
                        mVar.onError(th);
                        return;
                    }
                    i11++;
                }
                if (i10 != 0) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    try {
                        Object objApply = this.zipper.apply(tArr.clone());
                        Objects.requireNonNull(objApply, "The zipper returned a null value");
                        mVar.onNext(objApply);
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th2) {
                        z6.a.b(th2);
                        cancel();
                        mVar.onError(th2);
                        return;
                    }
                }
            }
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.cancelled;
        }

        public void subscribe(x6.l[] lVarArr, int i10) {
            a[] aVarArr = this.observers;
            int length = aVarArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                aVarArr[i11] = new a(this, i10);
            }
            lazySet(0);
            this.downstream.onSubscribe(this);
            for (int i12 = 0; i12 < length && !this.cancelled; i12++) {
                lVarArr[i12].b(aVarArr[i12]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ZipCoordinator f7287e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final io.reactivex.rxjava3.internal.queue.a f7288j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f7289k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Throwable f7290l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final AtomicReference f7291m = new AtomicReference();

        public a(ZipCoordinator zipCoordinator, int i10) {
            this.f7287e = zipCoordinator;
            this.f7288j = new io.reactivex.rxjava3.internal.queue.a(i10);
        }

        public void a() {
            DisposableHelper.dispose(this.f7291m);
        }

        @Override // x6.m
        public void onComplete() {
            this.f7289k = true;
            this.f7287e.drain();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7290l = th;
            this.f7289k = true;
            this.f7287e.drain();
        }

        @Override // x6.m
        public void onNext(Object obj) {
            this.f7288j.offer(obj);
            this.f7287e.drain();
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            DisposableHelper.setOnce(this.f7291m, bVar);
        }
    }

    public ObservableZip(x6.l[] lVarArr, Iterable iterable, a7.f fVar, int i10, boolean z10) {
        this.f7282e = lVarArr;
        this.f7283j = iterable;
        this.f7284k = fVar;
        this.f7285l = i10;
        this.f7286m = z10;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        int length;
        x6.l[] lVarArr = this.f7282e;
        if (lVarArr == null) {
            lVarArr = new x6.l[8];
            length = 0;
            for (x6.l lVar : this.f7283j) {
                if (length == lVarArr.length) {
                    x6.l[] lVarArr2 = new x6.l[(length >> 2) + length];
                    System.arraycopy(lVarArr, 0, lVarArr2, 0, length);
                    lVarArr = lVarArr2;
                }
                lVarArr[length] = lVar;
                length++;
            }
        } else {
            length = lVarArr.length;
        }
        if (length == 0) {
            EmptyDisposable.complete(mVar);
        } else {
            new ZipCoordinator(mVar, this.f7284k, length, this.f7286m).subscribe(lVarArr, this.f7285l);
        }
    }
}
