package hb;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l7 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6652r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6653s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public com.tuyafeng.support.widget.c f6654t0 = null;

    public static /* synthetic */ void e3(l7 l7Var, w5.k kVar, int i10) {
        l7Var.f6652r0.n2(i10);
        l7Var.o3();
        kVar.n();
    }

    public static /* synthetic */ void f3(l7 l7Var, AdapterView adapterView, View view, int i10, long j10) {
        l7Var.f6652r0.j(i10);
        w9.a aVarV = l7Var.f6652r0.v();
        boolean z10 = true;
        if (i10 != 2 && i10 != 1) {
            z10 = false;
        }
        if (aVarV.t() && !z10) {
            aVarV.M(false);
            l7Var.f6652r0.q0(aVarV);
        }
        l7Var.o3();
    }

    public static /* synthetic */ void i3(l7 l7Var, AdapterView adapterView, View view, int i10, long j10) {
        l7Var.f6652r0.A0(i10);
        l7Var.o3();
    }

    public static /* synthetic */ void j3(l7 l7Var, w9.a aVar, AdapterView adapterView, View view, int i10, long j10) {
        l7Var.f6652r0.j(i10 + 1);
        l7Var.f6652r0.v().M(true);
        l7Var.f6652r0.q0(aVar);
        l7Var.o3();
    }

    private List l3() {
        ArrayList arrayList = new ArrayList();
        int iV0 = this.f6652r0.v0();
        boolean z10 = (iV0 == 2 || iV0 == 1) && this.f6652r0.v().t();
        int iD1 = this.f6652r0.d1();
        arrayList.add(new ib.y(iV0, z10, iD1));
        arrayList.add(new a6.q(1, X0(x7.u.Eg), g6.e.c(I(), x7.j.f13613h, iV0)));
        arrayList.add(new a6.q(2, X0(x7.u.K5), g6.e.c(I(), x7.j.f13608c, this.f6652r0.l2())));
        arrayList.add(new a6.n(3, X0(x7.u.f14182x4), z10));
        arrayList.add(new a6.q(4, X0(x7.u.dh), g6.e.c(I(), x7.j.f13615j, iD1)));
        arrayList.add(new a6.n(5, X0(x7.u.f14089q2), X0(x7.u.f14102r2), this.f6652r0.s2()));
        return arrayList;
    }

    private void o3() {
        r3(l3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3(a6.n nVar, int i10) {
        int iC = nVar.c();
        if (iC == 3) {
            m3();
        } else if (iC == 5) {
            this.f6652r0.V0(!nVar.i());
            o3();
        }
    }

    private void r3(List list) {
        y5.f fVar = this.f6653s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new ib.z(fVar.H(), list));
        this.f6653s0.M(list);
        eVarB.c(this.f6653s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6652r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6653s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.f7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6553a.q3((a6.q) obj, i10);
            }
        });
        this.f6653s0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.g7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6565a.p3((a6.n) obj, i10);
            }
        });
        this.f6653s0.K(a6.n.class, pVar);
        this.f6653s0.K(a6.l.class, new a6.m());
        this.f6653s0.K(ib.y.class, new ib.i0());
        this.f10421q0.setAdapter(this.f6653s0);
        o3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.wg);
    }

    public final void k3() {
        w5.k.l(I()).d0(x7.u.Eg).Z(x7.j.f13613h, this.f6652r0.v0(), new AdapterView.OnItemClickListener() { // from class: hb.i7
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                l7.f3(this.f6601a, adapterView, view, i10, j10);
            }
        }).f0();
    }

    public final void m3() {
        int iV0 = this.f6652r0.v0();
        boolean z10 = iV0 == 2 || iV0 == 1;
        final w9.a aVarV = this.f6652r0.v();
        boolean zT = aVarV.t();
        boolean z11 = !zT;
        if (!zT && !z10) {
            w5.k.l(I()).d0(x7.u.Eg).I(x7.u.jg).s(1).b0(new String[]{X0(x7.u.Gg), X0(x7.u.Fg)}, -1, new AdapterView.OnItemClickListener() { // from class: hb.h7
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                    l7.j3(this.f6574a, aVarV, adapterView, view, i10, j10);
                }
            }).f0();
            return;
        }
        aVarV.M(z11);
        this.f6652r0.q0(aVarV);
        o3();
    }

    public final void n3() {
        com.tuyafeng.support.widget.c cVar = this.f6654t0;
        if (cVar == null) {
            com.tuyafeng.support.widget.c cVar2 = new com.tuyafeng.support.widget.c(I());
            this.f6654t0 = cVar2;
            int[] iArr = {x7.o.f13740x0, x7.o.f13743y0, x7.o.f13746z0};
            cVar2.setItemTextColor(x8.h.p(I()));
            this.f6654t0.setItemHighlightColor(x8.h.j(I()));
            this.f6654t0.setItemDrawableTint(x8.h.l(I()));
            this.f6654t0.setItemDrawaleHeight(g6.y.h(I(), 90.0f));
            this.f6654t0.setItemDrawableWidth(g6.y.h(I(), 50.0f));
            this.f6654t0.setItemTextSize(x8.h.v(I()));
            this.f6654t0.setItemBackground(g6.f.e(I(), x7.o.f13682e));
            this.f6654t0.c(x7.j.f13608c, iArr, this.f6652r0.l2());
        } else {
            ((ViewGroup) cVar.getParent()).removeAllViews();
        }
        final w5.k kVarY = w5.k.l(I()).d0(x7.u.K5).y(this.f6654t0);
        kVarY.f0();
        this.f6654t0.setHighlightChangedListener(new com.tuyafeng.support.widget.c.b() { // from class: hb.k7
            @Override // com.tuyafeng.support.widget.c.b
            public final void a(int i10) {
                l7.e3(this.f6632a, kVarY, i10);
            }
        });
    }

    public final void q3(a6.q qVar, int i10) {
        int iC = qVar.c();
        if (iC == 1) {
            k3();
        } else if (iC == 2) {
            n3();
        } else if (iC == 4) {
            s3();
        }
    }

    public final void s3() {
        w5.k.l(I()).d0(x7.u.dh).Z(x7.j.f13615j, this.f6652r0.d1(), new AdapterView.OnItemClickListener() { // from class: hb.j7
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                l7.i3(this.f6620a, adapterView, view, i10, j10);
            }
        }).f0();
    }
}
