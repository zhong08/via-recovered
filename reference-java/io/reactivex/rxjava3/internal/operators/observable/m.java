package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7335j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7336e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f7337j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7338k;

        public a(x6.m mVar, long j10) {
            this.f7336e = mVar;
            this.f7337j = j10;
        }

        @Override // y6.b
        public void dispose() {
            this.f7338k.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7338k.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            this.f7336e.onComplete();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7336e.onError(th);
        }

        @Override // x6.m
        public void onNext(Object obj) {
            long j10 = this.f7337j;
            if (j10 != 0) {
                this.f7337j = j10 - 1;
            } else {
                this.f7336e.onNext(obj);
            }
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7338k, bVar)) {
                this.f7338k = bVar;
                this.f7336e.onSubscribe(this);
            }
        }
    }

    public m(x6.l lVar, long j10) {
        super(lVar);
        this.f7335j = j10;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7335j));
    }
}
