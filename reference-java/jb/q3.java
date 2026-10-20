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
public class q3 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public r3 f7823r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7824s0;

    public static /* synthetic */ void e3(q3 q3Var, View view, int i10, a6.q qVar) {
        q3Var.getClass();
        q3Var.o3(qVar.a());
    }

    public static /* synthetic */ void f3(q3 q3Var, Boolean bool) {
        q3Var.getClass();
        q3Var.q3(q3Var.n3(bool.booleanValue(), q3Var.f7823r0.n()));
    }

    public static /* synthetic */ void h3(q3 q3Var, boolean z10, View view, w5.k.p pVar) {
        q3Var.getClass();
        q3Var.f7823r0.l(ba.c.f(pVar.f13301c[0]), !z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        final boolean zP = this.f7823r0.p();
        w5.k.l(I()).d0(x7.u.f14178x0).J(zP ? X0(x7.u.S9) : X0(x7.u.R9)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.l3
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                q3.h3(this.f7770a, zP, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private List n3(boolean z10, kb.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.Q9), z10 ? X0(x7.u.T9) : X0(x7.u.U9), z10));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (aVar != null) {
            if (aVar.i() != null && !aVar.i().isEmpty()) {
                arrayList.add(new a6.l(X0(x7.u.f13962h1)));
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
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.U0), X0(x7.u.V9)}, !this.f7823r0.q(str) ? 1 : 0, new AdapterView.OnItemClickListener() { // from class: jb.m3
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                this.f7784a.f7823r0.l(str, i10 == 0);
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.n3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7794a.f7823r0.s(str);
            }
        }).f0();
    }

    private void p3() {
        this.f7823r0.m().g(b1(), new androidx.lifecycle.m() { // from class: jb.o3
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                q3.f3(this.f7806a, (Boolean) obj);
            }
        });
        this.f7823r0.o().g(b1(), new androidx.lifecycle.m() { // from class: jb.p3
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                q3 q3Var = this.f7815a;
                q3Var.q3(q3Var.n3(q3Var.f7823r0.p(), (kb.a) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7824s0.H(), list));
        this.f7824s0.M(list);
        eVarB.c(this.f7824s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7824s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.i3
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                q3.e3(this.f7730a, view2, i10, (a6.q) obj);
            }
        });
        this.f7824s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.j3
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7744a.m3();
            }
        });
        this.f7824s0.K(a6.e.class, fVar);
        this.f7824s0.K(a6.l.class, new a6.m());
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.k3
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7758a.f7823r0.t(!((a6.n) obj).i());
            }
        });
        this.f7824s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7824s0);
        p3();
        this.f7823r0.r();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Q9));
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7823r0 = (r3) new androidx.lifecycle.y(this, pa.r.n()).a(r3.class);
    }
}
