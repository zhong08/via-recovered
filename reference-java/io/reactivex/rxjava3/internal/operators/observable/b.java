package io.reactivex.rxjava3.internal.operators.observable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.f f7293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a7.c f7294k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final a7.f f7295n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final a7.c f7296o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Object f7297p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f7298q;

        public a(x6.m mVar, a7.f fVar, a7.c cVar) {
            super(mVar);
            this.f7295n = fVar;
            this.f7296o = cVar;
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7208l) {
                return;
            }
            if (this.f7209m != 0) {
                this.f7205e.onNext(obj);
                return;
            }
            try {
                Object objApply = this.f7295n.apply(obj);
                if (this.f7298q) {
                    boolean zA = this.f7296o.a(this.f7297p, objApply);
                    this.f7297p = objApply;
                    if (zA) {
                        return;
                    }
                } else {
                    this.f7298q = true;
                    this.f7297p = objApply;
                }
                this.f7205e.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // d7.e
        public Object poll() {
            while (true) {
                Object objPoll = this.f7207k.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.f7295n.apply(objPoll);
                if (!this.f7298q) {
                    this.f7298q = true;
                    this.f7297p = objApply;
                    return objPoll;
                }
                if (!this.f7296o.a(this.f7297p, objApply)) {
                    this.f7297p = objApply;
                    return objPoll;
                }
                this.f7297p = objApply;
            }
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            return d(i10);
        }
    }

    public b(x6.l lVar, a7.f fVar, a7.c cVar) {
        super(lVar);
        this.f7293j = fVar;
        this.f7294k = cVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7293j, this.f7294k));
    }
}
