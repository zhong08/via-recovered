package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;
import x6.i;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class MaybeSubscribeOn extends io.reactivex.rxjava3.internal.operators.maybe.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f7219j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class SubscribeOnMaybeObserver<T> extends AtomicReference<y6.b> implements x6.h, y6.b {
        private static final long serialVersionUID = 8571289934935992137L;
        final x6.h downstream;
        final SequentialDisposable task = new SequentialDisposable();

        public SubscribeOnMaybeObserver(x6.h hVar) {
            this.downstream = hVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this);
            this.task.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // x6.h
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // x6.h
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            DisposableHelper.setOnce(this, bVar);
        }

        @Override // x6.h
        public void onSuccess(T t10) {
            this.downstream.onSuccess(t10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.h f7220e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final i f7221j;

        public a(x6.h hVar, i iVar) {
            this.f7220e = hVar;
            this.f7221j = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7221j.c(this.f7220e);
        }
    }

    public MaybeSubscribeOn(i iVar, n nVar) {
        super(iVar);
        this.f7219j = nVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        SubscribeOnMaybeObserver subscribeOnMaybeObserver = new SubscribeOnMaybeObserver(hVar);
        hVar.onSubscribe(subscribeOnMaybeObserver);
        subscribeOnMaybeObserver.task.replace(this.f7219j.d(new a(subscribeOnMaybeObserver, this.f7222e)));
    }
}
