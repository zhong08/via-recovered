package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import x6.i;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class MaybeObserveOn extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f7218j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class ObserveOnMaybeObserver<T> extends AtomicReference<y6.b> implements x6.h, y6.b, Runnable {
        private static final long serialVersionUID = 8571289934935992137L;
        final x6.h downstream;
        Throwable error;
        final n scheduler;
        T value;

        public ObserveOnMaybeObserver(x6.h hVar, n nVar) {
            this.downstream = hVar;
            this.scheduler = nVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // x6.h
        public void onComplete() {
            DisposableHelper.replace(this, this.scheduler.d(this));
        }

        @Override // x6.h
        public void onError(Throwable th) {
            this.error = th;
            DisposableHelper.replace(this, this.scheduler.d(this));
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.setOnce(this, bVar)) {
                this.downstream.onSubscribe(this);
            }
        }

        @Override // x6.h
        public void onSuccess(T t10) {
            this.value = t10;
            DisposableHelper.replace(this, this.scheduler.d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.error;
            if (th != null) {
                this.error = null;
                this.downstream.onError(th);
                return;
            }
            T t10 = this.value;
            if (t10 == null) {
                this.downstream.onComplete();
            } else {
                this.value = null;
                this.downstream.onSuccess(t10);
            }
        }
    }

    public MaybeObserveOn(i iVar, n nVar) {
        super(iVar);
        this.f7218j = nVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f7222e.c(new ObserveOnMaybeObserver(hVar, this.f7218j));
    }
}
