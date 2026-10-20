package b9;

import android.R;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r2 extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public e0 f2061m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f2062n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f2063o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y5.f f2064p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f2065q0 = true;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public b6.a f2066r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public n8.b f2067s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f2068t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ImageView f2069u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ImageView f2070v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ImageView f2071w0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements b6.a.InterfaceC0033a {
        public a() {
        }

        @Override // b6.a.InterfaceC0033a
        public void a(int i10) {
            r2.this.f2068t0.setText(String.valueOf(i10));
        }

        @Override // b6.a.InterfaceC0033a
        public void b(boolean z10) {
            if (z10) {
                r2.this.f2061m0.F0();
                a(r2.this.f2066r0.a());
            } else {
                r2.this.f2064p0.r(0, r2.this.f2064p0.g(), Boolean.FALSE);
                r2.this.f2068t0.setText(x7.u.Df);
            }
            r2.this.f2061m0.D0(!z10);
            r2.this.f2070v0.setVisibility(z10 ? 8 : 0);
            r2.this.f2069u0.setVisibility(z10 ? 0 : 8);
            g6.y.j((ViewGroup) r2.this.f2068t0.getParent(), true);
            r2.this.f2071w0.setImageDrawable(z10 ? lb.b.a(r2.this.I(), x7.o.D, x7.u.Pd) : lb.b.a(r2.this.I(), x7.o.f13709n, x7.u.Kd));
            r2.this.f2071w0.setContentDescription(r2.this.X0(z10 ? x7.u.f14177x : x7.u.B8));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements n8.a {
        public b() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            return r2.this.f2066r0.d(i10);
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (r2.this.f2066r0.j(i10, z10)) {
                r2.this.f2064p0.n(i10, Boolean.valueOf(z10));
            }
        }

        @Override // n8.a
        public boolean c(int i10) {
            return r2.this.f2066r0.c();
        }
    }

    public static /* synthetic */ void S2(r2 r2Var, String[] strArr, View view, w5.k.p pVar) {
        r2Var.f2066r0.k(false);
        r2Var.f2061m0.O(strArr);
    }

    public static /* synthetic */ void T2(final r2 r2Var, ImageView imageView) {
        r2Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(r2Var.I(), x7.o.f13709n, x7.u.Kd));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: b9.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r2.d3(this.f1988a, view);
            }
        });
    }

    public static /* synthetic */ void U2(r2 r2Var, List list) {
        r2Var.s3(r2Var.p3(list));
        r2Var.f2062n0.setVisibility(list.isEmpty() ? 8 : 0);
        r2Var.f2063o0.setVisibility(list.isEmpty() ? 0 : 8);
        if (r2Var.f2065q0) {
            r2Var.f2065q0 = false;
            r2Var.f2062n0.p1(0);
        }
    }

    public static /* synthetic */ boolean X2(r2 r2Var, int i10) {
        return r2Var.f2066r0.c() && r2Var.f2066r0.d(i10);
    }

    public static /* synthetic */ void Y2(final r2 r2Var, ImageView imageView) {
        r2Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(r2Var.I(), x7.o.f13705l1, x7.u.lf));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: b9.g2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f1992a.f2061m0.L(1);
            }
        });
    }

    public static /* synthetic */ boolean Z2(r2 r2Var, View view, int i10, p9.r rVar) {
        if (!r2Var.f2066r0.c()) {
            r2Var.f2066r0.k(true);
        }
        r2Var.f2067s0.n(true, i10);
        return true;
    }

    public static /* synthetic */ void a3(final r2 r2Var, ImageView imageView) {
        r2Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(r2Var.I(), x7.o.f13745z, x7.u.Nd));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: b9.q2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2054a.f2066r0.k(false);
            }
        });
        imageView.setVisibility(8);
    }

    public static /* synthetic */ void b3(r2 r2Var, View view, int i10, p9.r rVar) {
        if (!r2Var.f2066r0.c()) {
            r2Var.f2061m0.t0(rVar.c());
            r2Var.f2061m0.y0(1);
            return;
        }
        r2Var.f2066r0.h(i10);
        if (r2Var.f2066r0.a() == 0) {
            r2Var.f2066r0.k(false);
        } else {
            r2Var.f2064p0.n(i10, Boolean.valueOf(r2Var.f2066r0.d(i10)));
        }
    }

    public static /* synthetic */ void c3(r2 r2Var, TextView textView) {
        r2Var.getClass();
        x8.g.l(textView);
        x8.g.m(textView, x8.h.s(r2Var.I()));
        textView.setSingleLine();
        textView.setText(x7.u.Df);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        x8.g.d(textView);
    }

    public static /* synthetic */ void d3(r2 r2Var, View view) {
        if (r2Var.f2066r0.c()) {
            r2Var.q3();
        } else {
            r2Var.f2061m0.t0(null);
            r2Var.f2061m0.y0(1);
        }
    }

    public static /* synthetic */ void e3(r2 r2Var, Integer num) {
        r2Var.getClass();
        if (num.intValue() != 0) {
            return;
        }
        if (r2Var.f2066r0.c()) {
            r2Var.f2066r0.k(false);
        } else {
            r2Var.f2061m0.K();
        }
    }

    private List p3(List list) {
        return new ArrayList(list);
    }

    private void r3() {
        this.f2061m0.k0().g(b1(), new androidx.lifecycle.m() { // from class: b9.c2
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                r2.U2(this.f1954a, (List) obj);
            }
        });
        this.f2061m0.i0().g(b1(), new androidx.lifecycle.m() { // from class: b9.d2
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f1958a.f2065q0 = true;
            }
        });
        this.f2061m0.T().g(b1(), new androidx.lifecycle.m() { // from class: b9.e2
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                r2.e3(this.f1982a, (Integer) obj);
            }
        });
    }

    private void s3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new c9.t(this.f2064p0.H(), list));
        this.f2064p0.M(list);
        eVarB.c(this.f2064p0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: b9.k2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        LinearLayout linearLayout2 = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).B(1, 7).V(new h6.a.InterfaceC0076a() { // from class: b9.l2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).l();
        this.f2069u0 = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-2, -2)).X(g6.f.d(I(), x7.n.f13648e)).m(g6.f.d(I(), x7.n.f13647d)).E(g6.f.d(I(), x7.n.f13646c)).z(1, 3).d(x7.o.f13682e).i(R.string.cancel).V(new h6.a.InterfaceC0076a() { // from class: b9.m2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r2.a3(this.f2022a, (ImageView) obj);
            }
        }).l();
        this.f2068t0 = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(0, -2)).p(16).z(1, 16).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: b9.n2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r2.c3(this.f2027a, (TextView) obj);
            }
        }).l();
        this.f2070v0 = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-2, -2)).X(g6.f.d(I(), x7.n.f13648e)).m(g6.f.d(I(), x7.n.f13647d)).E(g6.f.d(I(), x7.n.f13646c)).v(1, 3).d(x7.o.f13682e).i(x7.u.R0).V(new h6.a.InterfaceC0076a() { // from class: b9.o2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r2.Y2(this.f2034a, (ImageView) obj);
            }
        }).l();
        this.f2071w0 = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-2, -2)).X(g6.f.d(I(), x7.n.f13648e)).m(g6.f.d(I(), x7.n.f13647d)).E(g6.f.d(I(), x7.n.f13646c)).v(1, 3).d(x7.o.f13682e).i(x7.u.f14173w8).V(new h6.a.InterfaceC0076a() { // from class: b9.p2
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r2.T2(this.f2039a, (ImageView) obj);
            }
        }).l();
        this.f2062n0 = (RecyclerView) new h6.a(new mark.via.common.widget.u0(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        TextView textViewB = r3.b(I());
        this.f2063o0 = textViewB;
        x8.g.d(textViewB);
        this.f2063o0.setVisibility(8);
        linearLayout2.addView(this.f2069u0);
        linearLayout2.addView(this.f2068t0);
        linearLayout2.addView(this.f2070v0);
        linearLayout2.addView(this.f2071w0);
        linearLayout.addView(linearLayout2);
        linearLayout.addView(this.f2063o0);
        linearLayout.addView(this.f2062n0);
        return linearLayout;
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        if (this.f2065q0) {
            this.f2061m0.w0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        b6.a aVar = new b6.a();
        this.f2066r0 = aVar;
        aVar.i(new a());
        n8.b bVar = new n8.b(I(), new b());
        this.f2067s0 = bVar;
        bVar.p(g6.y.h(I(), g6.l.d(I()) ? -48.0f : 48.0f));
        this.f2062n0.n(this.f2067s0);
        this.f2062n0.setLayoutManager(new LinearLayoutManager(I()));
        this.f2062n0.setItemAnimator(new androidx.recyclerview.widget.e());
        r3.f(this.f2062n0);
        r3.h(this.f2062n0);
        this.f2064p0 = new y5.f(Collections.EMPTY_LIST);
        c9.y yVar = new c9.y();
        yVar.t(new c9.y.a() { // from class: b9.b2
            @Override // c9.y.a
            public final boolean a(int i10) {
                return r2.X2(this.f1945a, i10);
            }
        });
        yVar.j(new y5.g() { // from class: b9.i2
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                r2.b3(this.f2000a, view2, i10, (p9.r) obj);
            }
        });
        yVar.k(new y5.h() { // from class: b9.j2
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return r2.Z2(this.f2005a, view2, i10, (p9.r) obj);
            }
        });
        this.f2064p0.K(p9.r.class, yVar);
        this.f2062n0.setAdapter(this.f2064p0);
        r3();
    }

    public final void q3() {
        int[] iArrB = this.f2066r0.b(true);
        if (iArrB.length == 0) {
            return;
        }
        final String[] strArr = new String[iArrB.length];
        String[] strArr2 = new String[iArrB.length];
        for (int i10 = 0; i10 < iArrB.length; i10++) {
            p9.r rVar = (p9.r) this.f2064p0.H().get(iArrB[i10]);
            strArr[i10] = rVar.c();
            strArr2[i10] = rVar.d();
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(iArrB.length == 1 ? Y0(x7.u.f13950g3, strArr2[0]) : Y0(x7.u.f13964h3, Integer.valueOf(iArrB.length))).V(R.string.ok, new w5.k.m() { // from class: b9.h2
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                r2.S2(this.f1997a, strArr, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f2061m0 = (e0) new androidx.lifecycle.y(z2(), pa.r.n()).a(e0.class);
    }
}
