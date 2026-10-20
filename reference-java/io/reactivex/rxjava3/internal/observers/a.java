package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements m, d7.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f7205e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y6.b f7206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d7.a f7207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7209m;

    public a(m mVar) {
        this.f7205e = mVar;
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th) {
        z6.a.b(th);
        this.f7206j.dispose();
        onError(th);
    }

    @Override // d7.e
    public void clear() {
        this.f7207k.clear();
    }

    public final int d(int i10) {
        d7.a aVar = this.f7207k;
        if (aVar == null || (i10 & 4) != 0) {
            return 0;
        }
        int iRequestFusion = aVar.requestFusion(i10);
        if (iRequestFusion != 0) {
            this.f7209m = iRequestFusion;
        }
        return iRequestFusion;
    }

    @Override // y6.b
    public void dispose() {
        this.f7206j.dispose();
    }

    @Override // y6.b
    public boolean isDisposed() {
        return this.f7206j.isDisposed();
    }

    @Override // d7.e
    public boolean isEmpty() {
        return this.f7207k.isEmpty();
    }

    @Override // d7.e
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // x6.m
    public void onComplete() {
        if (this.f7208l) {
            return;
        }
        this.f7208l = true;
        this.f7205e.onComplete();
    }

    @Override // x6.m
    public void onError(Throwable th) {
        if (this.f7208l) {
            f7.a.o(th);
        } else {
            this.f7208l = true;
            this.f7205e.onError(th);
        }
    }

    @Override // x6.m
    public final void onSubscribe(y6.b bVar) {
        if (DisposableHelper.validate(this.f7206j, bVar)) {
            this.f7206j = bVar;
            if (bVar instanceof d7.a) {
                this.f7207k = (d7.a) bVar;
            }
            if (b()) {
                this.f7205e.onSubscribe(this);
                a();
            }
        }
    }

    public void a() {
    }
}
