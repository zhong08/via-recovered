package io.reactivex.rxjava3.internal.operators.single;

import java.util.Objects;
import java.util.concurrent.Callable;
import x6.o;
import x6.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f7364a;

    public b(Callable callable) {
        this.f7364a = callable;
    }

    @Override // x6.o
    public void k(q qVar) {
        y6.b bVarB = io.reactivex.rxjava3.disposables.a.b();
        qVar.onSubscribe(bVarB);
        if (bVarB.isDisposed()) {
            return;
        }
        try {
            Object objCall = this.f7364a.call();
            Objects.requireNonNull(objCall, "The callable returned a null value");
            if (bVarB.isDisposed()) {
                return;
            }
            qVar.onSuccess(objCall);
        } catch (Throwable th) {
            z6.a.b(th);
            if (bVarB.isDisposed()) {
                f7.a.o(th);
            } else {
                qVar.onError(th);
            }
        }
    }
}
