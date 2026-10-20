package e7;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements m, y6.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f4791e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f4792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y6.b f4793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.reactivex.rxjava3.internal.util.a f4795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f4796n;

    public b(m mVar) {
        this(mVar, false);
    }

    public void a() {
        io.reactivex.rxjava3.internal.util.a aVar;
        do {
            synchronized (this) {
                try {
                    aVar = this.f4795m;
                    if (aVar == null) {
                        this.f4794l = false;
                        return;
                    }
                    this.f4795m = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (!aVar.a(this.f4791e));
    }

    @Override // y6.b
    public void dispose() {
        this.f4796n = true;
        this.f4793k.dispose();
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this.f4793k.isDisposed();
    }

    @Override // x6.m
    public void onComplete() {
        if (this.f4796n) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f4796n) {
                    return;
                }
                if (!this.f4794l) {
                    this.f4796n = true;
                    this.f4794l = true;
                    this.f4791e.onComplete();
                } else {
                    io.reactivex.rxjava3.internal.util.a aVar = this.f4795m;
                    if (aVar == null) {
                        aVar = new io.reactivex.rxjava3.internal.util.a(4);
                        this.f4795m = aVar;
                    }
                    aVar.b(NotificationLite.complete());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x6.m
    public void onError(Throwable th) {
        if (this.f4796n) {
            f7.a.o(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f4796n) {
                    if (this.f4794l) {
                        this.f4796n = true;
                        io.reactivex.rxjava3.internal.util.a aVar = this.f4795m;
                        if (aVar == null) {
                            aVar = new io.reactivex.rxjava3.internal.util.a(4);
                            this.f4795m = aVar;
                        }
                        Object objError = NotificationLite.error(th);
                        if (this.f4792j) {
                            aVar.b(objError);
                        } else {
                            aVar.d(objError);
                        }
                        return;
                    }
                    this.f4796n = true;
                    this.f4794l = true;
                    z10 = false;
                }
                if (z10) {
                    f7.a.o(th);
                } else {
                    this.f4791e.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x6.m
    public void onNext(Object obj) {
        if (this.f4796n) {
            return;
        }
        if (obj == null) {
            this.f4793k.dispose();
            onError(ExceptionHelper.b("onNext called with a null value."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f4796n) {
                    return;
                }
                if (!this.f4794l) {
                    this.f4794l = true;
                    this.f4791e.onNext(obj);
                    a();
                } else {
                    io.reactivex.rxjava3.internal.util.a aVar = this.f4795m;
                    if (aVar == null) {
                        aVar = new io.reactivex.rxjava3.internal.util.a(4);
                        this.f4795m = aVar;
                    }
                    aVar.b(NotificationLite.next(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x6.m
    public void onSubscribe(y6.b bVar) {
        if (DisposableHelper.validate(this.f4793k, bVar)) {
            this.f4793k = bVar;
            this.f4791e.onSubscribe(this);
        }
    }

    public b(m mVar, boolean z10) {
        this.f4791e = mVar;
        this.f4792j = z10;
    }
}
