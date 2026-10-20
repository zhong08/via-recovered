package autodispose2;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
final class AutoDisposingObserverImpl<T> extends AtomicInteger implements x6.m, y6.b {
    private final x6.m delegate;
    private final x6.c scope;
    final AtomicReference<y6.b> mainDisposable = new AtomicReference<>();
    final AtomicReference<y6.b> scopeDisposable = new AtomicReference<>();
    private final AtomicThrowable error = new AtomicThrowable();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends e7.a {
        public a() {
        }

        @Override // x6.b
        public void onComplete() {
            AutoDisposingObserverImpl.this.scopeDisposable.lazySet(AutoDisposableHelper.DISPOSED);
            AutoDisposableHelper.dispose(AutoDisposingObserverImpl.this.mainDisposable);
        }

        @Override // x6.b
        public void onError(Throwable th) {
            AutoDisposingObserverImpl.this.scopeDisposable.lazySet(AutoDisposableHelper.DISPOSED);
            AutoDisposingObserverImpl.this.onError(th);
        }
    }

    public AutoDisposingObserverImpl(x6.c cVar, x6.m mVar) {
        this.scope = cVar;
        this.delegate = mVar;
    }

    public x6.m delegateObserver() {
        return this.delegate;
    }

    @Override // y6.b
    public void dispose() {
        AutoDisposableHelper.dispose(this.scopeDisposable);
        AutoDisposableHelper.dispose(this.mainDisposable);
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this.mainDisposable.get() == AutoDisposableHelper.DISPOSED;
    }

    @Override // x6.m
    public void onComplete() {
        if (isDisposed()) {
            return;
        }
        this.mainDisposable.lazySet(AutoDisposableHelper.DISPOSED);
        AutoDisposableHelper.dispose(this.scopeDisposable);
        l.a(this.delegate, this, this.error);
    }

    @Override // x6.m
    public void onError(Throwable th) {
        if (isDisposed()) {
            return;
        }
        this.mainDisposable.lazySet(AutoDisposableHelper.DISPOSED);
        AutoDisposableHelper.dispose(this.scopeDisposable);
        l.b(this.delegate, th, this, this.error);
    }

    @Override // x6.m
    public void onNext(T t10) {
        if (isDisposed() || !l.c(this.delegate, t10, this, this.error)) {
            return;
        }
        this.mainDisposable.lazySet(AutoDisposableHelper.DISPOSED);
        AutoDisposableHelper.dispose(this.scopeDisposable);
    }

    @Override // x6.m
    public void onSubscribe(y6.b bVar) {
        a aVar = new a();
        if (d.c(this.scopeDisposable, aVar, AutoDisposingObserverImpl.class)) {
            this.delegate.onSubscribe(this);
            this.scope.a(aVar);
            d.c(this.mainDisposable, bVar, AutoDisposingObserverImpl.class);
        }
    }
}
