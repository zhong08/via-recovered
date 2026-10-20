package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableDebounceTimed extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TimeUnit f7257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x6.n f7258l;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class DebounceEmitter<T> extends AtomicReference<y6.b> implements Runnable, y6.b {
        private static final long serialVersionUID = 6812032969491025141L;
        final long idx;
        final AtomicBoolean once = new AtomicBoolean();
        final a parent;
        final T value;

        public DebounceEmitter(T t10, long j10, a aVar) {
            this.value = t10;
            this.idx = j10;
            this.parent = aVar;
        }

        @Override // y6.b
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.once.compareAndSet(false, true)) {
                this.parent.a(this.idx, this.value, this);
            }
        }

        public void setResource(y6.b bVar) {
            DisposableHelper.replace(this, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements x6.m, y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7259e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f7260j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final TimeUnit f7261k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final x6.n.b f7262l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public y6.b f7263m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public y6.b f7264n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public volatile long f7265o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f7266p;

        public a(x6.m mVar, long j10, TimeUnit timeUnit, x6.n.b bVar) {
            this.f7259e = mVar;
            this.f7260j = j10;
            this.f7261k = timeUnit;
            this.f7262l = bVar;
        }

        public void a(long j10, Object obj, DebounceEmitter debounceEmitter) {
            if (j10 == this.f7265o) {
                this.f7259e.onNext(obj);
                debounceEmitter.dispose();
            }
        }

        @Override // y6.b
        public void dispose() {
            this.f7263m.dispose();
            this.f7262l.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7262l.isDisposed();
        }

        @Override // x6.m
        public void onComplete() {
            if (this.f7266p) {
                return;
            }
            this.f7266p = true;
            y6.b bVar = this.f7264n;
            if (bVar != null) {
                bVar.dispose();
            }
            DebounceEmitter debounceEmitter = (DebounceEmitter) bVar;
            if (debounceEmitter != null) {
                debounceEmitter.run();
            }
            this.f7259e.onComplete();
            this.f7262l.dispose();
        }

        @Override // x6.m
        public void onError(Throwable th) {
            if (this.f7266p) {
                f7.a.o(th);
                return;
            }
            y6.b bVar = this.f7264n;
            if (bVar != null) {
                bVar.dispose();
            }
            this.f7266p = true;
            this.f7259e.onError(th);
            this.f7262l.dispose();
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7266p) {
                return;
            }
            long j10 = this.f7265o + 1;
            this.f7265o = j10;
            y6.b bVar = this.f7264n;
            if (bVar != null) {
                bVar.dispose();
            }
            DebounceEmitter debounceEmitter = new DebounceEmitter(obj, j10, this);
            this.f7264n = debounceEmitter;
            debounceEmitter.setResource(this.f7262l.c(debounceEmitter, this.f7260j, this.f7261k));
        }

        @Override // x6.m
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7263m, bVar)) {
                this.f7263m = bVar;
                this.f7259e.onSubscribe(this);
            }
        }
    }

    public ObservableDebounceTimed(x6.l lVar, long j10, TimeUnit timeUnit, x6.n nVar) {
        super(lVar);
        this.f7256j = j10;
        this.f7257k = timeUnit;
        this.f7258l = nVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(new e7.b(mVar), this.f7256j, this.f7257k, this.f7258l.c()));
    }
}
