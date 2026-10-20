package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.h f7344j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7345e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.h f7346j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7347k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f7348l;

        public a(x6.m mVar, a7.h hVar) {
            this.f7345e = mVar;
            this.f7346j = hVar;
        }

        @Override // y6.b
        public void dispose() {
            this.f7347k.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7347k.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            if (this.f7348l) {
                return;
            }
            this.f7348l = true;
            this.f7345e.onComplete();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            if (this.f7348l) {
                f7.a.o(th);
            } else {
                this.f7348l = true;
                this.f7345e.onError(th);
            }
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7348l) {
                return;
            }
            this.f7345e.onNext(obj);
            try {
                if (this.f7346j.test(obj)) {
                    this.f7348l = true;
                    this.f7347k.dispose();
                    this.f7345e.onComplete();
                }
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7347k.dispose();
                onError(th);
            }
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7347k, bVar)) {
                this.f7347k = bVar;
                this.f7345e.onSubscribe(this);
            }
        }
    }

    public o(x6.l lVar, a7.h hVar) {
        super(lVar);
        this.f7344j = hVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7344j));
    }
}
