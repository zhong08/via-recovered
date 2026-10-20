package io.reactivex.rxjava3.internal.operators.observable;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends io.reactivex.rxjava3.internal.operators.observable.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7.f f7333j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends io.reactivex.rxjava3.internal.observers.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final a7.f f7334n;

        public a(x6.m mVar, a7.f fVar) {
            super(mVar);
            this.f7334n = fVar;
        }

        @Override // x6.m
        public void onNext(Object obj) {
            if (this.f7208l) {
                return;
            }
            if (this.f7209m != 0) {
                this.f7205e.onNext(null);
                return;
            }
            try {
                Object objApply = this.f7334n.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                this.f7205e.onNext(objApply);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // d7.e
        public Object poll() {
            Object objPoll = this.f7207k.poll();
            if (objPoll == null) {
                return null;
            }
            Object objApply = this.f7334n.apply(objPoll);
            Objects.requireNonNull(objApply, "The mapper function returned a null value.");
            return objApply;
        }

        @Override // d7.b
        public int requestFusion(int i10) {
            return d(i10);
        }
    }

    public l(x6.l lVar, a7.f fVar) {
        super(lVar);
        this.f7333j = fVar;
    }

    @Override // x6.j
    public void C(x6.m mVar) {
        this.f7292e.b(new a(mVar, this.f7333j));
    }
}
