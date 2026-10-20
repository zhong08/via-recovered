package p9;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f11040a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11042c = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11041b = new m();

    public v(p pVar) {
        this.f11040a = pVar;
    }

    @Override // p9.o
    public void A(List list, l lVar, String str, final h hVar) {
        if (hVar == null) {
            return;
        }
        if (list == null || list.isEmpty()) {
            hVar.a(g.a(101, null));
        } else if (lVar == null) {
            hVar.a(g.a(102, null));
        } else {
            this.f11041b.f(lVar, str, list, null, new h() { // from class: p9.t
                @Override // p9.h
                public final void a(g gVar) {
                    hVar.a(gVar);
                }
            });
        }
    }

    @Override // p9.o
    public g B(List list, String str, String str2) {
        l lVarB;
        if (list == null || list.isEmpty()) {
            return g.a(101, null);
        }
        if (str == null || (lVarB = b(str)) == null) {
            return g.a(102, null);
        }
        try {
            c cVarD = this.f11041b.d(lVarB, str2, list);
            if (cVarD != null && !cVarD.c().isEmpty()) {
                return g.k(((a) cVarD.c().get(0)).c(), ((a) cVarD.c().get(0)).b());
            }
            return g.a(103, null);
        } catch (Exception e10) {
            return g.b(e10);
        }
    }

    @Override // p9.o
    public boolean C() {
        return this.f11041b.c();
    }

    @Override // p9.o
    public void D(List list, String str, String str2, final h hVar) {
        l lVarB;
        if (hVar == null) {
            return;
        }
        if (list == null || list.isEmpty()) {
            hVar.a(g.a(101, null));
        } else if (str == null || (lVarB = b(str)) == null) {
            hVar.a(g.a(102, null));
        } else {
            this.f11041b.f(lVarB, str2, list, null, new h() { // from class: p9.u
                @Override // p9.h
                public final void a(g gVar) {
                    hVar.a(gVar);
                }
            });
        }
    }

    @Override // p9.o
    public boolean a(String str) {
        return this.f11040a.a(str);
    }

    @Override // p9.o
    public l b(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.f11040a.b(str);
    }

    @Override // p9.o
    public boolean d(String str, l lVar) {
        return this.f11040a.d(str, lVar);
    }

    @Override // p9.o
    public boolean f(n nVar) {
        return this.f11040a.f(nVar);
    }

    @Override // p9.o
    public List g(int i10) {
        return this.f11040a.g(i10);
    }

    @Override // p9.o
    public boolean h(String[] strArr) {
        return this.f11040a.h(strArr);
    }

    @Override // p9.o
    public boolean i(String str, n nVar) {
        return this.f11040a.i(str, nVar);
    }

    @Override // p9.o
    public boolean j(String str) {
        return this.f11040a.j(str);
    }

    @Override // p9.o
    public boolean k(String str) {
        return this.f11040a.k(str);
    }

    @Override // p9.o
    public List l() {
        return this.f11040a.l();
    }

    @Override // p9.o
    public n m(String str) {
        return this.f11040a.m(str);
    }

    @Override // p9.o
    public r n(String str) {
        return this.f11040a.n(str);
    }

    @Override // p9.o
    public boolean o(l lVar) {
        return this.f11040a.o(lVar);
    }

    @Override // p9.o
    public List p() {
        return this.f11040a.p();
    }

    @Override // p9.o
    public boolean q(String str, r rVar) {
        return this.f11040a.q(str, rVar);
    }

    @Override // p9.o
    public List r() {
        return this.f11040a.r();
    }

    @Override // p9.o
    public boolean s(String str, q qVar) {
        return this.f11040a.s(str, qVar);
    }

    @Override // p9.o
    public boolean t(q qVar) {
        return this.f11040a.t(qVar);
    }

    @Override // p9.o
    public boolean u(String str) {
        return this.f11040a.u(str);
    }

    @Override // p9.o
    public q v(String str) {
        return this.f11040a.v(str);
    }

    @Override // p9.o
    public boolean w(r rVar) {
        return this.f11040a.w(rVar);
    }

    @Override // p9.o
    public List x(String str) {
        return this.f11040a.x(str);
    }

    @Override // p9.o
    public void y(String str, String str2) {
        if (str == null || str2 == null || str.isEmpty() || str2.isEmpty()) {
            return;
        }
        this.f11042c.put(str2, str);
    }

    @Override // p9.o
    public String z(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return (String) this.f11042c.get(str);
    }
}
