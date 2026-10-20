package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.Iterator;
import java.util.Objects;
import x6.i;
import x6.j;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f7232e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.f f7233j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.b implements x6.h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m f7234e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a7.f f7235j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public y6.b f7236k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public volatile Iterator f7237l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public volatile boolean f7238m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f7239n;

        public a(m mVar, a7.f fVar) {
            this.f7234e = mVar;
            this.f7235j = fVar;
        }

        @Override // d7.e
        public void clear() {
            this.f7237l = null;
        }

        @Override // y6.b
        public void dispose() {
            this.f7238m = true;
            this.f7236k.dispose();
            this.f7236k = DisposableHelper.DISPOSED;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7238m;
        }

        @Override // d7.e
        public boolean isEmpty() {
            return this.f7237l == null;
        }

        @Override // x6.h
        public void onComplete() {
            this.f7234e.onComplete();
        }

        @Override // x6.h
        public void onError(Throwable th) {
            this.f7236k = DisposableHelper.DISPOSED;
            this.f7234e.onError(th);
        }

        @Override // x6.h
        public void onSubscribe(y6.b bVar) {
            if (DisposableHelper.validate(this.f7236k, bVar)) {
                this.f7236k = bVar;
                this.f7234e.onSubscribe(this);
            }
        }

        @Override // x6.h
        public void onSuccess(Object obj) {
            m mVar = this.f7234e;
            try {
                Iterator it = ((Iterable) this.f7235j.apply(obj)).iterator();
                if (!it.hasNext()) {
                    mVar.onComplete();
                    return;
                }
                this.f7237l = it;
                if (this.f7239n) {
                    mVar.onNext(null);
                    mVar.onComplete();
                    return;
                }
                while (!this.f7238m) {
                    try {
                        mVar.onNext(it.next());
                        if (this.f7238m) {
                            return;
                        }
                        try {
                            if (!it.hasNext()) {
                                mVar.onComplete();
                                return;
                            }
                        } catch (Throwable th) {
                            z6.a.b(th);
                            mVar.onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        z6.a.b(th2);
                        mVar.onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                z6.a.b(th3);
                mVar.onError(th3);
            }
        }

        @Override // d7.e
        public Object poll() {
            Iterator it = this.f7237l;
            if (it == null) {
                return null;
            }
            Object next = it.next();
            Objects.requireNonNull(next, "The iterator returned a null value");
            if (!it.hasNext()) {
                this.f7237l = null;
            }
            return next;
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            this.f7239n = true;
            return 2;
        }
    }

    public d(i iVar, a7.f fVar) {
        this.f7232e = iVar;
        this.f7233j = fVar;
    }

    @Override // x6.j
    public void C(m mVar) {
        this.f7232e.c(new a(mVar, this.f7233j));
    }
}
