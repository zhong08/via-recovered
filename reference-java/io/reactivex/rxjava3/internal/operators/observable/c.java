package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.e f7299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a7.e f7300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a7.a f7301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a7.a f7302m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7303e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.e f7304j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a7.e f7305k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final a7.a f7306l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final a7.a f7307m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public y6.b f7308n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f7309o;

        public a(x6.m mVar, a7.e eVar, a7.e eVar2, a7.a aVar, a7.a aVar2) {
            this.f7303e = mVar;
            this.f7304j = eVar;
            this.f7305k = eVar2;
            this.f7306l = aVar;
            this.f7307m = aVar2;
        }

        @Override // y6.b
        public void dispose() {
            this.f7308n.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7308n.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            if (this.f7309o) {
                return;
            }
            try {
                this.f7306l.run();
                this.f7309o = true;
                this.f7303e.onComplete();
                try {
                    this.f7307m.run();
                } catch (Throwable th) {
                    z6.a.b(th);
                    f7.a.o(th);
                }
            } catch (Throwable th2) {
                z6.a.b(th2);
                onError(th2);
            }
        }

        @Override // x6.m
        public void onError(Throwable th) {
            if (this.f7309o) {
                f7.a.o(th);
                return;
            }
            this.f7309o = true;
            try {
                this.f7305k.accept(th);
            } catch (Throwable th2) {
                z6.a.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f7303e.onError(th);
            try {
                this.f7307m.run();
            } catch (Throwable th3) {
                z6.a.b(th3);
                f7.a.o(th3);
            }
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7309o) {
                return;
            }
            try {
                this.f7304j.accept(obj);
                this.f7303e.onNext(obj);
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7308n.dispose();
                onError(th);
            }
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7308n, bVar)) {
                this.f7308n = bVar;
                this.f7303e.onSubscribe(this);
            }
        }
    }

    public c(x6.l lVar, a7.e eVar, a7.e eVar2, a7.a aVar, a7.a aVar2) {
        super(lVar);
        this.f7299j = eVar;
        this.f7300k = eVar2;
        this.f7301l = aVar;
        this.f7302m = aVar2;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7299j, this.f7300k, this.f7301l, this.f7302m));
    }
}
