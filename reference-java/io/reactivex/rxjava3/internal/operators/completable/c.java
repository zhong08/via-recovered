package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7214a;

    public c(Throwable th) {
        this.f7214a = th;
    }

    @Override // x6.a
    public void g(x6.b bVar) {
        EmptyDisposable.error(this.f7214a, bVar);
    }
}
