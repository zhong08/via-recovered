package io.reactivex.rxjava3.internal.operators.completable;

import a7.i;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7212a;

    public a(i iVar) {
        this.f7212a = iVar;
    }

    @Override // x6.a
    public void g(x6.b bVar) {
        try {
            Object obj = this.f7212a.get();
            Objects.requireNonNull(obj, "The completableSupplier returned a null CompletableSource");
            ((x6.c) obj).a(bVar);
        } catch (Throwable th) {
            z6.a.b(th);
            EmptyDisposable.error(th, bVar);
        }
    }
}
