package io.reactivex.rxjava3.internal.operators.single;

import a7.f;
import java.util.Objects;
import x6.o;
import x6.q;
import x6.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f7366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7367b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final q f7368e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final f f7369j;

        public a(q qVar, f fVar) {
            this.f7368e = qVar;
            this.f7369j = fVar;
        }

        @Override // x6.q
        public void onError(Throwable th) {
            this.f7368e.onError(th);
        }

        @Override // x6.q
        public void onSubscribe(y6.b bVar) {
            this.f7368e.onSubscribe(bVar);
        }

        @Override // x6.q
        public void onSuccess(Object obj) {
            try {
                Object objApply = this.f7369j.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                this.f7368e.onSuccess(objApply);
            } catch (Throwable th) {
                z6.a.b(th);
                onError(th);
            }
        }
    }

    public d(r rVar, f fVar) {
        this.f7366a = rVar;
        this.f7367b = fVar;
    }

    @Override // x6.o
    public void k(q qVar) {
        this.f7366a.c(new a(qVar, this.f7367b));
    }
}
