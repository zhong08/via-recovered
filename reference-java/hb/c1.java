package hb;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c1 extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public y9.a f6496o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f6497p0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ja.c f6498q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f6499r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f6500s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public EditText f6501t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f6502u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public w9.l f6503v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Map f6504w0;

    public static /* synthetic */ void c3(c1 c1Var, mark.via.common.widget.l1 l1Var) {
        c1Var.getClass();
        EditText editText = l1Var.getEditText();
        editText.setInputType(1);
        editText.setImeOptions(5);
        editText.setTextColor(g6.e.a(c1Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(c1Var.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(c1Var.I()));
        editText.setHint(x7.u.f13953g6);
        x8.g.d(editText);
    }

    public static /* synthetic */ void d3(c1 c1Var, String str, Boolean bool) {
        c1Var.f6504w0.put(Integer.valueOf(c1Var.f6498q0.d()), str);
        tb.c.g(c1Var.f6503v0, c1Var.f6504w0);
        Bundle bundle = new Bundle();
        bundle.putInt("engine_result", c1Var.f6498q0.d());
        c1Var.L0().x1("engine_result", bundle);
        c1Var.n3();
    }

    public static /* synthetic */ void e3(c1 c1Var, EditText editText) {
        c1Var.getClass();
        x8.g.h(editText);
        editText.setImeOptions(6);
        editText.setInputType(524289);
        editText.setLines(5);
        editText.setMaxLines(5);
        editText.setMinLines(5);
        editText.setTextColor(g6.e.a(c1Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(c1Var.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(c1Var.I()));
        editText.setHint(x7.u.f13967h6);
        editText.setHorizontallyScrolling(false);
        editText.setGravity(48);
        z8.r3.o(editText, false);
        x8.g.d(editText);
    }

    public static /* synthetic */ void f3(c1 c1Var, TextView textView) {
        c1Var.getClass();
        textView.setText(x7.u.Ub);
        textView.setTextColor(x8.h.q(c1Var.I()));
        textView.setTextSize(0, x8.h.u(c1Var.I()));
        x8.g.d(textView);
    }

    public static /* synthetic */ Boolean i3(c1 c1Var) {
        if (c1Var.f6498q0.d() > 0) {
            c1Var.f6498q0.s(System.currentTimeMillis());
            return Boolean.valueOf(c1Var.f6496o0.z().b(c1Var.f6498q0.d(), c1Var.f6498q0));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        c1Var.f6498q0.s(jCurrentTimeMillis);
        c1Var.f6498q0.p(jCurrentTimeMillis);
        c1Var.f6498q0.v(2);
        int iH = c1Var.f6496o0.z().h(c1Var.f6498q0);
        c1Var.f6498q0.r(iH);
        return Boolean.valueOf(iH > 0);
    }

    public static /* synthetic */ void j3(c1 c1Var, EditText editText) {
        c1Var.getClass();
        editText.setSingleLine(true);
        editText.setInputType(524289);
        editText.setImeOptions(6);
        editText.setHint(x7.u.Tb);
        editText.setTextColor(x8.h.p(c1Var.I()));
        editText.setHintTextColor(x8.h.q(c1Var.I()));
        editText.setTextSize(0, x8.h.r(c1Var.I()));
        x8.g.d(editText);
    }

    public static /* synthetic */ boolean k3(c1 c1Var, TextView textView, int i10, KeyEvent keyEvent) {
        if (i10 == 6) {
            c1Var.r3(false);
            return true;
        }
        c1Var.getClass();
        return false;
    }

    public static /* synthetic */ boolean l3(c1 c1Var, View view, int i10, KeyEvent keyEvent) {
        c1Var.getClass();
        if (i10 != 66) {
            return false;
        }
        if (keyEvent.getAction() == 1) {
            c1Var.r3(false);
        }
        return true;
    }

    public static /* synthetic */ void m3(c1 c1Var, ja.c cVar) {
        c1Var.f6498q0 = cVar;
        c1Var.f6499r0.setText(cVar.g());
        c1Var.f6500s0.setText(cVar.a());
        String strM = g6.p.m((String) c1Var.f6504w0.get(Integer.valueOf(cVar.d())));
        c1Var.f6501t0.setText(strM);
        c1Var.f6502u0 = z8.v0.d(cVar.g(), cVar.a(), strM);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n3() {
        super.T2();
    }

    private boolean p3() {
        String strTrim = g6.p.l(this.f6499r0.getText().toString()).trim();
        String strTrim2 = this.f6497p0 < 0 ? null : this.f6500s0.getText().toString().trim();
        if (strTrim2 != null && !strTrim2.isEmpty() && strTrim2.indexOf(58) < 0) {
            strTrim2 = i6.i0.f7005a.v(strTrim2, null);
        }
        String strD = z8.v0.d(strTrim, strTrim2, tb.c.e(this.f6501t0.getText().toString()));
        return (this.f6502u0 == null && strD.isEmpty()) || strD.equals(this.f6502u0);
    }

    public static Bundle q3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(Name.MARK, i10);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(boolean z10) {
        String strTrim = g6.p.l(this.f6499r0.getText().toString()).trim();
        String strTrim2 = this.f6497p0 < 0 ? null : this.f6500s0.getText().toString().trim();
        if (strTrim2 != null && !strTrim2.isEmpty() && strTrim2.indexOf(58) < 0) {
            strTrim2 = i6.i0.f7005a.v(strTrim2, null);
        }
        if (p3()) {
            n3();
            return;
        }
        if (z10) {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: hb.y0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f6837a.r3(false);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: hb.z0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6854a.n3();
                }
            }).f0();
            return;
        }
        final String strE = tb.c.e(this.f6501t0.getText().toString());
        if (!tb.c.d(strE)) {
            g6.y.X(this.f6501t0);
            g6.n.q(I(), x7.u.Wb);
            return;
        }
        if (tb.c.c(this.f6504w0, this.f6497p0, strE)) {
            g6.y.X(this.f6501t0);
            g6.n.q(I(), x7.u.Vb);
            return;
        }
        int i10 = this.f6497p0;
        if (i10 < 0) {
            s3(i10, strE);
            return;
        }
        if (strTrim.isEmpty()) {
            g6.n.q(I(), x7.u.Hf);
            return;
        }
        if (strTrim2 == null || strTrim2.isEmpty()) {
            g6.n.s(I(), Y0(x7.u.f13898c7, this.f6500s0.getHint()));
            return;
        }
        if (strTrim2.length() >= 10) {
            String lowerCase = strTrim2.toLowerCase(Locale.ROOT);
            if (lowerCase.contains("via.search") || lowerCase.contains("v://search") || lowerCase.contains("via://search")) {
                g6.n.q(I(), x7.u.eh);
                return;
            }
        }
        this.f6498q0.u(strTrim);
        this.f6498q0.o(strTrim2);
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.a1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c1.i3(this.f6466e);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.b1
            @Override // a7.e
            public final void accept(Object obj) {
                c1.d3(this.f6483e, strE, (Boolean) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        EditText editText = this.f6501t0;
        z8.f.e((editText == null || !editText.hasFocus()) ? this.f6500s0 : this.f6501t0);
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        r3(true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6496o0 = pa.r.f();
        w9.l lVarJ = pa.r.j();
        this.f6503v0 = lVarJ;
        this.f6504w0 = tb.c.f(lVarJ);
        this.f6498q0 = new ja.c();
        this.f6500s0.setOnKeyListener(new View.OnKeyListener() { // from class: hb.p0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i10, KeyEvent keyEvent) {
                return c1.l3(this.f6700a, view2, i10, keyEvent);
            }
        });
        this.f6501t0.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hb.q0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                return c1.k3(this.f6714a, textView, i10, keyEvent);
            }
        });
        ((autodispose2.m) x6.f.h(new Callable() { // from class: hb.r0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c1 c1Var = this.f6726e;
                return c1Var.o3(c1Var.f6497p0);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: hb.s0
            @Override // a7.e
            public final void accept(Object obj) {
                c1.m3(this.f6739e, (ja.c) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).Q(g6.y.h(I(), 12.0f)).M(g6.y.h(I(), 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: hb.o0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        mark.via.common.widget.l1 l1Var = (mark.via.common.widget.l1) new h6.a(new mark.via.common.widget.l1(I()), new LinearLayout.LayoutParams(-1, -2)).s(g6.y.h(I(), 12.0f)).S(g6.y.h(I(), 8.0f)).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: hb.t0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                c1.c3(this.f6754a, (mark.via.common.widget.l1) obj);
            }
        }).l();
        this.f6499r0 = l1Var.getEditText();
        this.f6500s0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 8.0f)).M(0).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: hb.u0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                c1.e3(this.f6773a, (EditText) obj);
            }
        }).l();
        this.f6501t0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).A(g6.y.h(I(), 12.0f)).S(g6.y.h(I(), 8.0f)).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: hb.v0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                c1.j3(this.f6787a, (EditText) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).A(g6.y.h(I(), 6.0f)).V(new h6.a.InterfaceC0076a() { // from class: hb.w0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                c1.f3(this.f6805a, (TextView) obj);
            }
        }).l();
        linearLayout.addView(l1Var);
        linearLayout.addView(this.f6500s0);
        linearLayout.addView(this.f6501t0);
        linearLayout.addView(textView);
        if (this.f6497p0 < 0) {
            this.f6499r0.setEnabled(false);
            this.f6499r0.setTextColor(x8.h.q(I()));
            this.f6500s0.setVisibility(8);
            this.f6501t0.setImeOptions(6);
        }
        return linearLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, this.f6497p0 != 0 ? x7.u.D : x7.u.N);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, null, X0(x7.u.Z)), new View.OnClickListener() { // from class: hb.x0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6828a.r3(false);
            }
        });
    }

    @Override // o8.h
    public boolean l() {
        return p3();
    }

    public final ja.c o3(int i10) {
        if (i10 > 0) {
            return this.f6496o0.z().d(i10);
        }
        if (i10 >= 0) {
            return null;
        }
        for (ja.c cVar : z8.v2.b(I())) {
            if (cVar.d() == i10) {
                return cVar;
            }
        }
        return null;
    }

    public final void s3(int i10, String str) {
        this.f6504w0.put(Integer.valueOf(i10), str);
        tb.c.g(this.f6503v0, this.f6504w0);
        Bundle bundle = new Bundle();
        bundle.putInt("engine_result", i10);
        L0().x1("engine_result", bundle);
        n3();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (w0() == null) {
            return;
        }
        this.f6497p0 = w0().getInt(Name.MARK, 0);
    }
}
