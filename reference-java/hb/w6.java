package hb;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w6 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ca.d f6818r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6819s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f6820t0 = Collections.EMPTY_LIST;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return b6.c.h().a(viewGroup);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, String str, int i10) {
            gVar.X(b6.c.f1828c, str);
        }
    }

    public static /* synthetic */ boolean f3(w6 w6Var, View view, int i10, String str) {
        w6Var.r3(i10, view);
        return true;
    }

    public static /* synthetic */ void g3(w6 w6Var, int i10, AdapterView adapterView, View view, int i11, long j10) {
        if (i11 == 0) {
            w6Var.o3(i10);
        } else {
            w6Var.n3(i10);
        }
    }

    public static /* synthetic */ void h3(w6 w6Var, String str, Bundle bundle) {
        w6Var.getClass();
        if ((bundle.getInt("changed", 0) & 1) != 0) {
            w6Var.p3();
        }
        w6Var.L0().x("result");
    }

    public static /* synthetic */ void i3(w6 w6Var, String str, View view, w5.k.p pVar) {
        w6Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String strTrim = pVar.f13301c[0].trim();
        if (strTrim.contains("://")) {
            strTrim = i6.i0.f7005a.e(strTrim);
        }
        String strF = ba.c.f(strTrim);
        if (strF.isEmpty() || str.equals(strF)) {
            return;
        }
        if (w6Var.f6818r0.c(str, strF)) {
            w6Var.p3();
        } else {
            g6.n.s(w6Var.I(), w6Var.Y0(x7.u.Dc, strF));
        }
    }

    public static /* synthetic */ void k3(w6 w6Var, View view, w5.k.p pVar) {
        w6Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String strTrim = pVar.f13301c[0].trim();
        if (strTrim.contains("://")) {
            strTrim = i6.i0.f7005a.e(strTrim);
        }
        w6Var.m3(ba.c.f(strTrim));
    }

    private void p3() {
        List listJ = this.f6818r0.j();
        Collections.sort(listJ, new k8.p());
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new b6.h(this.f6820t0, listJ));
        this.f6820t0 = listJ;
        this.f6819s0.M(listJ);
        eVarB.c(this.f6819s0);
        c3(listJ.isEmpty());
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6819s0 = new y5.f(Collections.EMPTY_LIST);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: hb.p6
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6711a.q3((String) obj);
            }
        });
        aVar.k(new y5.h() { // from class: hb.q6
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return w6.f3(this.f6723a, view2, i10, (String) obj);
            }
        });
        this.f6819s0.K(String.class, aVar);
        this.f10421q0.setAdapter(this.f6819s0);
        p3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.S0);
        zVar.c(new com.tuyafeng.support.widget.z.b(0, 0, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: hb.r6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6734a.l3();
            }
        });
    }

    public final void l3() {
        w5.k.l(I()).d0(x7.u.N).u(false).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: hb.t6
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                w6.k3(this.f6764a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void m3(String str) {
        q3(str);
    }

    public final void n3(int i10) {
        this.f6818r0.b((String) this.f6820t0.get(i10));
        this.f6820t0.remove(i10);
        this.f6819s0.u(i10);
        c3(this.f6819s0.g() == 0);
    }

    public final void o3(int i10) {
        final String str = (String) this.f6820t0.get(i10);
        w5.k.l(I()).d0(x7.u.D).u(false).i(str, "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: hb.v6
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                w6.i3(this.f6799a, str, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void q3(String str) {
        L0().y1("result", this, new androidx.fragment.app.i0() { // from class: hb.s6
            @Override // androidx.fragment.app.i0
            public final void a(String str2, Bundle bundle) {
                w6.h3(this.f6750a, str2, bundle);
            }
        });
        g6.i.h(this, jb.u4.class, jb.u4.T3(str));
    }

    public final void r3(final int i10, View view) {
        w5.k.l(I()).F(new String[]{X0(x7.u.D), X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: hb.u6
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                w6.g3(this.f6783a, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).x(this);
    }
}
