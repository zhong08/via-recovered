package io.reactivex.rxjava3.internal.operators.completable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a7.a f7215a;

    public d(a7.a aVar) {
        this.f7215a = aVar;
    }

    @Override // x6.a
    public void g(x6.b bVar) {
        y6.b bVarB = io.reactivex.rxjava3.disposables.a.b();
        bVar.onSubscribe(bVarB);
        if (bVarB.isDisposed()) {
            return;
        }
        try {
            this.f7215a.run();
            if (bVarB.isDisposed()) {
                return;
            }
            bVar.onComplete();
        } catch (Throwable th) {
            z6.a.b(th);
            if (bVarB.isDisposed()) {
                f7.a.o(th);
            } else {
                bVar.onError(th);
            }
        }
    }
}
