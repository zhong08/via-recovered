package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.Objects;
import x6.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends io.reactivex.rxjava3.internal.operators.maybe.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.f f7242j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.h, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.h f7243e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.f f7244j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7245k;

        public a(x6.h hVar, a7.f fVar) {
            this.f7243e = hVar;
            this.f7244j = fVar;
        }

        @Override // y6.b
        public void dispose() {
            y6.b bVar = this.f7245k;
            this.f7245k = DisposableHelper.DISPOSED;
            bVar.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7245k.isDisposed();
        }

        @Override // x6.h
        public void onComplete() {
            this.f7243e.onComplete();
        }

        @Override // x6.h
        public void onError(Throwable th) {
            this.f7243e.onError(th);
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7245k, bVar)) {
                this.f7245k = bVar;
                this.f7243e.onSubscribe(this);
            }
        }

        @Override // x6.h
        public void onSuccess(Object obj) {
            try {
                Object objApply = this.f7244j.apply(obj);
                Objects.requireNonNull(objApply, "The mapper returned a null item");
                this.f7243e.onSuccess(objApply);
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7243e.onError(th);
            }
        }
    }

    public g(i iVar, a7.f fVar) {
        super(iVar);
        this.f7242j = fVar;
    }

    @Override // x6.f
    public void m(x6.h hVar) {
        this.f7222e.c(new a(hVar, this.f7242j));
    }
}
