package jb;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y1 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public z1 f7930r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7931s0;

    public static /* synthetic */ void f3(y1 y1Var, View view, int i10, a6.q qVar) {
        y1Var.getClass();
        y1Var.o3(qVar.a());
    }

    public static /* synthetic */ void g3(y1 y1Var, Boolean bool) {
        y1Var.getClass();
        y1Var.q3(y1Var.n3(bool.booleanValue(), y1Var.f7930r0.n()));
    }

    public static /* synthetic */ void i3(y1 y1Var, boolean z10, View view, w5.k.p pVar) {
        y1Var.getClass();
        y1Var.f7930r0.l(ba.c.f(pVar.f13301c[0]), !z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        final boolean zP = this.f7930r0.p();
        w5.k.l(I()).d0(x7.u.f14178x0).J(zP ? X0(x7.u.f13982i7) : X0(x7.u.f13968h7)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.x1
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                y1.i3(this.f7919a, zP, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private List n3(boolean z10, kb.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.f13954g7), X0(z10 ? x7.u.f13996j7 : x7.u.f14166w1), z10));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (aVar != null) {
            if (aVar.i() != null && !aVar.i().isEmpty()) {
                arrayList.add(new a6.l(X0(x7.u.f14166w1)));
                for (String str : aVar.i()) {
                    arrayList.add(new a6.q(str.hashCode(), str));
                }
            }
            if (aVar.j() != null && !aVar.j().isEmpty()) {
                arrayList.add(new a6.l(X0(z10 ? x7.u.Z0 : x7.u.I4)));
                for (String str2 : aVar.j()) {
                    arrayList.add(new a6.q(str2.hashCode(), str2));
                }
            }
        }
        return arrayList;
    }

    private void o3(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.U0), X0(x7.u.f14101r1)}, !this.f7930r0.q(str) ? 1 : 0, new AdapterView.OnItemClickListener() { // from class: jb.t1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                this.f7862a.f7930r0.l(str, i10 == 0);
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7874a.f7930r0.s(str);
            }
        }).f0();
    }

    private void p3() {
        this.f7930r0.m().g(b1(), new androidx.lifecycle.m() { // from class: jb.v1
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                y1.g3(this.f7894a, (Boolean) obj);
            }
        });
        this.f7930r0.o().g(b1(), new androidx.lifecycle.m() { // from class: jb.w1
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                y1 y1Var = this.f7906a;
                y1Var.q3(y1Var.n3(y1Var.f7930r0.p(), (kb.a) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7931s0.H(), list));
        this.f7931s0.M(list);
        eVarB.c(this.f7931s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7931s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.q1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                y1.f3(this.f7821a, view2, i10, (a6.q) obj);
            }
        });
        this.f7931s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.r1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7833a.m3();
            }
        });
        this.f7931s0.K(a6.e.class, fVar);
        this.f7931s0.K(a6.l.class, new a6.m());
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.s1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7851a.f7930r0.t(!((a6.n) obj).i());
            }
        });
        this.f7931s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7931s0);
        p3();
        this.f7930r0.r();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.f13954g7));
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7930r0 = (z1) new androidx.lifecycle.y(this, pa.r.n()).a(z1.class);
    }
}
