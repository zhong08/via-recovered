package io.reactivex.rxjava3.internal.operators.observable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.h f7311j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final a7.h f7312n;

        public a(x6.m mVar, a7.h hVar) {
            super(mVar);
            this.f7312n = hVar;
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7209m != 0) {
                this.f7205e.onNext(null);
                return;
            }
            try {
                if (this.f7312n.test(obj)) {
                    this.f7205e.onNext(obj);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // d7.e
        public Object poll() {
            Object objPoll;
            do {
                objPoll = this.f7207k.poll();
                if (objPoll == null) {
                    break;
                }
            } while (!this.f7312n.test(objPoll));
            return objPoll;
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            return d(i10);
        }
    }

    public e(x6.l lVar, a7.h hVar) {
        super(lVar);
        this.f7311j = hVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7311j));
    }
}
