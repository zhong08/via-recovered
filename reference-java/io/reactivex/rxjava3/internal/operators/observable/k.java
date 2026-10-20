package io.reactivex.rxjava3.internal.operators.observable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x6.j implements d7.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7332e;

    public k(Object obj) {
        this.f7332e = obj;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(mVar, this.f7332e);
        mVar.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }

    @Override // d7.c, a7.i
    public Object get() {
        return this.f7332e;
    }
}
