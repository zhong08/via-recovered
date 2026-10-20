package hb;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v1 extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public y9.a f6788o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f6789p0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ja.c f6790q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f6791r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f6792s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f6793t0;

    public static /* synthetic */ void a3(v1 v1Var, mark.via.common.widget.l1 l1Var) {
        v1Var.getClass();
        EditText editText = l1Var.getEditText();
        editText.setInputType(1);
        editText.setImeOptions(5);
        editText.setTextColor(g6.e.a(v1Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(v1Var.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(v1Var.I()));
        editText.setHint(x7.u.f13953g6);
        x8.g.d(editText);
    }

    public static /* synthetic */ void d3(v1 v1Var, EditText editText) {
        v1Var.getClass();
        x8.g.h(editText);
        editText.setImeOptions(6);
        editText.setInputType(524289);
        editText.setLines(5);
        editText.setMaxLines(5);
        editText.setMinLines(5);
        editText.setTextColor(g6.e.a(v1Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(v1Var.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(v1Var.I()));
        editText.setHint(x7.u.C0);
        editText.setHorizontallyScrolling(false);
        editText.setGravity(48);
        z8.r3.o(editText, false);
        x8.g.d(editText);
    }

    public static /* synthetic */ void e3(v1 v1Var, ja.c cVar) {
        v1Var.f6790q0 = cVar;
        v1Var.f6791r0.setText(cVar.g());
        v1Var.f6792s0.setText(cVar.a());
        v1Var.f6793t0 = z8.v0.d(cVar.g(), cVar.a());
    }

    public static /* synthetic */ boolean f3(Integer num) {
        return num.intValue() > 0;
    }

    public static /* synthetic */ boolean g3(v1 v1Var, View view, int i10, KeyEvent keyEvent) {
        v1Var.getClass();
        if (i10 != 66) {
            return false;
        }
        if (keyEvent.getAction() == 1) {
            v1Var.o3(false);
        }
        return true;
    }

    public static /* synthetic */ void i3(v1 v1Var, Boolean bool) {
        v1Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putInt("ua_result", v1Var.f6790q0.d());
        v1Var.L0().x1("ua_result", bundle);
        v1Var.l3();
    }

    public static /* synthetic */ Boolean k3(v1 v1Var) {
        if (v1Var.f6790q0.d() > 0) {
            y9.d.c().a(v1Var.f6790q0.d());
            v1Var.f6790q0.s(System.currentTimeMillis());
            return Boolean.valueOf(v1Var.f6788o0.z().b(v1Var.f6790q0.d(), v1Var.f6790q0));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        v1Var.f6790q0.s(jCurrentTimeMillis);
        v1Var.f6790q0.p(jCurrentTimeMillis);
        v1Var.f6790q0.v(1);
        int iH = v1Var.f6788o0.z().h(v1Var.f6790q0);
        v1Var.f6790q0.r(iH);
        return Boolean.valueOf(iH > 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3() {
        super.T2();
    }

    private boolean m3() {
        String strD = z8.v0.d(g6.p.l(this.f6791r0.getText().toString()).trim(), z8.b4.g(this.f6792s0.getText().toString()));
        return (this.f6793t0 == null && strD.isEmpty()) || strD.equals(this.f6793t0);
    }

    public static Bundle n3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(Name.MARK, i10);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(boolean z10) {
        String strTrim = g6.p.l(this.f6791r0.getText().toString()).trim();
        String strG = z8.b4.g(this.f6792s0.getText().toString());
        z8.v0.d(strTrim, strG);
        if (m3()) {
            l3();
            return;
        }
        if (z10) {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: hb.j1
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f6607a.o3(false);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: hb.m1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6658a.l3();
                }
            }).f0();
            return;
        }
        if (strTrim.isEmpty()) {
            g6.n.q(I(), x7.u.Hf);
        } else {
            if (strG.isEmpty()) {
                g6.n.q(I(), x7.u.gh);
                return;
            }
            this.f6790q0.u(strTrim);
            this.f6790q0.o(strG);
            ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.n1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return v1.k3(this.f6673e);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.o1
                @Override // a7.e
                public final void accept(Object obj) {
                    v1.i3(this.f6684e, (Boolean) obj);
                }
            }, new x7.c0());
        }
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        z8.f.e(this.f6792s0);
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        o3(true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6788o0 = pa.r.f();
        this.f6790q0 = new ja.c();
        this.f6792s0.setOnKeyListener(new View.OnKeyListener() { // from class: hb.t1
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i10, KeyEvent keyEvent) {
                return v1.g3(this.f6755a, view2, i10, keyEvent);
            }
        });
        ((autodispose2.m) x6.f.i(Integer.valueOf(this.f6789p0)).e(new a7.h() { // from class: hb.u1
            @Override // a7.h
            public final boolean test(Object obj) {
                return v1.f3((Integer) obj);
            }
        }).j(new a7.f() { // from class: hb.k1
            @Override // a7.f
            public final Object apply(Object obj) {
                return this.f6626a.f6788o0.z().d(((Integer) obj).intValue());
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: hb.l1
            @Override // a7.e
            public final void accept(Object obj) {
                v1.e3(this.f6636e, (ja.c) obj);
            }
        }, new x7.c0());
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).Q(g6.y.h(I(), 12.0f)).M(g6.y.h(I(), 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: hb.p1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        mark.via.common.widget.l1 l1Var = (mark.via.common.widget.l1) new h6.a(new mark.via.common.widget.l1(I()), new LinearLayout.LayoutParams(-1, -2)).s(g6.y.h(I(), 12.0f)).S(g6.y.h(I(), 8.0f)).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: hb.q1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                v1.a3(this.f6715a, (mark.via.common.widget.l1) obj);
            }
        }).l();
        this.f6791r0 = l1Var.getEditText();
        this.f6792s0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 8.0f)).M(0).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: hb.r1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                v1.d3(this.f6727a, (EditText) obj);
            }
        }).l();
        linearLayout.addView(l1Var);
        linearLayout.addView(this.f6792s0);
        return linearLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, this.f6789p0 > 0 ? x7.u.D : x7.u.N);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, null, X0(x7.u.Z)), new View.OnClickListener() { // from class: hb.s1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6740a.o3(false);
            }
        });
    }

    @Override // o8.h
    public boolean l() {
        return m3();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (w0() == null) {
            return;
        }
        this.f6789p0 = w0().getInt(Name.MARK, 0);
    }
}
