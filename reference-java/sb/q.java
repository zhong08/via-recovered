package sb;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f11953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p5.c f11954b;

    public q(w9.l lVar, p5.c cVar) {
        this.f11953a = lVar;
        this.f11954b = cVar;
    }

    public static /* synthetic */ boolean b(long j10, r5.c cVar) {
        return cVar.j() && cVar.b() != null && !cVar.b().isEmpty() && cVar.f() < j10;
    }

    public static /* synthetic */ r e(q qVar, r5.c cVar) {
        qVar.getClass();
        int iE = cVar.e();
        r5.a aVarF = r5.a.f(s5.b.d(cVar.b()), cVar.b());
        if (aVarF == null || !qVar.f11954b.p(iE, aVarF)) {
            return r.a("Unknown error, script: " + cVar.g());
        }
        qVar.f11954b.J(aVarF.e());
        return r.b("Update " + cVar.g() + " done");
    }

    @Override // sb.j
    public x6.j a() {
        long jZ = this.f11953a.z("scripts");
        long jD2 = this.f11953a.d2("scripts");
        final long jCurrentTimeMillis = System.currentTimeMillis() - jZ;
        if (jZ < 3600000 || jD2 >= jCurrentTimeMillis) {
            return x6.j.l();
        }
        final p5.c cVar = this.f11954b;
        Objects.requireNonNull(cVar);
        return x6.o.g(new Callable() { // from class: sb.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cVar.o();
            }
        }).f(new a7.f() { // from class: sb.l
            @Override // a7.f
            public final Object apply(Object obj) {
                return q.c((List) obj);
            }
        }).m(new a7.h() { // from class: sb.m
            @Override // a7.h
            public final boolean test(Object obj) {
                return q.b(jCurrentTimeMillis, (r5.c) obj);
            }
        }).n(new a7.f() { // from class: sb.n
            @Override // a7.f
            public final Object apply(Object obj) {
                return this.f11949a.g((r5.c) obj);
            }
        }).j(new a7.a() { // from class: sb.o
            @Override // a7.a
            public final void run() {
                this.f11950a.f11953a.p0("scripts", System.currentTimeMillis());
            }
        });
    }

    public final x6.j g(final r5.c cVar) {
        return x6.j.s(new Callable() { // from class: sb.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.e(this.f11951e, cVar);
            }
        }).D(g7.a.c());
    }

    public static /* synthetic */ Iterable c(List list) {
        return list;
    }
}
