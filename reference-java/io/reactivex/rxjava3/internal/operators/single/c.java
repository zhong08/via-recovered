package io.reactivex.rxjava3.internal.operators.single;

import x6.o;
import x6.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7365a;

    public c(Object obj) {
        this.f7365a = obj;
    }

    @Override // x6.o
    public void k(q qVar) {
        qVar.onSubscribe(io.reactivex.rxjava3.disposables.a.a());
        qVar.onSuccess(this.f7365a);
    }
}
