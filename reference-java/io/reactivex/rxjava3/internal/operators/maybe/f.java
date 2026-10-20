package io.reactivex.rxjava3.internal.operators.maybe;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x6.f implements d7.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7241e;

    public f(Object obj) {
        this.f7241e = obj;
    }

    @Override // d7.c, a7.i
    public Object get() {
        return this.f7241e;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        hVar.onSubscribe(io.reactivex.rxjava3.disposables.a.a());
        hVar.onSuccess(this.f7241e);
    }
}
