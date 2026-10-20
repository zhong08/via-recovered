package hb;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w7 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f6822r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w9.l f6824t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public y9.a f6825u0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6823s0 = -999;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final List f6826v0 = new ArrayList();

    public static /* synthetic */ void e3(w7 w7Var, View view, int i10, a6.g gVar) {
        if (w7Var.r3(w7Var.f6823s0) == i10) {
            return;
        }
        w7Var.u3((ja.c) w7Var.f6826v0.get(i10));
        w7Var.v3(w7Var.o3());
    }

    public static /* synthetic */ void g3(w7 w7Var, List list, AdapterView adapterView, View view, int i10, long j10) {
        w7Var.getClass();
        w7Var.t3((ja.c) list.get(i10));
        w7Var.v3(w7Var.o3());
    }

    public static /* synthetic */ void h3(w7 w7Var, String str, Bundle bundle) {
        w7Var.getClass();
        int i10 = bundle.getInt("ua_result", 0);
        if (i10 > 0) {
            w7Var.w3(i10);
        }
        w7Var.L0().x("ua_result");
    }

    public static /* synthetic */ void i3(w7 w7Var, int i10, int i11, AdapterView adapterView, View view, int i12, long j10) {
        if (i12 == 0) {
            w7Var.q3(i10);
            return;
        }
        if (i10 == w7Var.f6823s0) {
            w7Var.u3((ja.c) w7Var.f6826v0.get(0));
        }
        w7Var.f6825u0.z().a(i10);
        w7Var.f6826v0.remove(i11);
        w7Var.v3(w7Var.o3());
    }

    public static /* synthetic */ void j3(w7 w7Var, View view, int i10, a6.n nVar) {
        w7Var.getClass();
        if (nVar.c() == 2) {
            w9.o oVarF1 = w7Var.f6824t0.f1();
            oVarF1.f(!oVarF1.e());
            w7Var.f6824t0.D1(oVarF1);
            w9.n.e().y(true);
            w7Var.v3(w7Var.o3());
        }
    }

    public static /* synthetic */ boolean k3(final w7 w7Var, View view, final int i10, a6.g gVar) {
        final int iD = ((ja.c) w7Var.f6826v0.get(i10)).d();
        if (iD <= 0) {
            return true;
        }
        w5.k.l(w7Var.I()).F(new String[]{w7Var.X0(x7.u.D), w7Var.X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: hb.r7
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                w7.i3(this.f6735a, iD, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return true;
    }

    public static /* synthetic */ void l3(w7 w7Var, int i10, int i11, ja.c cVar) {
        if (i10 < 0) {
            w7Var.f6826v0.add(cVar);
            w7Var.v3(w7Var.o3());
            w7Var.f10421q0.x1(w7Var.f6826v0.size());
        } else {
            w7Var.f6826v0.set(i10, cVar);
            if (i11 == w7Var.f6823s0) {
                w7Var.u3(cVar);
            }
            if (w7Var.f6824t0.U() == i11) {
                w7Var.t3(cVar);
            }
            w7Var.v3(w7Var.o3());
        }
    }

    public static /* synthetic */ void n3(w7 w7Var, View view, int i10, a6.q qVar) {
        w7Var.getClass();
        if (qVar.c() == 1) {
            w7Var.p3();
        }
    }

    private List o3() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f6826v0.iterator();
        while (true) {
            boolean z10 = true;
            if (!it.hasNext()) {
                arrayList.add(new a6.l(X0(x7.u.f13987ic)));
                arrayList.add(new a6.q(1, X0(x7.u.hh), z8.b4.d(I(), this.f6824t0.U())));
                arrayList.add(new a6.n(2, X0(x7.u.ih), X0(x7.u.jh), this.f6824t0.f1().e()));
                return arrayList;
            }
            ja.c cVar = (ja.c) it.next();
            int iD = cVar.d();
            String strG = cVar.g();
            if (cVar.d() != this.f6823s0) {
                z10 = false;
            }
            arrayList.add(new a6.g(iD, strG, z10));
        }
    }

    private int r3(int i10) {
        int size = this.f6826v0.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((ja.c) this.f6826v0.get(i11)).d() == i10) {
                return i11;
            }
        }
        return -1;
    }

    private void s3() {
        List listB = z8.b4.b(I());
        this.f6823s0 = this.f6824t0.l0();
        listB.addAll(this.f6825u0.z().c(1));
        this.f6826v0.clear();
        this.f6826v0.addAll(listB);
        this.f6822r0.M(listB);
    }

    private void v3(List list) {
        y5.f fVar = this.f6822r0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f6822r0.M(list);
        eVarB.c(this.f6822r0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        y5.f fVar = new y5.f(Collections.EMPTY_LIST);
        this.f6822r0 = fVar;
        fVar.K(a6.l.class, new a6.m());
        a6.j jVar = new a6.j();
        jVar.j(new y5.g() { // from class: hb.n7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w7.e3(this.f6682a, view2, i10, (a6.g) obj);
            }
        });
        jVar.k(new y5.h() { // from class: hb.o7
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return w7.k3(this.f6697a, view2, i10, (a6.g) obj);
            }
        });
        this.f6822r0.K(a6.g.class, jVar);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.p7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w7.n3(this.f6712a, view2, i10, (a6.q) obj);
            }
        });
        this.f6822r0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.q7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w7.j3(this.f6724a, view2, i10, (a6.n) obj);
            }
        });
        this.f6822r0.K(a6.n.class, pVar);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setAdapter(this.f6822r0);
        this.f6824t0 = pa.r.j();
        this.f6825u0 = pa.r.f();
        s3();
        v3(o3());
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.C0);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: hb.m7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6665a.q3(0);
            }
        });
    }

    public final void p3() {
        final ArrayList arrayList = new ArrayList();
        int iU = this.f6824t0.U();
        for (ja.c cVar : this.f6826v0) {
            int iD = cVar.d();
            if (iD > 0) {
                arrayList.add(cVar);
            } else if (iD == 0 || iD == -3 || iD == -4 || iD == -5) {
                arrayList.add(cVar);
            }
        }
        String[] strArr = new String[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((ja.c) arrayList.get(i11)).g();
            if (((ja.c) arrayList.get(i11)).d() == iU) {
                i10 = i11;
            }
        }
        w5.k.l(I()).e0(X0(x7.u.hh)).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: hb.s7
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                w7.g3(this.f6751a, arrayList, adapterView, view, i12, j10);
            }
        }).f0();
        w9.n.e().y(true);
    }

    public final void q3(int i10) {
        L0().y1("ua_result", this, new androidx.fragment.app.i0() { // from class: hb.t7
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                w7.h3(this.f6765a, str, bundle);
            }
        });
        g6.i.i(this, v1.class, v1.n3(i10), null);
    }

    public final void t3(ja.c cVar) {
        this.f6824t0.v2(cVar.d());
        if (z8.b4.f(cVar.d())) {
            this.f6824t0.H2(cVar.a());
        }
        if (this.f6824t0.g2().l()) {
            w9.n.e().y(true);
        }
    }

    public final void u3(ja.c cVar) {
        int iD = cVar.d();
        this.f6823s0 = iD;
        this.f6824t0.I(iD);
        if (z8.b4.f(this.f6823s0)) {
            this.f6824t0.a2(cVar.a());
        }
        w9.n.e().y(true);
    }

    public final void w3(final int i10) {
        if (this.f6822r0 == null) {
            return;
        }
        final int iR3 = r3(i10);
        ((autodispose2.m) x6.f.h(new Callable() { // from class: hb.u7
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f6785e.f6825u0.z().d(i10);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: hb.v7
            @Override // a7.e
            public final void accept(Object obj) {
                w7.l3(this.f6801e, iR3, i10, (ja.c) obj);
            }
        }, new x7.c0());
    }
}
