package hb;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i6 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6591r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6592s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f6593t0 = new ArrayList();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public androidx.recyclerview.widget.j f6594u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public n8.b f6595v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ib.n f6596w0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements n8.a {
        public a() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            if (i10 < 2) {
                return false;
            }
            return ((ib.o) i6.this.f6592s0.H().get(i10)).d();
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (i10 < 2) {
                return;
            }
            ib.o oVar = (ib.o) i6.this.f6592s0.H().get(i10);
            if (oVar.d() == z10 || !TextUtils.isEmpty(oVar.b())) {
                return;
            }
            oVar.f(z10);
            i6.this.f6592s0.n(i10, Boolean.valueOf(z10));
        }

        @Override // n8.a
        public boolean c(int i10) {
            return i10 >= 2;
        }
    }

    public static /* synthetic */ boolean e3(i6 i6Var, View view, int i10, ib.o oVar) {
        i6Var.f6595v0.n(true, i10);
        return true;
    }

    public static /* synthetic */ void g3(i6 i6Var, List list) {
        i6Var.f6593t0.clear();
        i6Var.f6593t0.addAll(list);
        i6Var.q3(i6Var.o3());
    }

    public static /* synthetic */ void h3(i6 i6Var, View view, int i10, a6.n nVar) {
        i6Var.getClass();
        if (nVar.c() == 1) {
            w9.a aVarV = i6Var.f6591r0.v();
            aVarV.K(true ^ nVar.i());
            i6Var.f6591r0.q0(aVarV);
            i6Var.q3(i6Var.o3());
        }
    }

    public static /* synthetic */ void i3(i6 i6Var, View view, int i10, ib.o oVar) {
        i6Var.getClass();
        if (TextUtils.isEmpty(oVar.b())) {
            oVar.f(!oVar.d());
            i6Var.f6592s0.m(i10);
            i6Var.r3();
        }
    }

    private List o3() {
        ArrayList arrayList = new ArrayList();
        boolean zR = this.f6591r0.v().r();
        arrayList.add(new a6.n(1, X0(x7.u.f14156v4), zR));
        this.f6596w0.b(this.f6591r0.E1());
        Collections.sort(this.f6593t0, this.f6596w0);
        int iI1 = this.f6591r0.I1();
        int[] iArrP = g6.p.p(g6.p.m(this.f6591r0.C()), ',');
        arrayList.add(new a6.l(X0(x7.u.Lb)));
        for (ja.c cVar : this.f6593t0) {
            arrayList.add(new ib.o(cVar.d(), cVar.g(), iI1 == cVar.d() ? X0(x7.u.Y2) : "", iI1 == cVar.d() || !g6.a.b(iArrP, cVar.d()), !zR));
        }
        return arrayList;
    }

    private void p3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.g6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return z8.v2.e(this.f6564e.I());
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.h6
            @Override // a7.e
            public final void accept(Object obj) {
                i6.g3(this.f6573e, (List) obj);
            }
        }, new x7.g0());
    }

    private void q3(List list) {
        y5.f fVar = this.f6592s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new ib.p(fVar.H(), list));
        this.f6592s0.M(list);
        eVarB.c(this.f6592s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6591r0 = pa.r.j();
        this.f6596w0 = new ib.n();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new c());
        this.f6594u0 = jVar;
        jVar.m(this.f10421q0);
        this.f6592s0 = new y5.f(Collections.EMPTY_LIST);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.c6
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                i6.h3(this.f6519a, view2, i10, (a6.n) obj);
            }
        });
        this.f6592s0.K(a6.n.class, pVar);
        this.f6592s0.K(a6.l.class, new a6.m());
        ib.t tVar = new ib.t();
        tVar.j(new y5.g() { // from class: hb.d6
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                i6.i3(this.f6527a, view2, i10, (ib.o) obj);
            }
        });
        tVar.k(new y5.h() { // from class: hb.e6
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return i6.e3(this.f6540a, view2, i10, (ib.o) obj);
            }
        });
        tVar.p(new ib.t.a() { // from class: hb.f6
            @Override // ib.t.a
            public final void a(RecyclerView.c0 c0Var) {
                this.f6552a.f6594u0.H(c0Var);
            }
        });
        this.f6592s0.K(ib.o.class, tVar);
        this.f10421q0.setAdapter(this.f6592s0);
        n8.b bVar = new n8.b(I(), new a());
        this.f6595v0 = bVar;
        bVar.p(g6.y.h(I(), g6.l.d(I()) ? 48.0f : -48.0f));
        this.f6595v0.o(new b());
        this.f10421q0.n(this.f6595v0);
        p3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Xb));
    }

    public final void r3() {
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : this.f6592s0.H()) {
            if (obj instanceof ib.o) {
                ib.o oVar = (ib.o) obj;
                int iA = oVar.a();
                if (!oVar.d()) {
                    if (sb2.length() > 0) {
                        sb2.append(',');
                    }
                    sb2.append(iA);
                }
            }
        }
        this.f6591r0.N0(sb2.toString());
    }

    public final void s3(boolean z10) {
        com.tuyafeng.support.widget.y yVar = (com.tuyafeng.support.widget.y) A2().findViewById(g6.y.f6246a);
        if (yVar != null) {
            yVar.setGestureEnabled(z10);
        }
    }

    public final void t3() {
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : this.f6592s0.H()) {
            if (obj instanceof ib.o) {
                int iA = ((ib.o) obj).a();
                if (sb2.length() > 0) {
                    sb2.append(',');
                }
                sb2.append(iA);
            }
        }
        this.f6591r0.Z1(sb2.toString());
        pc.a.a("update order: %s", sb2);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements n8.b.InterfaceC0100b {
        public b() {
        }

        @Override // n8.b.InterfaceC0100b
        public void a(boolean z10) {
            i6.this.s3(!z10);
            if (z10) {
                return;
            }
            i6.this.r3();
        }

        @Override // n8.b.InterfaceC0100b
        public void b(boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends androidx.recyclerview.widget.j.i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f6599f;

        public c() {
            super(3, 0);
            this.f6599f = false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void A(RecyclerView.c0 c0Var, int i10) {
            super.A(c0Var, i10);
            if (i10 == 2 && c0Var != null) {
                c0Var.f1219a.setBackgroundColor(g6.f.b(i6.this.I(), x7.m.f13634b));
            }
            if (this.f6599f && i10 == 0) {
                this.f6599f = false;
                i6.this.t3();
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public void c(RecyclerView recyclerView, RecyclerView.c0 c0Var) {
            super.c(recyclerView, c0Var);
            View view = c0Var.f1219a;
            g6.y.O(view, g6.f.e(view.getContext(), x7.o.f13685f));
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean r() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean y(RecyclerView recyclerView, RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2) {
            int iL = c0Var.l();
            int iL2 = c0Var2.l();
            if (iL == iL2 || iL < 2 || iL2 < 2) {
                return false;
            }
            i6.this.f6592s0.p(iL, iL2);
            return true;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void z(RecyclerView recyclerView, RecyclerView.c0 c0Var, int i10, RecyclerView.c0 c0Var2, int i11, int i12, int i13) {
            super.z(recyclerView, c0Var, i10, c0Var2, i11, i12, i13);
            List listH = i6.this.f6592s0.H();
            listH.add(i11, listH.remove(i10));
            this.f6599f = true;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void B(RecyclerView.c0 c0Var, int i10) {
        }
    }
}
