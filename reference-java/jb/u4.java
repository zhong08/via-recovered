package jb;

import android.R;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u4 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7880r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ca.d f7881s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public y5.f f7882t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f7883u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f7884v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ba.a f7885w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f7886x0;

    public static /* synthetic */ void A3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.N(0);
        } else if (i10 == 3) {
            u4Var.f7885w0.N(3);
        } else {
            u4Var.f7885w0.N(i10 != 2 ? 1 : 2);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void B3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.I();
        } else {
            u4Var.f7885w0.W(i10 == 1);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void C3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.L();
        } else {
            u4Var.f7885w0.Z(i10 == 1);
        }
        u4Var.Q3();
    }

    private void Q3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: jb.t4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                u4 u4Var = this.f7866e;
                return u4Var.E3(u4Var.f7885w0, u4Var.f7883u0);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: jb.w3
            @Override // a7.e
            public final void accept(Object obj) {
                this.f7909e.a4((List) obj);
            }
        }, new x7.g0());
    }

    public static Bundle T3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("domain", str);
        return bundle;
    }

    public static Bundle U3(String str, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("domain", str);
        bundle.putInt("flags", i10);
        return bundle;
    }

    private void V3() {
        int i10;
        Bundle bundle = new Bundle();
        ba.b bVarD = this.f7881s0.d(this.f7883u0, true);
        if ((bVarD != null || this.f7885w0.r()) && (bVarD == null || bVarD.equals(this.f7885w0))) {
            i10 = 0;
        } else {
            if (this.f7885w0.r()) {
                this.f7881s0.b(this.f7883u0);
            } else {
                this.f7881s0.g(this.f7883u0, this.f7885w0);
            }
            i10 = 1;
        }
        int i11 = (this.f7884v0 & 1) == 0 ? i10 : 1;
        if ((this.f7886x0 & 2) != 0) {
            i11 |= 2;
        }
        if (i11 != 0) {
            bundle.putInt("changed", i11);
        }
        L0().x1("result", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W3(View view, int i10, a6.n nVar) {
        if (nVar.c() == 1) {
            this.f7885w0.S(true ^ nVar.i());
            Q3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X3(View view, int i10, a6.q qVar) {
        switch (qVar.c()) {
            case 2:
                c4();
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                I3();
                break;
            case 4:
                N3();
                break;
            case 5:
                D3();
                break;
            case 6:
                P3();
                break;
            case 7:
                G3();
                break;
            case 8:
                O3();
                break;
            case 9:
                Y3();
                break;
            case 10:
                Z3();
                break;
            case 11:
                S3();
                break;
            case 12:
                F3();
                break;
            case 13:
                R3();
                break;
            case 14:
                b4();
                break;
            case 15:
                M3();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a4(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7882t0.H(), list));
        this.f7882t0.M(list);
        eVarB.c(this.f7882t0);
    }

    public static /* synthetic */ void e3(u4 u4Var, View view, w5.k.p pVar) {
        u4Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        u4Var.f7885w0.Q(pVar.f13301c[0].trim());
        u4Var.f7885w0.e0(-999);
        u4Var.Q3();
    }

    public static /* synthetic */ void f3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.J();
        } else {
            u4Var.f7885w0.X(i10 != 2);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void h3(u4 u4Var, View view, w5.k.p pVar) {
        u4Var.getClass();
        z8.b0.U();
        u4Var.f7885w0.E();
        u4Var.Q3();
    }

    public static /* synthetic */ void i3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.K();
        } else {
            u4Var.f7885w0.Y(i10 == 1);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void j3(u4 u4Var, List list, AdapterView adapterView, View view, int i10, long j10) {
        u4Var.getClass();
        ja.c cVar = (ja.c) list.get(i10);
        if (cVar.d() == -999) {
            u4Var.H3();
            return;
        }
        if (cVar.d() == u4Var.f7885w0.j()) {
            return;
        }
        if (cVar.d() == -1000) {
            u4Var.f7885w0.e0(-1000);
            u4Var.Q3();
        } else {
            u4Var.f7885w0.e0(cVar.d());
            u4Var.Q3();
        }
    }

    public static /* synthetic */ void k3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.F();
        } else {
            u4Var.f7885w0.P(i10 == 1);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void m3(u4 u4Var, int i10, TextView textView, int i11, mark.via.common.widget.w0 w0Var) {
        u4Var.getClass();
        w0Var.setMax(30);
        z8.r3.g(w0Var);
        w0Var.setHighlightProgress((i10 - 50) / 5);
        w0Var.setMinimumHeight(g6.y.h(u4Var.I(), 2.0f));
        w0Var.setOnSeekBarChangeListener(u4Var.new a(textView));
        w0Var.setProgress((i11 - 50) / 5);
    }

    public static /* synthetic */ void n3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.O(0);
        } else if (i10 == 3) {
            u4Var.f7885w0.O(3);
        } else {
            u4Var.f7885w0.O(i10 != 2 ? 1 : 2);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void p3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.c0(0);
        } else if (i10 == 3) {
            u4Var.f7885w0.c0(3);
        } else {
            u4Var.f7885w0.c0(i10 != 2 ? 1 : 2);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void r3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.a0(0);
        } else if (i10 == 3) {
            u4Var.f7885w0.a0(3);
        } else {
            u4Var.f7885w0.a0(i10 != 2 ? 1 : 2);
        }
        z8.b0.U();
        u4Var.Q3();
    }

    public static /* synthetic */ void s3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.b0(0);
        } else if (i10 == 3) {
            u4Var.f7885w0.b0(3);
        } else {
            u4Var.f7885w0.b0(i10 != 2 ? 1 : 2);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void t3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.G();
        } else {
            u4Var.f7885w0.R(i10 == 1);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void u3(u4 u4Var, mark.via.common.widget.w0 w0Var, View view, w5.k.p pVar) {
        u4Var.getClass();
        u4Var.f7885w0.d0((w0Var.getProgress() * 5) + 50);
        u4Var.Q3();
    }

    public static /* synthetic */ void x3(u4 u4Var, TextView textView) {
        u4Var.getClass();
        textView.setText(z8.f.c());
        textView.setGravity(17);
        textView.setTextSize(0, x8.h.s(u4Var.I()));
        textView.setTextColor(g6.e.a(u4Var.I(), x7.k.f13627k));
    }

    public static /* synthetic */ void y3(u4 u4Var, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            u4Var.f7885w0.D();
        } else {
            u4Var.f7885w0.M(i10 == 1);
        }
        u4Var.Q3();
    }

    public static /* synthetic */ void z3(u4 u4Var, View view) {
        u4Var.f7885w0.d0(0);
        u4Var.Q3();
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        V3();
        super.B1();
    }

    public final void D3() {
        int i10;
        if (this.f7885w0.m()) {
            i10 = this.f7885w0.l(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.f14127t1).b0(new String[]{L3(this.f7880r0.g2().g(), true), L3(true, false), L3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.r4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.y3(this.f7841a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final List E3(ba.b bVar, String str) {
        String strD4;
        String strK3;
        String strK4;
        String strK5;
        String strK6;
        w9.p pVarG2 = this.f7880r0.g2();
        ArrayList arrayList = new ArrayList();
        boolean zS = bVar.s();
        arrayList.add(new a6.n(1, Y0(x7.u.f14169w4, str), zS));
        arrayList.add(new a6.l(X0(x7.u.R1)));
        int i10 = bVar.i(this.f7880r0.D0());
        String strD5 = String.format(Locale.ROOT, "%d%%", Integer.valueOf(i10));
        if (i10 != bVar.i(0)) {
            strD5 = d4(strD5);
        }
        arrayList.add(new a6.q(14, X0(x7.u.Ic), strD5, !zS));
        List<ja.c> listE = z8.b4.e(I());
        String strD6 = null;
        listE.add(ja.c.l(-999, bVar.c(null), null));
        int iL0 = bVar.j() == -1000 ? this.f7880r0.l0() : bVar.j();
        for (ja.c cVar : listE) {
            if (cVar.d() == iL0) {
                strD6 = cVar.g();
                break;
            }
        }
        if (bVar.j() == -1000 && strD6 != null) {
            strD6 = d4(strD6);
        }
        arrayList.add(new a6.q(2, X0(x7.u.C0), strD6, !zS));
        arrayList.add(new a6.q(3, X0(x7.u.T), L3(bVar.p(pVarG2.l()), !bVar.q()), !zS));
        if (bVar.y()) {
            strD4 = K3(bVar.x(false), false);
        } else {
            String strK7 = K3(pVarG2.q(), false);
            if (pVarG2.r()) {
                strK7 = X0(x7.u.f14197y6);
            }
            strD4 = d4(strK7);
        }
        arrayList.add(new a6.q(4, X0(x7.u.f14132t6), strD4, !zS));
        arrayList.add(new a6.q(6, X0(x7.u.f13954g7), K3(bVar.B(pVarG2.t()), !bVar.C()), !zS));
        arrayList.add(new a6.l(X0(x7.u.Q1)));
        arrayList.add(new a6.q(5, X0(x7.u.f14127t1), L3(bVar.l(pVarG2.g()), !bVar.m()), !zS));
        arrayList.add(new a6.q(8, X0(x7.u.I), L3(bVar.z(pVarG2.s()), !bVar.A()), !zS));
        arrayList.add(new a6.l(X0(x7.u.S1)));
        int iG = bVar.g();
        if (iG == 0) {
            char c10 = pVarG2.v() ? (char) 3 : (char) 2;
            String strK8 = K3(c10 != 2, false);
            if (c10 == 3) {
                strK8 = X0(x7.u.f13962h1);
            }
            strK3 = d4(strK8);
        } else if (iG == 3) {
            strK3 = X0(x7.u.f13962h1);
        } else {
            strK3 = K3(iG == 1, false);
        }
        arrayList.add(new a6.q(11, X0(x7.u.f13983i8), strK3, !zS));
        int iA = bVar.a();
        if (iA == 0) {
            char c11 = pVarG2.i() ? (char) 3 : (char) 2;
            String strK9 = K3(c11 != 2, false);
            if (c11 == 3) {
                strK9 = X0(x7.u.f13962h1);
            }
            strK4 = d4(strK9);
        } else if (iA == 3) {
            strK4 = X0(x7.u.f13962h1);
        } else {
            strK4 = K3(iA == 1, false);
        }
        arrayList.add(new a6.q(12, X0(x7.u.F1), strK4, !zS));
        int iB = bVar.b();
        if (iB == 0) {
            int iE = pVarG2.e();
            String strK10 = K3(iE != 2, false);
            if (iE == 3) {
                strK10 = X0(x7.u.f13962h1);
            }
            strK5 = d4(strK10);
        } else if (iB == 3) {
            strK5 = X0(x7.u.f13962h1);
        } else {
            strK5 = K3(iB == 1, false);
        }
        arrayList.add(new a6.q(7, X0(x7.u.f13949g2), strK5, !zS));
        int iH = bVar.h();
        boolean z10 = iH == 0;
        if (z10) {
            iH = pVarG2.f();
        }
        String strK11 = K3(iH != 2, false);
        if (iH == 3) {
            strK11 = X0(x7.u.f13962h1);
        }
        if (z10) {
            strK11 = d4(strK11);
        }
        arrayList.add(new a6.q(9, X0(x7.u.f13914d9), strK11, !zS));
        boolean zO = bVar.o();
        String strK12 = bVar.n(pVarG2.k()) ? K3(true, false) : X0(x7.u.V9);
        if (!zO) {
            strK12 = d4(strK12);
        }
        arrayList.add(new a6.q(10, X0(x7.u.Q9), strK12, !zS));
        int iF = bVar.f();
        if (iF == 0) {
            char c12 = pVarG2.u() ? (char) 3 : (char) 2;
            String strK13 = K3(c12 != 2, false);
            if (c12 == 3) {
                strK13 = X0(x7.u.f13962h1);
            }
            strK6 = d4(strK13);
        } else if (iF == 3) {
            strK6 = X0(x7.u.f13962h1);
        } else {
            strK6 = K3(iF == 1, false);
        }
        arrayList.add(new a6.q(13, X0(x7.u.A7), strK6, !zS));
        arrayList.add(new a6.l(X0(x7.u.f13987ic)));
        arrayList.add(new a6.q(15, X0(x7.u.f14201ya), L3(bVar.v(pVarG2.p()), !bVar.w()), !zS));
        return arrayList;
    }

    public final void F3() {
        char c10 = this.f7880r0.g2().i() ? (char) 3 : (char) 2;
        String strK3 = K3(c10 != 2, false);
        if (c10 == 3) {
            strK3 = X0(x7.u.f13962h1);
        }
        w5.k.l(I()).d0(x7.u.F1).b0(new String[]{d4(strK3), J3(true, false), J3(false, false), X0(x7.u.f13962h1)}, this.f7885w0.a(), new AdapterView.OnItemClickListener() { // from class: jb.k4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u4.A3(this.f7759a, adapterView, view, i10, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void G3() {
        int iE = this.f7880r0.g2().e();
        String strK3 = K3(iE != 2, false);
        if (iE == 3) {
            strK3 = X0(x7.u.f13962h1);
        }
        w5.k.l(I()).d0(x7.u.f13949g2).b0(new String[]{d4(strK3), J3(true, false), J3(false, false), X0(x7.u.f13962h1)}, this.f7885w0.b(), new AdapterView.OnItemClickListener() { // from class: jb.h4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u4.n3(this.f7718a, adapterView, view, i10, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void H3() {
        w5.k.l(I()).d0(x7.u.G0).u(false).i(this.f7885w0.c(null), X0(x7.u.C0), 3).V(R.string.ok, new w5.k.m() { // from class: jb.l4
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                u4.e3(this.f7772a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void I3() {
        int i10;
        if (this.f7885w0.q()) {
            i10 = this.f7885w0.p(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.T).b0(new String[]{L3(this.f7880r0.g2().l(), true), L3(true, false), L3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.n4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.t3(this.f7796a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final String J3(boolean z10, boolean z11) {
        if (z11) {
            return d4(K3(z10, false));
        }
        return z10 ? X0(x7.u.U0) : X0(x7.u.f14101r1);
    }

    public final String K3(boolean z10, boolean z11) {
        if (z11) {
            return d4(K3(z10, false));
        }
        return z10 ? X0(x7.u.Z0) : X0(x7.u.f14166w1);
    }

    public final String L3(boolean z10, boolean z11) {
        if (z11) {
            return d4(L3(z10, false));
        }
        return z10 ? X0(x7.u.W8) : X0(x7.u.S8);
    }

    public final void M3() {
        int i10;
        if (this.f7885w0.w()) {
            i10 = this.f7885w0.v(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.f14201ya).b0(new String[]{L3(this.f7880r0.g2().p(), true), L3(true, false), L3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.p4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.B3(this.f7816a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void N3() {
        int i10;
        if (this.f7885w0.y()) {
            i10 = this.f7885w0.x(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w9.p pVarG2 = this.f7880r0.g2();
        String strK3 = K3(pVarG2.q(), false);
        if (pVarG2.r()) {
            strK3 = X0(x7.u.f14197y6);
        }
        w5.k.l(I()).d0(x7.u.f14132t6).b0(new String[]{d4(strK3), J3(true, false), J3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.z3
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.f3(this.f7947a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void O3() {
        int i10;
        if (this.f7885w0.A()) {
            i10 = this.f7885w0.z(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.I).b0(new String[]{L3(this.f7880r0.g2().s(), true), L3(true, false), L3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.s4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.i3(this.f7856a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void P3() {
        int i10;
        if (this.f7885w0.C()) {
            i10 = this.f7885w0.B(false) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.f13954g7).b0(new String[]{J3(this.f7880r0.g2().t(), true), J3(true, false), J3(false, false)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.q4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.C3(this.f7825a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void R3() {
        char c10 = this.f7880r0.g2().u() ? (char) 3 : (char) 2;
        String strK3 = K3(c10 != 2, false);
        if (c10 == 3) {
            strK3 = X0(x7.u.f13962h1);
        }
        w5.k.l(I()).d0(x7.u.A7).b0(new String[]{d4(strK3), J3(true, false), J3(false, false), X0(x7.u.f13962h1)}, this.f7885w0.f(), new AdapterView.OnItemClickListener() { // from class: jb.i4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u4.r3(this.f7731a, adapterView, view, i10, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void S3() {
        char c10 = this.f7880r0.g2().v() ? (char) 3 : (char) 2;
        String strK3 = K3(c10 != 2, false);
        if (c10 == 3) {
            strK3 = X0(x7.u.f13962h1);
        }
        w5.k.l(I()).d0(x7.u.f13983i8).b0(new String[]{d4(strK3), J3(true, false), J3(false, false), X0(x7.u.f13962h1)}, this.f7885w0.g(), new AdapterView.OnItemClickListener() { // from class: jb.o4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u4.s3(this.f7807a, adapterView, view, i10, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7880r0 = pa.r.j();
        this.f7881s0 = pa.r.k();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        y5.f fVar = new y5.f(Collections.EMPTY_LIST);
        this.f7882t0 = fVar;
        fVar.K(a6.n.class, new a6.p(new y5.g() { // from class: jb.g4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7709a.W3(view2, i10, (a6.n) obj);
            }
        }));
        this.f7882t0.K(a6.q.class, new a6.s(new y5.g() { // from class: jb.m4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7786a.X3(view2, i10, (a6.q) obj);
            }
        }));
        this.f7882t0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7882t0);
        this.f7883u0 = w0() != null ? w0().getString("domain", "www.example.com") : "www.example.com";
        this.f7884v0 = w0() != null ? w0().getInt("flags", 0) : 0;
        ba.a aVarI = this.f7881s0.i(this.f7883u0);
        this.f7885w0 = aVarI;
        if (aVarI.r() && (this.f7884v0 & 4) != 0) {
            this.f7885w0.S(true);
        }
        Q3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.Bc);
        zVar.c(new com.tuyafeng.support.widget.z.b(0, 0, null, X0(x7.u.Y)), new View.OnClickListener() { // from class: jb.v3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u4 u4Var = this.f7900a;
                w5.k.l(u4Var.I()).d0(x7.u.Yf).J(u4Var.Y0(x7.u.f13899c8, u4Var.f7883u0)).V(x7.u.Y, new w5.k.m() { // from class: jb.x3
                    @Override // w5.k.m
                    public final void a(View view2, w5.k.p pVar) {
                        u4.h3(u4Var, view2, pVar);
                    }
                }).N(R.string.cancel, null).f0();
            }
        });
    }

    public final void Y3() {
        int iF = this.f7880r0.g2().f();
        String strK3 = K3(iF != 2, false);
        if (iF == 3) {
            strK3 = X0(x7.u.f13962h1);
        }
        w5.k.l(I()).d0(x7.u.f13914d9).b0(new String[]{d4(strK3), J3(true, false), J3(false, false), X0(x7.u.f13962h1)}, this.f7885w0.h(), new AdapterView.OnItemClickListener() { // from class: jb.j4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u4.p3(this.f7745a, adapterView, view, i10, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void Z3() {
        int i10;
        if (this.f7885w0.o()) {
            i10 = this.f7885w0.n(true) ? 1 : 2;
        } else {
            i10 = 0;
        }
        w5.k.l(I()).d0(x7.u.Q9).b0(new String[]{d4(this.f7880r0.g2().k() ? K3(true, false) : X0(x7.u.V9)), K3(true, false), X0(x7.u.V9)}, i10, new AdapterView.OnItemClickListener() { // from class: jb.f4
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                u4.k3(this.f7698a, adapterView, view, i11, j10);
            }
        }).V(R.string.ok, null).f0();
    }

    public final void b4() {
        if ((this.f7884v0 & 2) != 0) {
            this.f7886x0 |= 2;
            j0().onBackPressed();
            return;
        }
        final int iD0 = this.f7880r0.D0();
        final int i10 = this.f7885w0.i(iD0);
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: jb.a4
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        final TextView textView = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).r(1, 12, 16, 12, 16).n(1, 76).V(new h6.a.InterfaceC0076a() { // from class: jb.b4
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                u4.x3(this.f7647a, (TextView) obj);
            }
        }).l();
        final mark.via.common.widget.w0 w0Var = (mark.via.common.widget.w0) new h6.a(new mark.via.common.widget.w0(new ContextThemeWrapper(j0(), x7.v.f14221f)), new LinearLayout.LayoutParams(-1, -2)).H(1, 16, 0, 16, 0).t(1, 16).V(new h6.a.InterfaceC0076a() { // from class: jb.c4
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                u4.m3(this.f7656a, iD0, textView, i10, (mark.via.common.widget.w0) obj);
            }
        }).l();
        linearLayout.addView(textView);
        linearLayout.addView(w0Var);
        w5.k kVarN = w5.k.l(I()).y(linearLayout).V(R.string.ok, new w5.k.m() { // from class: jb.d4
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                u4.u3(this.f7673a, w0Var, view, pVar);
            }
        }).N(R.string.cancel, null);
        if (i10 == this.f7885w0.i(0)) {
            kVarN.R(x7.u.Y, new View.OnClickListener() { // from class: jb.e4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u4.z3(this.f7685a, view);
                }
            });
        }
        kVarN.f0();
    }

    public final void c4() {
        String strG;
        final List listE = z8.b4.e(I());
        int iL0 = this.f7880r0.l0();
        Iterator it = listE.iterator();
        while (true) {
            if (!it.hasNext()) {
                strG = "";
                break;
            }
            ja.c cVar = (ja.c) it.next();
            if (cVar.d() == iL0) {
                strG = cVar.g();
                break;
            }
        }
        listE.add(0, ja.c.l(-1000, d4(strG), null));
        listE.add(ja.c.l(-999, X0(x7.u.G0), this.f7885w0.c(null)));
        int size = listE.size();
        String[] strArr = new String[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((ja.c) listE.get(i11)).g();
            if (((ja.c) listE.get(i11)).d() == this.f7885w0.j()) {
                i10 = i11;
            }
        }
        w5.k.l(I()).d0(x7.u.C0).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: jb.y3
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                u4.j3(this.f7933a, listE, adapterView, view, i12, j10);
            }
        }).f0();
    }

    public final String d4(String str) {
        return Y0(x7.u.X2, str);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f7887a;

        public a(TextView textView) {
            this.f7887a = textView;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            double dZ = g6.y.Z(seekBar.getContext(), 14.0f);
            double d10 = (i10 * 5) + 50;
            Double.isNaN(dZ);
            Double.isNaN(d10);
            this.f7887a.setTextSize(0, (int) ((dZ * d10) / 100.0d));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }
}
