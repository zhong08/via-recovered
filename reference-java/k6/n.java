package k6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kc.u;
import kc.v;
import kc.w;
import kc.x;
import kc.y;
import kc.z;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f8162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f8163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f8164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f8165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l.a f8166e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements l.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f8167a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l.a f8168b;

        @Override // k6.l.b
        public l a(g gVar, q qVar) {
            l.a bVar = this.f8168b;
            if (bVar == null) {
                bVar = new b();
            }
            return new n(gVar, qVar, new t(), Collections.unmodifiableMap(this.f8167a), bVar);
        }

        @Override // k6.l.b
        public l.b b(Class cls, l.c cVar) {
            if (cVar == null) {
                this.f8167a.remove(cls);
                return this;
            }
            this.f8167a.put(cls, cVar);
            return this;
        }
    }

    public n(g gVar, q qVar, t tVar, Map map, l.a aVar) {
        this.f8162a = gVar;
        this.f8163b = qVar;
        this.f8164c = tVar;
        this.f8165d = map;
        this.f8166e = aVar;
    }

    @Override // kc.a0
    public void A(x xVar) {
        I(xVar);
    }

    @Override // k6.l
    public void B(kc.t tVar, int i10) {
        H(tVar.getClass(), i10);
    }

    @Override // kc.a0
    public void C(kc.o oVar) {
        I(oVar);
    }

    @Override // k6.l
    public q D() {
        return this.f8163b;
    }

    @Override // kc.a0
    public void E(kc.b bVar) {
        I(bVar);
    }

    @Override // kc.a0
    public void F(kc.l lVar) {
        I(lVar);
    }

    @Override // k6.l
    public boolean G(kc.t tVar) {
        return tVar.e() != null;
    }

    public void H(Class cls, int i10) {
        s sVarA = this.f8162a.c().a(cls);
        if (sVarA != null) {
            f(i10, sVarA.a(this.f8162a, this.f8163b));
        }
    }

    public final void I(kc.t tVar) {
        l.c cVar = (l.c) this.f8165d.get(tVar.getClass());
        if (cVar != null) {
            cVar.a(this, tVar);
        } else {
            e(tVar);
        }
    }

    @Override // kc.a0
    public void a(kc.i iVar) {
        I(iVar);
    }

    @Override // kc.a0
    public void b(z zVar) {
        I(zVar);
    }

    @Override // k6.l
    public t builder() {
        return this.f8164c;
    }

    @Override // kc.a0
    public void c(kc.q qVar) {
        I(qVar);
    }

    @Override // kc.a0
    public void d(kc.f fVar) {
        I(fVar);
    }

    @Override // k6.l
    public void e(kc.t tVar) {
        kc.t tVarC = tVar.c();
        while (tVarC != null) {
            kc.t tVarE = tVarC.e();
            tVarC.a(this);
            tVarC = tVarE;
        }
    }

    @Override // k6.l
    public void f(int i10, Object obj) {
        t tVar = this.f8164c;
        t.k(tVar, obj, i10, tVar.length());
    }

    @Override // kc.a0
    public void g(kc.k kVar) {
        I(kVar);
    }

    @Override // kc.a0
    public void h(kc.h hVar) {
        I(hVar);
    }

    @Override // kc.a0
    public void i(kc.e eVar) {
        I(eVar);
    }

    @Override // k6.l
    public void j(kc.t tVar) {
        this.f8166e.a(this, tVar);
    }

    @Override // kc.a0
    public void k(kc.g gVar) {
        I(gVar);
    }

    @Override // kc.a0
    public void l(kc.n nVar) {
        I(nVar);
    }

    @Override // k6.l
    public int length() {
        return this.f8164c.length();
    }

    @Override // kc.a0
    public void m(kc.s sVar) {
        I(sVar);
    }

    @Override // kc.a0
    public void n(kc.d dVar) {
        I(dVar);
    }

    @Override // kc.a0
    public void o(kc.p pVar) {
        I(pVar);
    }

    @Override // k6.l
    public g p() {
        return this.f8162a;
    }

    @Override // k6.l
    public void q() {
        this.f8164c.append('\n');
    }

    @Override // k6.l
    public void r(kc.t tVar) {
        this.f8166e.b(this, tVar);
    }

    @Override // kc.a0
    public void s(y yVar) {
        I(yVar);
    }

    @Override // kc.a0
    public void t(u uVar) {
        I(uVar);
    }

    @Override // kc.a0
    public void u(w wVar) {
        I(wVar);
    }

    @Override // k6.l
    public void v() {
        if (this.f8164c.length() <= 0 || '\n' == this.f8164c.h()) {
            return;
        }
        this.f8164c.append('\n');
    }

    @Override // kc.a0
    public void w(kc.m mVar) {
        I(mVar);
    }

    @Override // kc.a0
    public void x(kc.c cVar) {
        I(cVar);
    }

    @Override // kc.a0
    public void y(v vVar) {
        I(vVar);
    }

    @Override // kc.a0
    public void z(kc.j jVar) {
        I(jVar);
    }
}
