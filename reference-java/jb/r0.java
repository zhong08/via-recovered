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
public class r0 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s0 f7831r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7832s0;

    public static /* synthetic */ void h3(r0 r0Var, View view, int i10, a6.q qVar) {
        r0Var.getClass();
        r0Var.o3(qVar.a());
    }

    public static /* synthetic */ void k3(r0 r0Var, boolean z10, View view, w5.k.p pVar) {
        r0Var.getClass();
        r0Var.f7831r0.l(ba.c.f(pVar.f13301c[0]), !z10);
    }

    public static /* synthetic */ void l3(r0 r0Var, Boolean bool) {
        r0Var.getClass();
        r0Var.q3(r0Var.n3(bool.booleanValue(), r0Var.f7831r0.o()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        final boolean zM = this.f7831r0.m();
        w5.k.l(I()).d0(x7.u.f14178x0).J(zM ? X0(x7.u.f14103r3) : X0(x7.u.f14116s3)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.m0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                r0.k3(this.f7779a, zM, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private List n3(boolean z10, kb.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.T), z10));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (aVar != null) {
            if (aVar.i() != null && !aVar.i().isEmpty()) {
                arrayList.add(new a6.l(X0(x7.u.S8)));
                for (String str : aVar.i()) {
                    arrayList.add(new a6.q(str.hashCode(), str));
                }
            }
            if (aVar.j() != null && !aVar.j().isEmpty()) {
                arrayList.add(new a6.l(X0(z10 ? x7.u.W8 : x7.u.I4)));
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
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.W8), X0(x7.u.S8)}, !this.f7831r0.q(str) ? 1 : 0, new AdapterView.OnItemClickListener() { // from class: jb.p0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                this.f7810a.f7831r0.l(str, i10 == 0);
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7819a.f7831r0.s(str);
            }
        }).f0();
    }

    private void p3() {
        this.f7831r0.n().g(b1(), new androidx.lifecycle.m() { // from class: jb.n0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                r0.l3(this.f7790a, (Boolean) obj);
            }
        });
        this.f7831r0.p().g(b1(), new androidx.lifecycle.m() { // from class: jb.o0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                r0 r0Var = this.f7799a;
                r0Var.q3(r0Var.n3(r0Var.f7831r0.m(), (kb.a) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7832s0.H(), list));
        this.f7832s0.M(list);
        eVarB.c(this.f7832s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7832s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.j0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                r0.h3(this.f7740a, view2, i10, (a6.q) obj);
            }
        });
        this.f7832s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.k0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7750a.m3();
            }
        });
        this.f7832s0.K(a6.e.class, fVar);
        this.f7832s0.K(a6.l.class, new a6.m());
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.l0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7765a.f7831r0.t(!((a6.n) obj).i());
            }
        });
        this.f7832s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7832s0);
        p3();
        this.f7831r0.r();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.T));
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7831r0 = (s0) new androidx.lifecycle.y(this, pa.r.n()).a(s0.class);
    }
}
