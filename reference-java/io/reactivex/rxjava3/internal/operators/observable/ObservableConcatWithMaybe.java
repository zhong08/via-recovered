package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableConcatWithMaybe extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x6.i f7255j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class ConcatWithObserver<T> extends AtomicReference<y6.b> implements x6.m, x6.h, y6.b {
        private static final long serialVersionUID = -1953724749712440952L;
        final x6.m downstream;
        boolean inMaybe;
        x6.i other;

        public ConcatWithObserver(x6.m mVar, x6.i iVar) {
            this.downstream = mVar;
            this.other = iVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // x6.m
        public void onComplete() {
            if (this.inMaybe) {
                this.downstream.onComplete();
                return;
            }
            this.inMaybe = true;
            DisposableHelper.replace(this, null);
            x6.i iVar = this.other;
            this.other = null;
            iVar.c(this);
        }

        @Override // x6.m
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // x6.m
        public void onNext(T t10) {
            this.downstream.onNext(t10);
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (!DisposableHelper.setOnce(this, bVar) || this.inMaybe) {
                return;
            }
            this.downstream.onSubscribe(this);
        }

        @Override // x6.h
        public void onSuccess(T t10) {
            this.downstream.onNext(t10);
            this.downstream.onComplete();
        }
    }

    public ObservableConcatWithMaybe(x6.j jVar, x6.i iVar) {
        super(jVar);
        this.f7255j = iVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new ConcatWithObserver(mVar, this.f7255j));
    }
}
