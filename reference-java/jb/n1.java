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
public class n1 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public o1 f7791r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7792s0;

    public static /* synthetic */ void e3(n1 n1Var, int i10, AdapterView adapterView, View view, int i11, long j10) {
        if (i11 == i10) {
            n1Var.getClass();
        } else {
            n1Var.f7791r0.u(i11 == 2, i11 != 1);
        }
    }

    public static /* synthetic */ void l3(n1 n1Var, View view, w5.k.p pVar) {
        n1Var.getClass();
        String strF = ba.c.f(pVar.f13301c[0]);
        o1 o1Var = n1Var.f7791r0;
        o1Var.l(strF, !o1Var.q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        w5.k.l(I()).d0(x7.u.f14178x0).J(X0(this.f7791r0.q() ? x7.u.f14158v6 : x7.u.f14145u6)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.h1
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                n1.l3(this.f7713a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private void o3(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.U0), X0(x7.u.f14101r1)}, !this.f7791r0.r(str) ? 1 : 0, new AdapterView.OnItemClickListener() { // from class: jb.l1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                this.f7766a.f7791r0.l(str, i10 == 0);
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7781a.f7791r0.t(str);
            }
        }).f0();
    }

    private void q3() {
        this.f7791r0.p().g(b1(), new androidx.lifecycle.m() { // from class: jb.i1
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                n1 n1Var = this.f7727a;
                n1Var.s3(n1Var.n3((w9.p) obj, n1Var.f7791r0.m()));
            }
        });
        this.f7791r0.n().g(b1(), new androidx.lifecycle.m() { // from class: jb.j1
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                n1 n1Var = this.f7741a;
                n1Var.s3(n1Var.n3(n1Var.f7791r0.o(), (kb.a) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(View view, int i10, a6.q qVar) {
        final int i11 = 1;
        if (qVar.c() != 1) {
            o3(qVar.a());
            return;
        }
        w9.p pVarO = this.f7791r0.o();
        if (pVarO == null) {
            return;
        }
        String[] strArr = {X0(x7.u.f14106r6), X0(x7.u.f14093q6), X0(x7.u.f14079p6)};
        if (pVarO.r()) {
            i11 = 2;
        } else if (pVarO.q()) {
            i11 = 0;
        }
        w5.k.l(I()).e0(X0(x7.u.f14132t6)).b0(strArr, i11, new AdapterView.OnItemClickListener() { // from class: jb.k1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i12, long j10) {
                n1.e3(this.f7751a, i11, adapterView, view2, i12, j10);
            }
        }).f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7792s0.H(), list));
        this.f7792s0.M(list);
        eVarB.c(this.f7792s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7792s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.f1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7694a.r3(view2, i10, (a6.q) obj);
            }
        });
        this.f7792s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.g1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7702a.m3();
            }
        });
        this.f7792s0.K(a6.e.class, fVar);
        this.f7792s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7792s0);
        q3();
        this.f7791r0.s();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.f14132t6));
    }

    public final List n3(w9.p pVar, kb.a aVar) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = pVar == null || pVar.q() || pVar.r();
        if (pVar == null) {
            arrayList.add(new a6.q(1, X0(x7.u.f14132t6)));
        } else {
            arrayList.add(new a6.q(1, X0(x7.u.f14132t6), p3(pVar.q(), pVar.r())));
        }
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

    public final String p3(boolean z10, boolean z11) {
        if (z11) {
            return X0(x7.u.f14184x6);
        }
        return z10 ? X0(x7.u.f14171w6) : X0(x7.u.f14166w1);
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7791r0 = (o1) new androidx.lifecycle.y(this, pa.r.n()).a(o1.class);
    }
}
