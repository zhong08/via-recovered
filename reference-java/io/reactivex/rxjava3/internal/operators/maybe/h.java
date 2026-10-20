package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import x6.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends io.reactivex.rxjava3.internal.operators.maybe.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.e f7246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a7.e f7247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a7.e f7248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a7.a f7249m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a7.a f7250n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a7.a f7251o;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.h, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.h f7252e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final h f7253j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7254k;

        public a(x6.h hVar, h hVar2) {
            this.f7252e = hVar;
            this.f7253j = hVar2;
        }

        public void a() {
            try {
                this.f7253j.f7250n.run();
            } catch (Throwable th) {
                z6.a.b(th);
                f7.a.o(th);
            }
        }

        public void b(Throwable th) {
            try {
                this.f7253j.f7248l.accept(th);
            } catch (Throwable th2) {
                z6.a.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f7254k = DisposableHelper.DISPOSED;
            this.f7252e.onError(th);
            a();
        }

        @Override // y6.b
        public void dispose() {
            try {
                this.f7253j.f7251o.run();
            } catch (Throwable th) {
                z6.a.b(th);
                f7.a.o(th);
            }
            this.f7254k.dispose();
            this.f7254k = DisposableHelper.DISPOSED;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7254k.isDisposed();
        }

        @Override // x6.h
        public void onComplete() {
            y6.b bVar = this.f7254k;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                return;
            }
            try {
                this.f7253j.f7249m.run();
                this.f7254k = disposableHelper;
                this.f7252e.onComplete();
                a();
            } catch (Throwable th) {
                z6.a.b(th);
                b(th);
            }
        }

        @Override // x6.h
        public void onError(Throwable th) {
            if (this.f7254k == DisposableHelper.DISPOSED) {
                f7.a.o(th);
            } else {
                b(th);
            }
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7254k, bVar)) {
                try {
                    this.f7253j.f7246j.accept(bVar);
                    this.f7254k = bVar;
                    this.f7252e.onSubscribe(this);
                } catch (Throwable th) {
                    z6.a.b(th);
                    bVar.dispose();
                    this.f7254k = DisposableHelper.DISPOSED;
                    EmptyDisposable.error(th, this.f7252e);
                }
            }
        }

        @Override // x6.h
        public void onSuccess(Object obj) {
            y6.b bVar = this.f7254k;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                return;
            }
            try {
                this.f7253j.f7247k.accept(obj);
                this.f7254k = disposableHelper;
                this.f7252e.onSuccess(obj);
                a();
            } catch (Throwable th) {
                z6.a.b(th);
                b(th);
            }
        }
    }

    public h(i iVar, a7.e eVar, a7.e eVar2, a7.e eVar3, a7.a aVar, a7.a aVar2, a7.a aVar3) {
        super(iVar);
        this.f7246j = eVar;
        this.f7247k = eVar2;
        this.f7248l = eVar3;
        this.f7249m = aVar;
        this.f7250n = aVar2;
        this.f7251o = aVar3;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f7222e.c(new a(hVar, this));
    }
}
