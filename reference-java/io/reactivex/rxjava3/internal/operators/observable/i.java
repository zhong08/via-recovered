package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7327e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public y6.b f7328j;

        public a(x6.m mVar) {
            this.f7327e = mVar;
        }

        @Override // y6.b
        public void dispose() {
            this.f7328j.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7328j.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            this.f7327e.onComplete();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7327e.onError(th);
        }

        @Override // x6.m
        public void onNext(Object obj) {
            this.f7327e.onNext(obj);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7328j, bVar)) {
                this.f7328j = bVar;
                this.f7327e.onSubscribe(this);
            }
        }
    }

    public i(x6.l lVar) {
        super(lVar);
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar));
    }
}
