package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import x6.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends io.reactivex.rxjava3.internal.operators.maybe.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.h f7223j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.h, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.h f7224e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.h f7225j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7226k;

        public a(x6.h hVar, a7.h hVar2) {
            this.f7224e = hVar;
            this.f7225j = hVar2;
        }

        @Override // y6.b
        public void dispose() {
            y6.b bVar = this.f7226k;
            this.f7226k = DisposableHelper.DISPOSED;
            bVar.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7226k.isDisposed();
        }

        @Override // x6.h
        public void onComplete() {
            this.f7224e.onComplete();
        }

        @Override // x6.h
        public void onError(Throwable th) {
            this.f7224e.onError(th);
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7226k, bVar)) {
                this.f7226k = bVar;
                this.f7224e.onSubscribe(this);
            }
        }

        @Override // x6.h
        public void onSuccess(Object obj) {
            try {
                if (this.f7225j.test(obj)) {
                    this.f7224e.onSuccess(obj);
                } else {
                    this.f7224e.onComplete();
                }
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7224e.onError(th);
            }
        }
    }

    public b(i iVar, a7.h hVar) {
        super(iVar);
        this.f7223j = hVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f7222e.c(new a(hVar, this.f7223j));
    }
}
