package i8;

import android.R;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c8.sc;
import i6.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import mark.via.common.widget.m1;
import org.simpleframework.xml.strategy.Name;
import z8.n3;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends k8.a {
    public RecyclerView H0;
    public m1 I0;
    public View J0;
    public View K0;
    public y5.f L0;
    public w9.l M0;
    public int P0;
    public int C0 = -1;
    public int D0 = 80;
    public final List E0 = new ArrayList();
    public String F0 = null;
    public String G0 = null;
    public int N0 = 0;
    public int O0 = 0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements i8.a.d {
        public a() {
        }

        @Override // i8.a.d
        public void a(int i10) {
            double d10 = i10;
            double d11 = k.this.P0 * 5;
            Double.isNaN(d10);
            Double.isNaN(d11);
            k.this.I0.setCurrentIndex((int) Math.ceil(d10 / d11));
        }

        @Override // i8.a.d
        public void b(int i10) {
            double d10 = i10;
            double d11 = k.this.P0 * 5;
            Double.isNaN(d10);
            Double.isNaN(d11);
            k.this.I0.setCurrentIndex((int) Math.ceil(d10 / d11));
        }
    }

    public static /* synthetic */ void j3(k kVar, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(kVar.I(), x7.o.L, x7.u.Qd));
        imageView.setContentDescription(kVar.X0(x7.u.N4));
        r3.m(imageView);
    }

    public static /* synthetic */ void k3(k kVar, View view, int i10, h8.a aVar) {
        kVar.getClass();
        if (aVar.c() != 9) {
            kVar.N0 = aVar.c();
            kVar.O0 = (aVar.e() ? 0 : 4) | 1 | (aVar.f() ? 8 : 0);
            kVar.V2();
            return;
        }
        int iB2 = kVar.H0.getLayoutManager() instanceof GridLayoutManager ? ((GridLayoutManager) kVar.H0.getLayoutManager()).b2() : -1;
        if (iB2 == -1 || kVar.L0.g() <= kVar.P0 * 5) {
            return;
        }
        int currentIndex = kVar.I0.getCurrentIndex() + 1;
        int i11 = iB2 + (kVar.P0 * 5);
        if (i11 >= kVar.L0.g()) {
            i11 = 0;
            currentIndex = 0;
        }
        kVar.H0.p1(i11);
        kVar.I0.setCurrentIndex(currentIndex);
        if (kVar.X2() == null || kVar.X2().getWindow() == null) {
            return;
        }
        g6.y.B(kVar.X2().getWindow().getDecorView(), (kVar.D0 & 80) == 80);
    }

    public static /* synthetic */ boolean l3(k kVar, View view, int i10, h8.a aVar) {
        kVar.getClass();
        kVar.N0 = aVar.c();
        kVar.O0 = (aVar.e() ? 0 : 4) | 2 | (aVar.f() ? 8 : 0);
        kVar.V2();
        return true;
    }

    public static /* synthetic */ void m3(k kVar, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(kVar.I(), x7.o.G0, x7.u.Ue));
        imageView.setContentDescription(kVar.X0(R.string.cancel));
        r3.m(imageView);
    }

    public static /* synthetic */ void n3(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int width = view.getWidth() % 5;
        if (view.getPaddingEnd() != width) {
            view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), width, view.getPaddingBottom());
        }
    }

    public static /* synthetic */ void p3(k kVar, View view) {
        kVar.N0 = 21;
        kVar.O0 = 1;
        kVar.V2();
    }

    public static k w3(String str, String str2, int i10, int i11) {
        Bundle bundle = new Bundle();
        k kVar = new k();
        bundle.putString("title", str2);
        bundle.putString("url", str);
        bundle.putInt("width", i10);
        bundle.putInt("gravity", i11);
        kVar.F2(bundle);
        return kVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z10 = (this.D0 & 48) == 48;
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: i8.b
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        this.H0 = (RecyclerView) new h6.a(new RecyclerView(I()), new FrameLayout.LayoutParams(-1, -1)).B(1, 12).l();
        this.I0 = (m1) new h6.a(new m1(I()), new LinearLayout.LayoutParams(-2, -2)).p(81).B(1, z10 ? 4 : 2).t(1, z10 ? 2 : 4).l();
        LinearLayout linearLayout2 = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.f13645b))).p(80).V(new h6.a.InterfaceC0076a() { // from class: i8.c
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).l();
        Space space = (Space) new h6.a(new Space(I()), new LinearLayout.LayoutParams(0, -2)).W(3.0f).l();
        this.J0 = new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(0, -1)).W(1.0f).E(g6.f.d(I(), x7.n.f13644a)).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: i8.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.j3(this.f7067a, (ImageView) obj);
            }
        }).l();
        this.K0 = new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(0, -1)).W(1.0f).E(g6.f.d(I(), x7.n.f13644a)).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: i8.e
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k.m3(this.f7068a, (ImageView) obj);
            }
        }).l();
        linearLayout2.addView(space);
        linearLayout2.addView(this.J0);
        linearLayout2.addView(this.K0);
        if (!z10) {
            linearLayout.addView(this.H0);
            linearLayout.addView(this.I0);
            linearLayout.addView(linearLayout2);
            return linearLayout;
        }
        linearLayout.addView(linearLayout2);
        linearLayout.addView(this.I0);
        linearLayout.addView(this.H0);
        this.K0.setRotation(180.0f);
        return linearLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        x3();
        super.B1();
    }

    @Override // k8.a, androidx.fragment.app.Fragment
    public void R1() {
        Window window;
        super.R1();
        Dialog dialogX2 = X2();
        if (dialogX2 == null || (window = dialogX2.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = this.C0;
        attributes.height = -2;
        int i10 = this.D0;
        attributes.gravity = i10;
        attributes.dimAmount = 0.2f;
        attributes.windowAnimations = (i10 & 48) == 48 ? x7.v.f14220e : x7.v.f14219d;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.K0.setOnClickListener(new View.OnClickListener() { // from class: i8.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f7069a.V2();
            }
        });
        this.J0.setOnClickListener(new View.OnClickListener() { // from class: i8.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                k.p3(this.f7070a, view2);
            }
        });
        this.M0 = pa.r.j();
        v3();
        int i10 = this.E0.size() > 5 ? 2 : 1;
        this.P0 = i10;
        z3(5, i10);
        this.H0.setLayoutManager(new GridLayoutManager(I(), this.P0, 0, false));
        this.H0.setItemAnimator(null);
        this.H0.setHasFixedSize(true);
        r3.d(this.H0);
        this.L0 = new y5.f(this.E0);
        h8.c cVar = new h8.c();
        cVar.j(new y5.g() { // from class: i8.h
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                k.k3(this.f7071a, view2, i11, (h8.a) obj);
            }
        });
        cVar.k(new y5.h() { // from class: i8.i
            @Override // y5.h
            public final boolean a(View view2, int i11, Object obj) {
                return k.l3(this.f7072a, view2, i11, (h8.a) obj);
            }
        });
        this.L0.K(h8.a.class, cVar);
        this.H0.setAdapter(this.L0);
        this.H0.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: i8.j
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                k.n3(view2, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        });
        int i11 = this.P0 * 5;
        double size = this.E0.size();
        double d10 = i11;
        Double.isNaN(size);
        Double.isNaN(d10);
        int iCeil = (int) Math.ceil(size / d10);
        this.I0.setIndicatorItemCount(iCeil);
        this.I0.setCurrentIndex(0);
        if (iCeil > 1) {
            i8.a aVar = new i8.a(1);
            aVar.b(this.H0);
            aVar.z(new a());
        }
    }

    public final List s3(List list, int i10, int i11) {
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        int size = list.size();
        int i12 = i10 * i11;
        double d10 = size;
        double d11 = i12;
        Double.isNaN(d10);
        Double.isNaN(d11);
        int iCeil = (int) Math.ceil(d10 / d11);
        ArrayList arrayList = new ArrayList();
        for (int i13 = 0; i13 < iCeil; i13++) {
            for (int i14 = 0; i14 < i10; i14++) {
                for (int i15 = 0; i15 < i11; i15++) {
                    int i16 = (i13 * i12) + i14 + (i15 * i10);
                    arrayList.add(i16 >= size ? h8.a.g() : (h8.a) list.get(i16));
                }
            }
        }
        return arrayList;
    }

    public final h8.a t3(int i10) {
        for (h8.a aVar : this.E0) {
            if (aVar.c() == i10) {
                return aVar;
            }
        }
        return null;
    }

    public final int u3(int i10) {
        int size = this.E0.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((h8.a) this.E0.get(i11)).c() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void v3() {
        this.E0.clear();
        int[] iArrS0 = this.M0.s0();
        HashSet hashSet = new HashSet();
        boolean z10 = false;
        for (int i10 : iArrS0) {
            if (hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            hashSet.add(Integer.valueOf(i10));
            this.E0.add(l.a(I(), i10));
        }
        h8.a aVarT3 = t3(1);
        if (aVarT3 != null) {
            aVarT3.j(this.M0.d());
            aVarT3.h(Y0(aVarT3.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.P)));
        }
        h8.a aVarT4 = t3(5);
        if (aVarT4 != null) {
            aVarT4.j(this.M0.g2().s());
            aVarT4.h(Y0(aVarT4.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.I)));
        }
        h8.a aVarT5 = t3(7);
        if (aVarT5 != null) {
            boolean z11 = pa.r.d().a(this.F0) != null;
            aVarT5.k(X0(z11 ? x7.u.A1 : x7.u.f13890c));
            aVarT5.j(z11);
        }
        h8.a aVarT6 = t3(40);
        if (aVarT6 != null) {
            boolean z12 = pa.r.f().a(this.F0) != null;
            aVarT6.k(X0(z12 ? x7.u.f13952g5 : x7.u.f13904d));
            aVarT6.j(z12);
        }
        h8.a aVarT7 = t3(8);
        if (aVarT7 != null) {
            aVarT7.j(this.M0.g2().l());
            aVarT7.h(Y0(aVarT7.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.T)));
        }
        h8.a aVarT8 = t3(12);
        if (aVarT8 != null) {
            aVarT8.i(!i0.f7005a.l(this.F0));
        }
        h8.a aVarT9 = t3(14);
        if (aVarT9 != null) {
            aVarT9.i(i0.f7005a.s(this.F0));
        }
        h8.a aVarT10 = t3(15);
        if (aVarT10 != null) {
            i0 i0Var = i0.f7005a;
            aVarT10.i(i0Var.s(this.F0) || (Build.VERSION.SDK_INT >= 21 && i0Var.l(this.F0)));
        }
        h8.a aVarT11 = t3(16);
        if (aVarT11 != null) {
            aVarT11.j(this.M0.K1());
            aVarT11.h(Y0(aVarT11.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.G)));
        }
        h8.a aVarT12 = t3(17);
        if (aVarT12 != null) {
            w9.p pVarG2 = this.M0.g2();
            boolean z13 = pVarG2.r() || !pVarG2.q();
            aVarT12.k(X0(pVarG2.r() ? x7.u.f14079p6 : !pVarG2.q() ? x7.u.f14093q6 : x7.u.f14106r6));
            aVarT12.j(z13);
        }
        h8.a aVarT13 = t3(19);
        if (aVarT13 != null) {
            aVarT13.j(this.M0.l0() != 0);
            if (aVarT13.f()) {
                aVarT13.h(Y0(x7.u.f13912d7, X0(x7.u.C0)));
            }
        }
        h8.a aVarT14 = t3(26);
        if (aVarT14 != null) {
            String strE = i0.f7005a.e(this.F0);
            ba.b bVarE = g6.p.f(strE) ? null : pa.r.k().e(strE);
            aVarT14.j(bVarE != null && bVarE.s());
            aVarT14.h(Y0(aVarT14.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.Bc)));
        }
        h8.a aVarT15 = t3(27);
        if (aVarT15 != null) {
            aVarT15.j(i0.f7005a.s(this.F0) && this.M0.g2().D() && !r9.g.a().e(this.F0) && sc.c().d().C(this.F0));
            aVarT15.h(Y0(aVarT15.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.f14057nc)));
        }
        h8.a aVarT16 = t3(29);
        if (aVarT16 != null) {
            aVarT16.j(this.M0.D0() != 100);
            aVarT16.i(!i0.f7005a.l(this.F0));
            aVarT16.h(Y0(x7.u.f13912d7, X0(x7.u.Ic)));
        }
        h8.a aVarT17 = t3(30);
        if (aVarT17 != null) {
            boolean zA = n3.a(I());
            int iI0 = zA ? this.M0.i0() - 1 : 0;
            aVarT17.i(zA);
            if (iI0 == 0) {
                aVarT17.k(X0(x7.u.I9));
                aVarT17.j(false);
            } else {
                aVarT17.k(g6.e.c(I(), x7.j.f13612g, iI0));
                aVarT17.j(true);
            }
        }
        h8.a aVarT18 = t3(28);
        if (aVarT18 != null) {
            aVarT18.j(this.M0.g2().g());
            aVarT18.h(Y0(aVarT18.f() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.f14127t1)));
        }
        h8.a aVarT19 = t3(32);
        if (aVarT19 != null) {
            aVarT19.i(!u9.d.m(I(), this.F0));
        }
        h8.a aVarT20 = t3(23);
        if (aVarT20 != null) {
            if (this.M0.g2().g() && this.M0.g2().t() && i0.f7005a.s(this.F0)) {
                z10 = true;
            }
            aVarT20.i(z10);
        }
        h8.a aVarT21 = t3(33);
        if (aVarT21 != null) {
            aVarT21.i(!u9.d.m(I(), this.F0));
        }
        h8.a aVarT22 = t3(36);
        if (aVarT22 != null) {
            aVarT22.i(!u9.d.m(I(), this.F0));
        }
        h8.a aVarT23 = t3(37);
        if (aVarT23 != null) {
            aVarT23.i(!u9.d.m(I(), this.F0));
        }
        h8.a aVarT24 = t3(38);
        if (aVarT24 != null) {
            aVarT24.i(true ^ u9.d.m(I(), this.F0));
            aVarT24.j(this.M0.Q0());
        }
        h8.a aVarT25 = t3(41);
        if (aVarT25 != null) {
            aVarT25.i(i0.f7005a.s(this.F0));
        }
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (w0() != null) {
            this.C0 = w0().getInt("width", this.C0);
            this.D0 = w0().getInt("gravity", this.D0);
            this.F0 = w0().getString("url", this.F0);
            this.G0 = w0().getString("title", this.G0);
        }
    }

    public final void x3() {
        Bundle bundle = new Bundle();
        bundle.putInt(Name.MARK, this.N0);
        bundle.putInt("flags", this.O0);
        L0().x1("menu_result", bundle);
    }

    public void y3(int i10) {
        int iU3 = u3(36);
        if (iU3 < 0) {
            return;
        }
        h8.a aVar = (h8.a) this.E0.get(iU3);
        if (aVar.e()) {
            aVar.j(i10 == 3);
            this.L0.m(iU3);
        }
    }

    public final void z3(int i10, int i11) {
        List listS3 = s3(this.E0, i10, i11);
        this.E0.clear();
        this.E0.addAll(listS3);
    }
}
