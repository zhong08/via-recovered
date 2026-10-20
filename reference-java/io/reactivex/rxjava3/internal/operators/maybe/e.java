package io.reactivex.rxjava3.internal.operators.maybe;

import a7.i;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x6.f implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f7240e;

    public e(Callable callable) {
        this.f7240e = callable;
    }

    @Override // a7.i
    public Object get() {
        return this.f7240e.call();
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        y6.b bVarB = io.reactivex.rxjava3.disposables.a.b();
        hVar.onSubscribe(bVarB);
        if (bVarB.isDisposed()) {
            return;
        }
        try {
            Object objCall = this.f7240e.call();
            if (bVarB.isDisposed()) {
                return;
            }
            if (objCall == null) {
                hVar.onComplete();
            } else {
                hVar.onSuccess(objCall);
            }
        } catch (Throwable th) {
            z6.a.b(th);
            if (bVarB.isDisposed()) {
                f7.a.o(th);
            } else {
                hVar.onError(th);
            }
        }
    }
}
