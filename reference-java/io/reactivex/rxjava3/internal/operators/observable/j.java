package io.reactivex.rxjava3.internal.operators.observable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x6.l f7329a;

    public j(x6.l lVar) {
        this.f7329a = lVar;
    }

    @Override // x6.a
    public void g(x6.b bVar) {
        this.f7329a.b(new a(bVar));
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.b f7330e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public y6.b f7331j;

        public a(x6.b bVar) {
            this.f7330e = bVar;
        }

        @Override // y6.b
        public void dispose() {
            this.f7331j.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7331j.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            this.f7330e.onComplete();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.f7330e.onError(th);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            this.f7331j = bVar;
            this.f7330e.onSubscribe(this);
        }

        @Override // x6.m
        public void onNext(Object obj) {
        }
    }
}
