package m5;

import java.io.IOException;
import k5.o;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f8620m = "b";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.c f8621e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h5.c f8622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f8623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f8624l;

    public b(g5.c cVar, o oVar, h5.c cVar2) {
        this.f8621e = cVar;
        this.f8624l = cVar.t();
        this.f8622j = cVar2;
        this.f8623k = oVar;
        cVar.S(null);
    }

    @Override // m5.l
    public void a() {
        d5.a.d(f8620m, "Data uri task can not be paused");
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j call() throws Throwable {
        if (g5.b.e(this.f8621e.q())) {
            return j.d();
        }
        h hVarF = !l5.a.e(this.f8624l) ? h.f(2) : null;
        if (hVarF == null) {
            hVarF = d();
        }
        if (hVarF == null) {
            c(100);
            return j.d();
        }
        this.f8621e.A(hVarF.c());
        this.f8621e.B(hVarF.d());
        c(200);
        return j.c(hVarF);
    }

    public final void c(int i10) {
        if (this.f8621e.q() == i10) {
            return;
        }
        int iQ = this.f8621e.q();
        this.f8621e.P(i10);
        this.f8622j.b(this.f8621e, iQ, i10);
    }

    public final h d() throws Throwable {
        k5.c cVarA;
        Throwable th;
        try {
            try {
                cVarA = this.f8623k.a(this.f8621e.g());
                try {
                    if (l5.a.i(this.f8624l, cVarA)) {
                        if (cVarA != null) {
                            try {
                                cVarA.close();
                            } catch (IOException unused) {
                            }
                        }
                        return null;
                    }
                    h hVarF = h.f(40);
                    if (cVarA != null) {
                        try {
                            cVarA.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return hVarF;
                } catch (Throwable th2) {
                    th = th2;
                    if (cVarA != null) {
                        try {
                            cVarA.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                cVarA = null;
                th = th3;
            }
        } catch (IOException | IllegalArgumentException e10) {
            d5.a.c(f8620m, e10.getMessage(), e10);
            return h.h(12, e10);
        }
    }
}
