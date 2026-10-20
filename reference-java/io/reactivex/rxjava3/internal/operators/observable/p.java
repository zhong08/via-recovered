package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.Collection;
import x6.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x6.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x6.l f7349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a7.i f7350b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final q f7351e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Collection f7352j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7353k;

        public a(q qVar, Collection collection) {
            this.f7351e = qVar;
            this.f7352j = collection;
        }

        @Override // y6.b
        public void dispose() {
            this.f7353k.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7353k.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            Collection collection = this.f7352j;
            this.f7352j = null;
            this.f7351e.onSuccess(collection);
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7352j = null;
            this.f7351e.onError(th);
        }

        @Override // x6.m
        public void onNext(Object obj) {
            this.f7352j.add(obj);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7353k, bVar)) {
                this.f7353k = bVar;
                this.f7351e.onSubscribe(this);
            }
        }
    }

    public p(x6.l lVar, int i10) {
        this.f7349a = lVar;
        this.f7350b = c7.a.a(i10);
    }

    @Override // x6.o
    public void k(q qVar) {
        try {
            this.f7349a.b(new a(qVar, (Collection) ExceptionHelper.c(this.f7350b.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            z6.a.b(th);
            EmptyDisposable.error(th, qVar);
        }
    }
}
