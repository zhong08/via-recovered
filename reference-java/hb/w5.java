package hb;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f6811r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f6812s0 = new ArrayList();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6813t0 = -999;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public w9.l f6814u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public y9.a f6815v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Map f6816w0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            a6.i iVar = new a6.i(viewGroup.getContext());
            iVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            return iVar;
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, ja.c cVar, int i10) {
            boolean z10 = false;
            gVar.T(a6.i.f110k, cVar.d() == w5.this.f6813t0);
            gVar.X(a6.i.f108e, cVar.g());
            String str = w5.this.f6816w0 == null ? "" : (String) w5.this.f6816w0.get(Integer.valueOf(cVar.d()));
            int i11 = a6.i.f109j;
            gVar.X(i11, str);
            if (str != null && !str.isEmpty()) {
                z10 = true;
            }
            gVar.Y(i11, z10);
        }
    }

    public static /* synthetic */ void e3(w5 w5Var, String str, Bundle bundle) {
        w5Var.getClass();
        int i10 = bundle.getInt("engine_result", 0);
        w5Var.f6816w0 = tb.c.f(w5Var.f6814u0);
        if (i10 > 0) {
            w5Var.r3(i10);
        } else {
            int iO3 = w5Var.o3(i10);
            if (iO3 >= 0) {
                w5Var.f6811r0.m(iO3);
            }
        }
        w5Var.L0().x("engine_result");
    }

    public static /* synthetic */ boolean f3(final w5 w5Var, View view, final int i10, ja.c cVar) {
        w5Var.getClass();
        final int iD = cVar.d();
        if (iD <= 0) {
            w5Var.n3(iD);
            return true;
        }
        w5.k.l(w5Var.I()).F(new String[]{w5Var.X0(x7.u.D), w5Var.X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: hb.s5
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                w5.i3(this.f6747a, iD, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return true;
    }

    public static /* synthetic */ void g3(w5 w5Var, View view, int i10, ja.c cVar) {
        int iO3 = w5Var.o3(w5Var.f6813t0);
        if (iO3 == i10) {
            return;
        }
        w5Var.q3(cVar);
        if (iO3 >= 0) {
            w5Var.f6811r0.m(iO3);
        }
        w5Var.f6811r0.m(i10);
    }

    public static /* synthetic */ void i3(w5 w5Var, int i10, int i11, AdapterView adapterView, View view, int i12, long j10) {
        if (i12 == 0) {
            w5Var.n3(i10);
            return;
        }
        if (i10 == w5Var.f6813t0) {
            int iA = z8.v2.a();
            int size = w5Var.f6812s0.size();
            int i13 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                if (i14 != i11 && ((ja.c) w5Var.f6812s0.get(i14)).d() == iA) {
                    i13 = i14;
                    break;
                }
            }
            w5Var.q3((ja.c) w5Var.f6812s0.get(i13));
            w5Var.f6811r0.m(i13);
        }
        w5Var.f6815v0.z().a(i10);
        w5Var.f6816w0.remove(Integer.valueOf(i10));
        tb.c.g(w5Var.f6814u0, w5Var.f6816w0);
        w5Var.f6812s0.remove(i11);
        w5Var.f6811r0.u(i11);
    }

    public static /* synthetic */ void k3(w5 w5Var, int i10, int i11, ja.c cVar) {
        if (i10 < 0) {
            int size = w5Var.f6812s0.size();
            w5Var.f6812s0.add(cVar);
            w5Var.f6811r0.o(size);
            w5Var.f10421q0.x1(size);
            return;
        }
        w5Var.f6812s0.set(i10, cVar);
        w5Var.f6811r0.m(i10);
        if (w5Var.f6813t0 == i11) {
            w5Var.q3(cVar);
        }
    }

    private void p3() {
        this.f6813t0 = this.f6814u0.I1();
        List listB = z8.v2.b(I());
        listB.addAll(this.f6815v0.z().c(2));
        this.f6812s0.clear();
        this.f6812s0.addAll(listB);
        this.f6811r0.l();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6811r0 = new y5.f(this.f6812s0);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: hb.q5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w5.g3(this.f6722a, view2, i10, (ja.c) obj);
            }
        });
        aVar.k(new y5.h() { // from class: hb.r5
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return w5.f3(this.f6733a, view2, i10, (ja.c) obj);
            }
        });
        this.f6811r0.K(ja.c.class, aVar);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setAdapter(this.f6811r0);
        w9.l lVarJ = pa.r.j();
        this.f6814u0 = lVarJ;
        this.f6816w0 = tb.c.f(lVarJ);
        this.f6815v0 = pa.r.f();
        p3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.Db);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: hb.p5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6710a.n3(0);
            }
        });
    }

    public final void n3(int i10) {
        L0().y1("engine_result", this, new androidx.fragment.app.i0() { // from class: hb.t5
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                w5.e3(this.f6763a, str, bundle);
            }
        });
        g6.i.i(this, c1.class, c1.q3(i10), null);
    }

    public final int o3(int i10) {
        int size = this.f6812s0.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((ja.c) this.f6812s0.get(i11)).d() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void q3(ja.c cVar) {
        int iD = cVar.d();
        this.f6813t0 = iD;
        if (z8.v2.g(iD)) {
            this.f6814u0.l1(cVar.a());
        }
        this.f6814u0.q(this.f6813t0);
    }

    public final void r3(final int i10) {
        if (this.f6811r0 == null) {
            return;
        }
        final int iO3 = o3(i10);
        ((autodispose2.m) x6.f.h(new Callable() { // from class: hb.u5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f6781e.f6815v0.z().d(i10);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: hb.v5
            @Override // a7.e
            public final void accept(Object obj) {
                w5.k3(this.f6796e, iO3, i10, (ja.c) obj);
            }
        }, new x7.g0());
    }
}
