package va;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import mark.via.common.widget.l1;
import org.simpleframework.xml.strategy.Name;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public v9.g f13122o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EditText f13123p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EditText f13124q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f13125r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f13126s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f13127t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f13128u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public LinearLayout f13129v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public v9.f f13130w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final wa.a f13131x0 = new wa.r(this);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f13132y0 = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            s.this.s3(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends wa.s {
        public b(Context context) {
            super(context);
        }

        @Override // wa.s, wa.b
        public void onCancel() {
            s.this.o3();
        }

        @Override // wa.b
        public void onSuccess() {
            s.this.f13129v0.setVisibility(0);
        }
    }

    public static /* synthetic */ v9.f a3(s sVar, String str) {
        v9.f fVarF = sVar.f13122o0.f(str);
        return fVarF == null ? new v9.f() : fVarF;
    }

    public static /* synthetic */ Boolean b3(s sVar) {
        if (sVar.f13130w0.b() != null) {
            sVar.f13130w0.n(System.currentTimeMillis());
            return Boolean.valueOf(sVar.f13122o0.b(sVar.f13130w0.b(), sVar.f13130w0));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        sVar.f13130w0.j(UUID.randomUUID().toString().toLowerCase(Locale.ROOT));
        sVar.f13130w0.n(jCurrentTimeMillis);
        sVar.f13130w0.i(jCurrentTimeMillis);
        if (sVar.f13122o0.k(sVar.f13130w0)) {
            return Boolean.TRUE;
        }
        sVar.f13130w0.j(null);
        return Boolean.FALSE;
    }

    public static /* synthetic */ void c3(s sVar, String str, View view, w5.k.p pVar) {
        sVar.q3(str);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(sVar.f13125r0, "alpha", 1.0f, 0.0f, 1.0f, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(1200L);
        objectAnimatorOfFloat.start();
    }

    public static /* synthetic */ void e3(s sVar, l1 l1Var) {
        sVar.getClass();
        EditText editText = l1Var.getEditText();
        x8.g.h(editText);
        editText.setImeOptions(5);
        editText.setInputType(524289);
        editText.setHint(x7.u.f13981i6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(sVar.I()));
    }

    public static /* synthetic */ void f3(s sVar, EditText editText) {
        sVar.getClass();
        x8.g.h(editText);
        editText.setLines(1);
        editText.setMinLines(1);
        editText.setMaxLines(1);
        editText.setImeOptions(5);
        editText.setInputType(129);
        if (Build.VERSION.SDK_INT >= 26) {
            editText.setAutofillHints(new String[]{"password"});
        }
        editText.setHint(x7.u.f13925e6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(sVar.I()));
        g6.y.R(editText);
    }

    public static /* synthetic */ void g3(s sVar, l1 l1Var) {
        sVar.getClass();
        EditText editText = l1Var.getEditText();
        x8.g.h(editText);
        editText.setImeOptions(5);
        editText.setInputType(524289);
        editText.setHint(x7.u.f13967h6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(sVar.I()));
    }

    public static /* synthetic */ void h3(s sVar, EditText editText) {
        sVar.getClass();
        x8.g.h(editText);
        editText.setInputType(655361);
        editText.setLines(5);
        editText.setMaxLines(5);
        editText.setMinLines(5);
        editText.setTextColor(g6.e.a(sVar.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(sVar.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(sVar.I()));
        editText.setHint(sVar.X0(x7.u.P8));
        editText.setHorizontallyScrolling(false);
        editText.setGravity(48);
        r3.o(editText, false);
        x8.g.d(editText);
    }

    public static /* synthetic */ void i3(s sVar, Boolean bool) {
        sVar.getClass();
        if (bool.booleanValue()) {
            Bundle bundle = new Bundle();
            bundle.putString("result", sVar.f13130w0.b());
            sVar.L0().x1("result", bundle);
            sVar.o3();
        }
    }

    public static /* synthetic */ void k3(s sVar, v9.f fVar) {
        sVar.f13130w0 = fVar;
        if (fVar.b() != null) {
            sVar.f13127t0.setTitle(sVar.X0(x7.u.D));
        }
        sVar.f13123p0.setText(fVar.c());
        sVar.f13124q0.setText(fVar.h());
        sVar.f13125r0.setText(fVar.e());
        sVar.f13126s0.setText(fVar.d());
        sVar.f13128u0 = z8.v0.d(fVar.c(), fVar.h(), fVar.e(), g6.p.m(fVar.d()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3() {
        super.T2();
    }

    private boolean p3() {
        String strTrim = this.f13123p0.getText().toString().trim();
        if (strTrim.contains("://")) {
            strTrim = i6.i0.f7005a.e(strTrim);
        }
        String strD = z8.v0.d(i6.i.f7004a.b(strTrim), this.f13124q0.getText().toString().trim(), this.f13125r0.getText().toString().trim(), this.f13126s0.getText().toString().trim());
        return (this.f13128u0 == null && strD.isEmpty()) || strD.equals(this.f13128u0);
    }

    private void q3(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: va.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.a3(this.f13090e, str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: va.o
            @Override // a7.e
            public final void accept(Object obj) {
                s.k3(this.f13093e, (v9.f) obj);
            }
        }, new x7.g0());
    }

    public static Bundle r3(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString(Name.MARK, str);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(boolean z10) {
        String strTrim = this.f13123p0.getText().toString().trim();
        if (strTrim.contains("://")) {
            strTrim = i6.i0.f7005a.e(strTrim);
        }
        String strB = i6.i.f7004a.b(strTrim);
        String strTrim2 = this.f13124q0.getText().toString().trim();
        String strTrim3 = this.f13125r0.getText().toString().trim();
        String strTrim4 = this.f13126s0.getText().toString().trim();
        z8.v0.d(strB, strTrim2, strTrim3, strTrim4);
        if (p3()) {
            o3();
            return;
        }
        if (z10) {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: va.p
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f13096a.s3(false);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: va.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f13098a.o3();
                }
            }).f0();
            return;
        }
        if (strB.isEmpty()) {
            g6.n.j(this.f13123p0, true);
            return;
        }
        if (strTrim2.isEmpty()) {
            g6.n.j(this.f13124q0, true);
            return;
        }
        if (strTrim3.isEmpty()) {
            g6.n.j(this.f13125r0, true);
            return;
        }
        final String strM = this.f13122o0.m(strB, strTrim2);
        if (strM != null && !strM.equals(this.f13130w0.b())) {
            w5.k.l(I()).d0(x7.u.X9).J(Y0(x7.u.Y9, strB)).V(R.string.ok, new w5.k.m() { // from class: va.r
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s.c3(this.f13101a, strM, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        this.f13130w0.k(strB);
        this.f13130w0.p(strTrim2);
        this.f13130w0.m(strTrim3);
        this.f13130w0.l(strTrim4);
        ((autodispose2.r) x6.o.g(new Callable() { // from class: va.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.b3(this.f13078e);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: va.i
            @Override // a7.e
            public final void accept(Object obj) {
                s.i3(this.f13080e, (Boolean) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        z8.f.e(this.f13126s0);
        super.M1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        j0().getWindow().setFlags(8192, 8192);
        if (this.f13132y0) {
            this.f13129v0.setVisibility(8);
            this.f13131x0.a(X0(x7.u.zh), X0(x7.u.Pg), new b(I()));
        }
    }

    @Override // o8.h
    public void T2() {
        s3(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void U1() {
        j0().getWindow().clearFlags(8192);
        this.f13132y0 = true;
        super.U1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f13122o0 = pa.r.i();
        x8.g.f(view);
        this.f13130w0 = new v9.f();
        String string = w0() == null ? null : w0().getString(Name.MARK);
        if (string == null || string.isEmpty()) {
            return;
        }
        q3(string);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f13129v0 = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).Q(g6.y.h(I(), 12.0f)).V(new h6.a.InterfaceC0076a() { // from class: va.g
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        l1 l1Var = (l1) new h6.a(new l1(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: va.j
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s.g3(this.f13082a, (l1) obj);
            }
        }).l();
        this.f13123p0 = l1Var.getEditText();
        l1 l1Var2 = (l1) new h6.a(new l1(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: va.k
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s.e3(this.f13084a, (l1) obj);
            }
        }).l();
        this.f13124q0 = l1Var2.getEditText();
        this.f13125r0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: va.l
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s.f3(this.f13086a, (EditText) obj);
            }
        }).l();
        this.f13126s0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).e(g6.f.e(I(), x7.o.f13691h)).V(new h6.a.InterfaceC0076a() { // from class: va.m
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s.h3(this.f13088a, (EditText) obj);
            }
        }).l();
        this.f13129v0.addView(l1Var);
        this.f13129v0.addView(l1Var2);
        this.f13129v0.addView(this.f13125r0);
        this.f13129v0.addView(this.f13126s0);
        return this.f13129v0;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        v3.a(zVar, x7.u.N);
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.Z)), new a());
        this.f13127t0 = zVar;
    }

    @Override // o8.h
    public boolean l() {
        return p3();
    }
}
