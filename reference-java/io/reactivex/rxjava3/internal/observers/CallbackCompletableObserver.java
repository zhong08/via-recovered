package io.reactivex.rxjava3.internal.observers;

import a7.e;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class CallbackCompletableObserver extends AtomicReference<y6.b> implements x6.b, y6.b, e {
    private static final long serialVersionUID = -4361286194466301354L;
    final a7.a onComplete;
    final e onError;

    public CallbackCompletableObserver(a7.a aVar) {
        this.onError = this;
        this.onComplete = aVar;
    }

    @Override // y6.b
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    public boolean hasCustomOnError() {
        return this.onError != this;
    }

    @Override // y6.b
    public boolean isDisposed() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // x6.b
    public void onComplete() {
        try {
            this.onComplete.run();
        } catch (Throwable th) {
            z6.a.b(th);
            f7.a.o(th);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // x6.b
    public void onError(Throwable th) {
        try {
            this.onError.accept(th);
        } catch (Throwable th2) {
            z6.a.b(th2);
            f7.a.o(th2);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // x6.b
    public void onSubscribe(y6.b bVar) {
        DisposableHelper.setOnce(this, bVar);
    }

    @Override // a7.e
    public void accept(Throwable th) {
        f7.a.o(new OnErrorNotImplementedException(th));
    }

    public CallbackCompletableObserver(e eVar, a7.a aVar) {
        this.onError = eVar;
        this.onComplete = aVar;
    }
}
