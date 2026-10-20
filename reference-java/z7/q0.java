package z7;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import z8.c1;
import z8.t1;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f14606r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f14607s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14608t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f14609u0 = false;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public u4.a f14610v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public w9.l f14611w0;

    private void C3() {
        this.f14606r0.clear();
        this.f14606r0.addAll(this.f14610v0.g() ? b5.d.b(c1.H(I()), t1.b(I())) : this.f14610v0.f());
        H3(y3());
    }

    private void H3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new ib.f(this.f14607s0.H(), list));
        this.f14607s0.M(list);
        eVarB.c(this.f14607s0);
        c3(list.isEmpty());
    }

    public static /* synthetic */ void h3(q0 q0Var) {
        if (q0Var.f14608t0) {
            g6.n.q(q0Var.I(), x7.u.Sg);
        }
        q0Var.F3();
        q0Var.f14609u0 = false;
    }

    public static /* synthetic */ Integer i3(q0 q0Var, w4.c cVar) throws Throwable {
        q0Var.getClass();
        if (!b5.c.d(cVar.e(), cVar.a())) {
            return -1;
        }
        b5.c.c(cVar);
        return Integer.valueOf(q0Var.B3(cVar.e()));
    }

    public static /* synthetic */ void j3(q0 q0Var, w4.c cVar, View view, w5.k.p pVar) {
        q0Var.getClass();
        int iB3 = q0Var.B3(cVar.e());
        if (iB3 < 0) {
            return;
        }
        q0Var.f14606r0.remove(iB3);
        c1.g(cVar.a());
        q0Var.f14608t0 = true;
        q0Var.H3(q0Var.y3());
    }

    public static /* synthetic */ void k3(q0 q0Var, int i10, List list, AdapterView adapterView, View view, int i11, long j10) {
        if (i11 >= i10) {
            q0Var.z3(-1, null);
            return;
        }
        q0Var.f14606r0.size();
        q0Var.f14606r0.add((w4.c) list.get(i11));
        q0Var.H3(q0Var.y3());
        q0Var.f14608t0 = true;
    }

    public static /* synthetic */ void l3(q0 q0Var, View view, int i10, a6.q qVar) {
        q0Var.getClass();
        if (qVar.c() == 1) {
            q0Var.I3();
        } else {
            q0Var.G3(qVar, i10);
        }
    }

    public static /* synthetic */ boolean m3(q0 q0Var, w4.c cVar) {
        return !q0Var.f14606r0.contains(cVar);
    }

    public static /* synthetic */ void o3(q0 q0Var, Integer num) {
        q0Var.getClass();
        if (num.intValue() < 0) {
            return;
        }
        q0Var.H3(q0Var.y3());
    }

    public static /* synthetic */ boolean p3(Integer num) {
        return num.intValue() >= 0;
    }

    public static /* synthetic */ void r3(final q0 q0Var, final w4.c cVar, int i10, AdapterView adapterView, View view, int i11, long j10) {
        q0Var.getClass();
        if (i11 == 0) {
            g6.i.h(q0Var, v0.class, v0.g3(cVar.a(), cVar.d()));
            return;
        }
        if (i11 == 1) {
            g6.n.q(q0Var.I(), x7.u.Wg);
            ((autodispose2.n) q0Var.J3(cVar).z(w6.b.b()).I(u8.b.a(q0Var.b1()))).a(new a7.e() { // from class: z7.d0
                @Override // a7.e
                public final void accept(Object obj) {
                    q0.o3(this.f14574e, (Integer) obj);
                }
            }, new x7.c0());
        } else if (i11 == 2) {
            q0Var.z3(i10, cVar);
        } else if (i11 == 3) {
            g6.n.a(q0Var.I(), cVar.e(), x7.u.ig);
        } else {
            if (i11 != 4) {
                return;
            }
            g6.n.f(q0Var.I(), x7.u.f14177x, q0Var.Y0(x7.u.f13950g3, cVar.d() != null ? cVar.d() : i6.i0.f7005a.f(cVar.e())), new w5.k.m() { // from class: z7.e0
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    q0.j3(this.f14575a, cVar, view2, pVar);
                }
            });
        }
    }

    public static /* synthetic */ void s3(final q0 q0Var, final List list) {
        q0Var.getClass();
        final int size = list.size();
        if (size == 0) {
            q0Var.z3(-1, null);
            return;
        }
        String[] strArr = new String[size + 1];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = ((w4.c) list.get(i10)).d();
        }
        strArr[size] = q0Var.X0(x7.u.O2);
        w5.k.l(q0Var.I()).d0(x7.u.f14113s0).F(strArr, new AdapterView.OnItemClickListener() { // from class: z7.f0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                q0.k3(this.f14577a, size, list, adapterView, view, i11, j10);
            }
        }).f0();
    }

    public static /* synthetic */ void t3(q0 q0Var, AdapterView adapterView, View view, int i10, long j10) {
        q0Var.f14611w0.D("filter_subscriptions", new int[]{0, 1, 3, 7, 15}[i10] * 86400000);
        q0Var.H3(q0Var.y3());
    }

    public static /* synthetic */ void u3(q0 q0Var, Integer num) {
        q0Var.f14608t0 = true;
        q0Var.H3(q0Var.y3());
    }

    public static /* synthetic */ void w3(q0 q0Var, w4.c cVar, boolean z10, View view, w5.k.p pVar) {
        q0Var.getClass();
        String str = pVar.f13301c[0];
        i6.i0 i0Var = i6.i0.f7005a;
        if (!i0Var.t(str)) {
            g6.n.q(q0Var.I(), x7.u.eh);
            return;
        }
        String strE = cVar == null ? null : cVar.e();
        String strV = i0Var.v(str, null);
        if (q0Var.B3(strV) >= 0) {
            g6.n.q(q0Var.I(), x7.u.f14157v5);
            return;
        }
        int iB3 = q0Var.B3(strE);
        if (z10) {
            cVar = new w4.c();
            cVar.i(c1.x(q0Var.I(), UUID.randomUUID() + ".txt"));
        }
        cVar.n(strV);
        if (iB3 < 0) {
            q0Var.f14606r0.add(cVar);
        } else {
            q0Var.f14606r0.set(iB3, cVar);
        }
        q0Var.H3(q0Var.y3());
        q0Var.f14608t0 = true;
    }

    public final int A3() {
        long jZ = this.f14611w0.z("filter_subscriptions");
        int[] iArr = {0, 1, 3, 7, 15};
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            if (jZ >= iArr[i11] * 86400000) {
                i10 = i11;
            }
        }
        return i10;
    }

    public final int B3(String str) {
        if (str != null && !str.isEmpty()) {
            int size = this.f14606r0.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (str.equalsIgnoreCase(((w4.c) this.f14606r0.get(i10)).e())) {
                    return i10;
                }
            }
        }
        return -1;
    }

    public final void D3(View view, int i10, w4.c cVar) {
        this.f14608t0 = true;
        cVar.h(true ^ cVar.f());
        this.f14607s0.m(i10);
    }

    public final boolean E3(View view, final int i10, final w4.c cVar) {
        w5.k.l(I()).F(new String[]{X0(x7.u.W), X0(x7.u.Rg), X0(x7.u.D), X0(x7.u.f14112s), X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: z7.o0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                q0.r3(this.f14600a, cVar, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return false;
    }

    public final void F3() {
        if (this.f14608t0) {
            this.f14608t0 = false;
            z8.h.b(new Runnable() { // from class: z7.l0
                @Override // java.lang.Runnable
                public final void run() {
                    q0 q0Var = this.f14594e;
                    q0Var.f14610v0.o(q0Var.f14606r0);
                }
            });
        }
    }

    public final void G3(a6.q qVar, int i10) {
        w5.k.l(I()).d0(x7.u.Tg).Z(x7.j.f13614i, A3(), new AdapterView.OnItemClickListener() { // from class: z7.b0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                q0.t3(this.f14567a, adapterView, view, i11, j10);
            }
        }).f0();
    }

    public final void I3() {
        if (this.f14609u0) {
            return;
        }
        this.f14609u0 = true;
        ArrayList arrayList = new ArrayList();
        for (w4.c cVar : this.f14606r0) {
            if (cVar.f()) {
                arrayList.add(cVar);
            }
        }
        if (arrayList.size() == 0) {
            return;
        }
        this.f14611w0.p0("filter_subscriptions", System.currentTimeMillis());
        g6.n.q(I(), x7.u.f13881b4);
        ((autodispose2.n) x6.j.t(arrayList).n(new a7.f() { // from class: z7.p0
            @Override // a7.f
            public final Object apply(Object obj) {
                return this.f14604a.J3((w4.c) obj);
            }
        }).m(new a7.h() { // from class: z7.y
            @Override // a7.h
            public final boolean test(Object obj) {
                return q0.p3((Integer) obj);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.a(this))).c(new a7.e() { // from class: z7.z
            @Override // a7.e
            public final void accept(Object obj) {
                q0.u3(this.f14628e, (Integer) obj);
            }
        }, new x7.c0(), new a7.a() { // from class: z7.a0
            @Override // a7.a
            public final void run() {
                q0.h3(this.f14565a);
            }
        });
    }

    public final x6.j J3(w4.c cVar) {
        return x6.j.w(cVar).x(new a7.f() { // from class: z7.c0
            @Override // a7.f
            public final Object apply(Object obj) {
                return q0.i3(this.f14569a, (w4.c) obj);
            }
        }).D(g7.a.c());
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        F3();
        super.M1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f14606r0 = new ArrayList();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f14607s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: z7.i0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                q0.l3(this.f14588a, view2, i10, (a6.q) obj);
            }
        });
        this.f14607s0.K(a6.q.class, sVar);
        this.f14607s0.K(a6.l.class, new a6.m());
        ib.g gVar = new ib.g();
        gVar.j(new y5.g() { // from class: z7.j0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f14590a.D3(view2, i10, (w4.c) obj);
            }
        });
        gVar.k(new y5.h() { // from class: z7.k0
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return this.f14592a.E3(view2, i10, (w4.c) obj);
            }
        });
        this.f14607s0.K(w4.c.class, gVar);
        this.f10421q0.setAdapter(this.f14607s0);
        C3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.f14183x5);
        zVar.c(com.tuyafeng.support.widget.z.b.a(lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: z7.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14627a.x3();
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.Rg)), new View.OnClickListener() { // from class: z7.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14585a.I3();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).g(this);
    }

    public final void x3() {
        ((autodispose2.r) x6.j.t(b5.d.b(c1.H(I()), t1.b(I()))).m(new a7.h() { // from class: z7.m0
            @Override // a7.h
            public final boolean test(Object obj) {
                return q0.m3(this.f14596e, (w4.c) obj);
            }
        }).J().m(u8.b.a(b1()))).a(new a7.e() { // from class: z7.n0
            @Override // a7.e
            public final void accept(Object obj) {
                q0.s3(this.f14598e, (List) obj);
            }
        }, new x7.c0());
    }

    public final List y3() {
        ArrayList arrayList = new ArrayList();
        if (this.f14606r0.size() > 0) {
            arrayList.add(0, new a6.q(2, X0(x7.u.Tg), g6.e.c(I(), x7.j.f13614i, A3())));
            arrayList.add(1, new a6.l(X0(x7.u.f14183x5)));
        }
        arrayList.addAll(this.f14606r0);
        return arrayList;
    }

    public final void z3(int i10, final w4.c cVar) {
        final boolean z10 = i10 < 0 || cVar == null;
        w5.k.l(I()).d0(z10 ? x7.u.f14113s0 : x7.u.f14035m4).f(1, z10 ? "https://" : cVar.e(), x7.u.f13967h6, 3).u(false).V(R.string.ok, new w5.k.m() { // from class: z7.g0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                q0.w3(this.f14581a, cVar, z10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }
}
