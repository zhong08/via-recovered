package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x6.l f7339j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7340e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final x6.l f7341j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f7343l = true;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SequentialDisposable f7342k = new SequentialDisposable();

        public a(x6.m mVar, x6.l lVar) {
            this.f7340e = mVar;
            this.f7341j = lVar;
        }

        @Override // x6.m
        public void onComplete() {
            if (!this.f7343l) {
                this.f7340e.onComplete();
            } else {
                this.f7343l = false;
                this.f7341j.b(this);
            }
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7340e.onError(th);
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7343l) {
                this.f7343l = false;
            }
            this.f7340e.onNext(obj);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            this.f7342k.update(bVar);
        }
    }

    public n(x6.l lVar, x6.l lVar2) {
        super(lVar);
        this.f7339j = lVar2;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        a aVar = new a(mVar, this.f7339j);
        mVar.onSubscribe(aVar.f7342k);
        this.f7292e.b(aVar);
    }
}
