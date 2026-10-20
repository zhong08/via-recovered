package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableSubscribeOn extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x6.n f7276j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class SubscribeOnObserver<T> extends AtomicReference<y6.b> implements x6.m, y6.b {
        private static final long serialVersionUID = 8094547886072529208L;
        final x6.m downstream;
        final AtomicReference<y6.b> upstream = new AtomicReference<>();

        public SubscribeOnObserver(x6.m mVar) {
            this.downstream = mVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this.upstream);
            DisposableHelper.dispose(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // x6.m
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // x6.m
        public void onNext(T t10) {
            this.downstream.onNext(t10);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            DisposableHelper.setOnce(this.upstream, bVar);
        }

        public void setDisposable(y6.b bVar) {
            DisposableHelper.setOnce(this, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SubscribeOnObserver f7277e;

        public a(SubscribeOnObserver subscribeOnObserver) {
            this.f7277e = subscribeOnObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            ObservableSubscribeOn.this.f7292e.b(this.f7277e);
        }
    }

    public ObservableSubscribeOn(x6.l lVar, x6.n nVar) {
        super(lVar);
        this.f7276j = nVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(mVar);
        mVar.onSubscribe(subscribeOnObserver);
        subscribeOnObserver.setDisposable(this.f7276j.d(new a(subscribeOnObserver)));
    }
}
