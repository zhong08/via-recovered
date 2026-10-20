package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import x6.q;
import x6.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x6.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f7227e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.h f7228j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements q, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.h f7229e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.h f7230j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7231k;

        public a(x6.h hVar, a7.h hVar2) {
            this.f7229e = hVar;
            this.f7230j = hVar2;
        }

        @Override // y6.b
        public void dispose() {
            y6.b bVar = this.f7231k;
            this.f7231k = DisposableHelper.DISPOSED;
            bVar.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7231k.isDisposed();
        }

        @Override // x6.q
        public void onError(Throwable th) {
            this.f7229e.onError(th);
        }

        @Override // x6.q
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7231k, bVar)) {
                this.f7231k = bVar;
                this.f7229e.onSubscribe(this);
            }
        }

        @Override // x6.q
        public void onSuccess(Object obj) {
            try {
                if (this.f7230j.test(obj)) {
                    this.f7229e.onSuccess(obj);
                } else {
                    this.f7229e.onComplete();
                }
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7229e.onError(th);
            }
        }
    }

    public c(r rVar, a7.h hVar) {
        this.f7227e = rVar;
        this.f7228j = hVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f7227e.c(new a(hVar, this.f7228j));
    }
}
