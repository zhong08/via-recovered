package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x6.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f7320e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7321e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Iterator f7322j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public volatile boolean f7323k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f7324l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f7325m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f7326n;

        public a(x6.m mVar, Iterator it) {
            this.f7321e = mVar;
            this.f7322j = it;
        }

        public void a() {
            while (!isDisposed()) {
                try {
                    Object next = this.f7322j.next();
                    Objects.requireNonNull(next, "The iterator returned a null value");
                    this.f7321e.onNext(next);
                    if (isDisposed()) {
                        return;
                    }
                    try {
                        if (!this.f7322j.hasNext()) {
                            if (isDisposed()) {
                                return;
                            }
                            this.f7321e.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        z6.a.b(th);
                        this.f7321e.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    z6.a.b(th2);
                    this.f7321e.onError(th2);
                    return;
                }
            }
        }

        @Override // d7.e
        public void clear() {
            this.f7325m = true;
        }

        @Override // y6.b
        public void dispose() {
            this.f7323k = true;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7323k;
        }

        @Override // d7.e
        public boolean isEmpty() {
            return this.f7325m;
        }

        @Override // d7.e
        public Object poll() {
            if (this.f7325m) {
                return null;
            }
            if (!this.f7326n) {
                this.f7326n = true;
            } else if (!this.f7322j.hasNext()) {
                this.f7325m = true;
                return null;
            }
            Object next = this.f7322j.next();
            Objects.requireNonNull(next, "The iterator returned a null value");
            return next;
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f7324l = true;
            return 1;
        }
    }

    public h(Iterable iterable) {
        this.f7320e = iterable;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        try {
            Iterator it = this.f7320e.iterator();
            try {
                if (!it.hasNext()) {
                    EmptyDisposable.complete(mVar);
                    return;
                }
                a aVar = new a(mVar, it);
                mVar.onSubscribe(aVar);
                if (aVar.f7324l) {
                    return;
                }
                aVar.a();
            } catch (Throwable th) {
                z6.a.b(th);
                EmptyDisposable.error(th, mVar);
            }
        } catch (Throwable th2) {
            z6.a.b(th2);
            EmptyDisposable.error(th2, mVar);
        }
    }
}
