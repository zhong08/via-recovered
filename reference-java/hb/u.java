package hb;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c8.sc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RecyclerView f6766m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public u4.a f6767n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public w9.l f6768o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public aa.c f6769p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public y5.f f6770q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f6771r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f6772s0;

    public static /* synthetic */ void W2(u uVar, View view, w5.k.p pVar) {
        uVar.getClass();
        String str = pVar.f13301c[0];
        if (str.isEmpty()) {
            g6.n.q(uVar.I(), x7.u.f14091q4);
        } else {
            if (!z8.v0.g(str).equals(uVar.f6768o0.R1())) {
                g6.n.q(uVar.I(), x7.u.Jh);
                return;
            }
            uVar.j3();
            uVar.f6768o0.w(false);
            uVar.k3();
        }
    }

    public static /* synthetic */ void Y2(u uVar, View view, w5.k.p pVar) {
        uVar.f6768o0.w(false);
        uVar.k3();
    }

    public static /* synthetic */ void a3(u uVar, int i10, AdapterView adapterView, View view, int i11, long j10) {
        if (i10 == i11) {
            uVar.getClass();
            return;
        }
        uVar.f6768o0.w(false);
        uVar.f6768o0.q1(i11);
        uVar.f6769p0 = uVar.f6768o0.y();
        uVar.k3();
    }

    public static /* synthetic */ void b3(u uVar, FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof a8) {
            uVar.o3((a8) fragment);
        } else {
            uVar.getClass();
        }
    }

    public static /* synthetic */ void c3(final u uVar, View view, w5.k.p pVar) {
        final Map mapA = l9.d.a(uVar.f6768o0, pa.r.f(), pa.r.k(), uVar.f6767n0, sc.c().d(), pa.r.d(), true);
        mapA.put("name", uVar.f6768o0.R());
        mapA.put("psw", uVar.f6768o0.R1());
        if (!mapA.containsKey("bookmark") || ((String) mapA.get("bookmark")).length() <= 48000) {
            uVar.t3(mapA);
        } else {
            mapA.put("bookmark", null);
            g6.n.e(uVar.I(), x7.u.lh, x7.u.B1, new w5.k.m() { // from class: hb.i
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar2) {
                    this.f6576a.t3(mapA);
                }
            });
        }
    }

    public static /* synthetic */ void d3(final u uVar, View view, w5.k.p pVar) {
        String str = uVar.f6769p0.c() + "name=" + uVar.f6768o0.R() + "&psw=" + uVar.f6768o0.R1();
        z8.u0 u0Var = new z8.u0(uVar.I());
        u0Var.q(new z8.u0.b() { // from class: hb.h
            @Override // z8.u0.b
            public final void a(String str2) {
                this.f6566a.q3(str2);
            }
        });
        u0Var.n(str);
    }

    public static /* synthetic */ void e3(mark.via.common.widget.u0 u0Var) {
        z8.r3.d(u0Var);
        z8.r3.h(u0Var);
    }

    public static /* synthetic */ void f3(u uVar, String str) {
        if (l9.d.b(uVar.f6768o0, pa.r.f(), pa.r.k(), uVar.f6767n0, sc.c().d(), pa.r.d(), str)) {
            sc.c().d().I();
        }
        uVar.r3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n3(View view, int i10, a6.q qVar) {
        int iC = qVar.c();
        if ((iC == 2) || (iC == 1)) {
            m3();
            return;
        }
        if (iC == 4) {
            p3();
            return;
        }
        if (iC == 5) {
            s3();
            return;
        }
        if (iC == 6) {
            w5.k.l(I()).d0(x7.u.Z2).I(x7.u.f13880b3).h("", x7.u.f13925e6, 1).V(x7.u.f14128t2, new w5.k.m() { // from class: hb.o
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    u.W2(this.f6683a, view2, pVar);
                }
            }).R(R.string.cancel, null).f0();
        } else if (iC == 3) {
            final int iB1 = this.f6768o0.b1();
            w5.k.l(I()).d0(x7.u.f14061o2).A(x7.u.f13917dc).Z(x7.j.f13606a, iB1, new AdapterView.OnItemClickListener() { // from class: hb.p
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                    u.a3(this.f6698a, iB1, adapterView, view2, i11, j10);
                }
            }).f0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) new h6.a(new mark.via.common.widget.u0(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: hb.n
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                u.e3((mark.via.common.widget.u0) obj);
            }
        }).l();
        this.f6766m0 = recyclerView;
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6769p0 = this.f6768o0.y();
        this.f6771r0 = new ArrayList();
        y5.f fVar = new y5.f(this.f6771r0);
        this.f6770q0 = fVar;
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: hb.e
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6533a.n3(view2, i10, (a6.q) obj);
            }
        }));
        this.f6766m0.setLayoutManager(new LinearLayoutManager(I()));
        this.f6766m0.setItemAnimator(null);
        this.f6766m0.setAdapter(this.f6770q0);
        z8.h.b(new Runnable() { // from class: hb.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f6634e.r3();
            }
        });
        k3();
    }

    public final void i3(String str) {
        if (str.equalsIgnoreCase("0")) {
            this.f6768o0.w(true);
        } else if (str.equalsIgnoreCase("1")) {
            g6.n.q(I(), x7.u.Jh);
            this.f6768o0.w(false);
        } else if (str.equalsIgnoreCase("2")) {
            g6.n.q(I(), x7.u.yc);
            this.f6768o0.w(true);
        } else {
            g6.n.q(I(), x7.u.f14075p2);
            this.f6768o0.w(false);
        }
        k3();
    }

    public final void j3() {
        HashMap map = new HashMap();
        map.put("name", this.f6768o0.R());
        map.put("psw", this.f6768o0.R1());
        map.put("op", "delete");
        z8.a4 a4Var = new z8.a4(I());
        a4Var.l(new z8.a4.b() { // from class: hb.t
            @Override // z8.a4.b
            public final void a() {
                u uVar = this.f6753a;
                g6.n.m(uVar.j0(), uVar.I().getResources().getString(x7.u.Z2), uVar.I().getResources().getString(x7.u.f13894c3));
            }
        });
        a4Var.o(this.f6769p0.a(), map);
    }

    public final void k3() {
        this.f6771r0.clear();
        if (this.f6768o0.A()) {
            this.f6771r0.add(new a6.q(2, this.f6768o0.R()));
            this.f6771r0.add(new a6.q(4, X0(x7.u.kh)));
            this.f6771r0.add(new a6.q(5, X0(x7.u.lh)));
            this.f6771r0.add(new a6.q(6, X0(x7.u.Z2), X0(x7.u.f13866a3)));
        } else {
            this.f6771r0.add(new a6.q(1, X0(x7.u.fh)));
        }
        this.f6771r0.add(new a6.q(3, X0(x7.u.f14061o2), g6.e.c(I(), x7.j.f13606a, this.f6768o0.b1())));
        this.f6770q0.M(this.f6771r0);
        this.f6770q0.l();
    }

    public final void l3(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            g6.n.q(I(), x7.u.f14104r4);
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            g6.n.q(I(), x7.u.f14091q4);
            return;
        }
        this.f6768o0.J0(str);
        this.f6768o0.o2(str2);
        String str3 = this.f6769p0.d() + "name=" + str + "&psw=" + z8.v0.g(str2);
        z8.u0 u0Var = new z8.u0(I());
        u0Var.p(true);
        u0Var.q(new z8.u0.b() { // from class: hb.f
            @Override // z8.u0.b
            public final void a(String str4) {
                this.f6543a.i3(str4);
            }
        });
        u0Var.n(str3);
    }

    public final void m3() {
        if (this.f6768o0.A()) {
            g6.n.g(I(), this.f6768o0.R(), R0().getString(x7.u.F7), new w5.k.m() { // from class: hb.s
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    u.Y2(this.f6738a, view, pVar);
                }
            });
        } else {
            a8.l3().f3(x0(), null);
        }
    }

    public final void o3(a8 a8Var) {
        a8Var.m3(new a8.c() { // from class: hb.q
            @Override // hb.a8.c
            public final void a(String str, String str2) {
                this.f6713a.l3(str, str2);
            }
        });
    }

    public final void p3() {
        g6.n.e(I(), x7.u.kh, x7.u.vd, new w5.k.m() { // from class: hb.g
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                u.d3(this.f6554a, view, pVar);
            }
        });
    }

    public final void q3(final String str) {
        if (str.isEmpty()) {
            g6.n.m(j0(), R0().getString(x7.u.kh), R0().getString(x7.u.f14075p2));
        } else {
            g6.n.m(j0(), X0(x7.u.kh), R0().getString(x7.u.Dd));
            z8.h.b(new Runnable() { // from class: hb.k
                @Override // java.lang.Runnable
                public final void run() {
                    u.f3(this.f6621e, str);
                }
            });
        }
    }

    public final void r3() {
        Integer num = (Integer) pa.r.d().y("").get("");
        this.f6772s0 = num == null || num.intValue() <= 0;
    }

    public final void s3() {
        g6.n.e(I(), x7.u.lh, x7.u.bh, new w5.k.m() { // from class: hb.r
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                u.c3(this.f6725a, view, pVar);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).q(this);
        x0().l(new androidx.fragment.app.h0() { // from class: hb.m
            @Override // androidx.fragment.app.h0
            public final void k(FragmentManager fragmentManager, Fragment fragment) {
                u.b3(this.f6655e, fragmentManager, fragment);
            }
        });
    }

    public final void t3(Map map) {
        z8.a4 a4Var = new z8.a4(I());
        a4Var.l(new z8.a4.b() { // from class: hb.j
            @Override // z8.a4.b
            public final void a() {
                u uVar = this.f6602a;
                g6.n.m(uVar.j0(), uVar.I().getResources().getString(x7.u.f14155v3), uVar.I().getResources().getString(x7.u.ch));
            }
        });
        a4Var.o(this.f6769p0.a(), map);
    }
}
