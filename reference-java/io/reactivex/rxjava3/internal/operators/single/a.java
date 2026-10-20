package io.reactivex.rxjava3.internal.operators.single;

import a7.e;
import x6.o;
import x6.q;
import x6.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f7360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7361b;

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.operators.single.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class C0084a implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final q f7362e;

        public C0084a(q qVar) {
            this.f7362e = qVar;
        }

        @Override // x6.q
        public void onError(Throwable th) {
            this.f7362e.onError(th);
        }

        @Override // x6.q
        public void onSubscribe(y6.b bVar) {
            this.f7362e.onSubscribe(bVar);
        }

        @Override // x6.q
        public void onSuccess(Object obj) {
            try {
                a.this.f7361b.accept(obj);
                this.f7362e.onSuccess(obj);
            } catch (Throwable th) {
                z6.a.b(th);
                this.f7362e.onError(th);
            }
        }
    }

    public a(r rVar, e eVar) {
        this.f7360a = rVar;
        this.f7361b = eVar;
    }

    @Override // x6.o
    public void k(q qVar) {
        this.f7360a.c(new C0084a(qVar));
    }
}
