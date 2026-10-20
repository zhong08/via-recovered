package b9;

import android.os.Bundle;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends o8.a {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f2041s0 = g6.y.l();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f2042t0 = g6.y.l();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public p9.o f2043m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public k6.e f2044n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f2045o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f2046p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f2047q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f2048r0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LinearLayout f2049b;

        public a(LinearLayout linearLayout) {
            this.f2049b = linearLayout;
        }

        @Override // v5.d
        public void a(View view) {
            g6.y.N(this.f2049b);
        }
    }

    public static /* synthetic */ void U2(q0 q0Var, w.d dVar) {
        q0Var.getClass();
        Object obj = dVar.f13169a;
        if (obj == null) {
            q0Var.f2046p0.setText(q0Var.X0(x7.u.f14077p4));
            return;
        }
        q0Var.f2047q0 = (String) obj;
        q0Var.f2048r0 = (CharSequence) dVar.f13170b;
        q0Var.e3(true);
    }

    public static /* synthetic */ void W2(q0 q0Var, TextView textView) {
        x8.g.m(textView, x8.h.r(q0Var.I()));
        x8.g.l(textView);
        textView.setTextIsSelectable(true);
        textView.setMovementMethod(o6.a.a());
        x8.g.d(textView);
    }

    public static /* synthetic */ w.d X2(q0 q0Var, String str) {
        String strTrim;
        Spanned spannedB;
        p9.n nVarM = q0Var.f2043m0.m(str);
        if (nVarM == null || nVarM.b() == null || nVarM.b().isEmpty()) {
            strTrim = null;
            spannedB = null;
        } else {
            if (nVarM.f() == null || nVarM.f().isEmpty()) {
                strTrim = nVarM.b().trim();
            } else {
                strTrim = "> " + nVarM.f().trim().replace("\n", "\n> ") + "\n\n" + nVarM.b().trim();
            }
            spannedB = q0Var.f2044n0.b(strTrim);
        }
        return w.d.a(strTrim, spannedB);
    }

    public static /* synthetic */ void Y2(ScrollView scrollView) {
        r3.f(scrollView);
        scrollView.setFillViewport(true);
    }

    public static /* synthetic */ void a3(final q0 q0Var, LinearLayout linearLayout, com.tuyafeng.support.widget.z zVar) {
        q0Var.getClass();
        zVar.setOnClickListener(q0Var.new a(linearLayout));
        zVar.setTitle(q0Var.X0(x7.u.K7));
        zVar.l(lb.b.a(q0Var.I(), x7.o.f13721r, x7.u.Ld), q0Var.I().getString(x7.u.f14173w8), new View.OnClickListener() { // from class: b9.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2025a.L0().c1();
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(f2041s0, 0, null, q0Var.X0(x7.u.H7), false), new View.OnClickListener() { // from class: b9.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2030a.e3(true);
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(f2042t0, 0, null, q0Var.X0(x7.u.f14055na), false), new View.OnClickListener() { // from class: b9.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2037a.e3(false);
            }
        });
    }

    public static /* synthetic */ void b3(q0 q0Var, LinearLayout linearLayout, com.tuyafeng.support.widget.y yVar) {
        q0Var.getClass();
        yVar.p(linearLayout);
        yVar.setEdgeSize(-2);
        yVar.setScrollThresholdSize(g6.y.h(q0Var.I(), 200.0f));
        yVar.n(q0Var.new b());
    }

    private void c3(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: b9.l0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q0.X2(this.f2014e, str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: b9.m0
            @Override // a7.e
            public final void accept(Object obj) {
                q0.U2(this.f2020e, (w.d) obj);
            }
        }, new x7.g0());
    }

    public static Bundle d3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(Name.MARK, str);
        return bundle;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new LinearLayout.LayoutParams(-1, -1)).f(g6.e.a(I(), x7.k.f13618b)).V(new h6.a.InterfaceC0076a() { // from class: b9.g0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        com.tuyafeng.support.widget.z zVar = (com.tuyafeng.support.widget.z) new h6.a(new com.tuyafeng.support.widget.z(I()), new LinearLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: b9.h0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                q0.a3(this.f1994a, linearLayout, (com.tuyafeng.support.widget.z) obj);
            }
        }).l();
        this.f2045o0 = zVar;
        linearLayout.addView(zVar);
        ScrollView scrollView = (ScrollView) new h6.a(new ScrollView(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: b9.i0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                q0.Y2((ScrollView) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new FrameLayout.LayoutParams(-1, -2)).T(1, 16).N(1, 16).V(new h6.a.InterfaceC0076a() { // from class: b9.j0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                q0.W2(this.f2002a, (TextView) obj);
            }
        }).l();
        this.f2046p0 = textView;
        scrollView.addView(textView);
        linearLayout.addView(scrollView);
        return (com.tuyafeng.support.widget.y) new h6.a(new com.tuyafeng.support.widget.y(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: b9.k0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                q0.b3(this.f2009a, linearLayout, (com.tuyafeng.support.widget.y) obj);
            }
        }).l();
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        String string = w0() == null ? null : w0().getString(Name.MARK);
        if (string == null) {
            this.f2046p0.setText(X0(x7.u.f14077p4));
            return;
        }
        this.f2043m0 = pa.r.e();
        this.f2044n0 = pa.r.h();
        c3(string);
    }

    public final void e3(boolean z10) {
        this.f2046p0.setText(z10 ? this.f2048r0 : this.f2047q0);
        this.f2045o0.j(f2041s0, !z10);
        this.f2045o0.j(f2042t0, z10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements com.tuyafeng.support.widget.y.a {
        public b() {
        }

        @Override // com.tuyafeng.support.widget.y.a
        public void a(int i10, float f10) {
            if (f10 < 1.0f || q0.this.h1()) {
                return;
            }
            q0.this.L0().e1();
        }

        @Override // com.tuyafeng.support.widget.y.a
        public boolean b(int i10) {
            return !g6.i.d(q0.this);
        }

        @Override // com.tuyafeng.support.widget.y.a
        public void c(int i10) {
        }
    }
}
