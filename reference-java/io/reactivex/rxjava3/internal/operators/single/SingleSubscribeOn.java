package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicReference;
import x6.n;
import x6.o;
import x6.q;
import x6.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class SingleSubscribeOn extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f7358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f7359b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class SubscribeOnObserver<T> extends AtomicReference<y6.b> implements q, y6.b, Runnable {
        private static final long serialVersionUID = 7000911171163930287L;
        final q downstream;
        final r source;
        final SequentialDisposable task = new SequentialDisposable();

        public SubscribeOnObserver(q qVar, r rVar) {
            this.downstream = qVar;
            this.source = rVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this);
            this.task.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // x6.q
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // x6.q
        public void onSubscribe(y6.b bVar) {
            DisposableHelper.setOnce(this, bVar);
        }

        @Override // x6.q
        public void onSuccess(T t10) {
            this.downstream.onSuccess(t10);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.source.c(this);
        }
    }

    public SingleSubscribeOn(r rVar, n nVar) {
        this.f7358a = rVar;
        this.f7359b = nVar;
    }

    @Override // x6.o
    public void k(q qVar) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(qVar, this.f7358a);
        qVar.onSubscribe(subscribeOnObserver);
        subscribeOnObserver.task.replace(this.f7359b.d(subscribeOnObserver));
    }
}
