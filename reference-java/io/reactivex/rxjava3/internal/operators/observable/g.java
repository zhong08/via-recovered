package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x6.j implements a7.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f7319e;

    public g(Callable callable) {
        this.f7319e = callable;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(mVar);
        mVar.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            deferredScalarDisposable.complete(ExceptionHelper.c(this.f7319e.call(), "Callable returned a null value."));
        } catch (Throwable th) {
            z6.a.b(th);
            if (deferredScalarDisposable.isDisposed()) {
                f7.a.o(th);
            } else {
                mVar.onError(th);
            }
        }
    }

    @Override // a7.i
    public Object get() {
        return ExceptionHelper.c(this.f7319e.call(), "The Callable returned a null value.");
    }
}
