package io.reactivex.rxjava3.internal.operators.observable;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x6.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f7313e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x6.m f7314e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Object[] f7315j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7316k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f7317l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public volatile boolean f7318m;

        public a(x6.m mVar, Object[] objArr) {
            this.f7314e = mVar;
            this.f7315j = objArr;
        }

        public void a() {
            Object[] objArr = this.f7315j;
            int length = objArr.length;
            for (int i10 = 0; i10 < length && !isDisposed(); i10++) {
                Object obj = objArr[i10];
                if (obj == null) {
                    this.f7314e.onError(new NullPointerException("The element at index " + i10 + " is null"));
                    return;
                }
                this.f7314e.onNext(obj);
            }
            if (isDisposed()) {
                return;
            }
            this.f7314e.onComplete();
        }

        @Override // d7.e
        public void clear() {
            this.f7316k = this.f7315j.length;
        }

        @Override // y6.b
        public void dispose() {
            this.f7318m = true;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7318m;
        }

        @Override // d7.e
        public boolean isEmpty() {
            return this.f7316k == this.f7315j.length;
        }

        @Override // d7.e
        public Object poll() {
            int i10 = this.f7316k;
            Object[] objArr = this.f7315j;
            if (i10 == objArr.length) {
                return null;
            }
            this.f7316k = i10 + 1;
            Object obj = objArr[i10];
            Objects.requireNonNull(obj, "The array element is null");
            return obj;
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f7317l = true;
            return 1;
        }
    }

    public f(Object[] objArr) {
        this.f7313e = objArr;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        a aVar = new a(mVar, this.f7313e);
        mVar.onSubscribe(aVar);
        if (aVar.f7317l) {
            return;
        }
        aVar.a();
    }
}
