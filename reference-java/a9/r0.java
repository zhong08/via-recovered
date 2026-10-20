package a9;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import mark.via.common.widget.l1;
import org.simpleframework.xml.strategy.Name;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends o8.h {
    public String A0;
    public int C0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public p9.o f342o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f343p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EditText f344q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f345r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f346s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f347t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public EditText f348u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public RecyclerView f349v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public y5.f f350w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public p9.l f351x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f352y0 = false;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final List f353z0 = new ArrayList();
    public boolean B0 = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            r0.this.I3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {
        public b() {
        }

        @Override // v5.c
        public void a(View view) {
            r0.this.G3(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends v5.c {
        public c() {
        }

        @Override // v5.c
        public void a(View view) {
            r0.this.F3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements h6.a.InterfaceC0076a {
        public d() {
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(x8.h.j(r0.this.I()));
            textView.setTextSize(0, g6.f.d(r0.this.I(), x7.n.f13656m));
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            r3.n(textView);
            textView.setText(x7.u.f14053n8);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e extends v5.c {
        public e() {
        }

        @Override // v5.c
        public void a(View view) {
            r0.this.A3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f implements c9.n.c {
        public f() {
        }

        @Override // c9.n.c
        public void a(View view, String str, int i10) {
            r0.this.B0 = true;
            r0.this.f353z0.remove(i10);
            r0.this.f350w0.u(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g implements p9.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f360a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f361b;

        public g(int i10) {
            this.f361b = i10;
        }

        @Override // p9.h
        public void a(final p9.g gVar) {
            if (this.f360a) {
                return;
            }
            this.f360a = true;
            r0.this.f342o0.C();
            if (this.f361b == r0.this.C0) {
                z8.h.d(r0.this, new Runnable() { // from class: a9.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        r0.this.H3(gVar);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B3() {
        super.T2();
    }

    private boolean C3() {
        EditText[] editTextArr = {this.f344q0, this.f345r0, this.f346s0, this.f348u0};
        String[] strArr = new String[4];
        for (int i10 = 0; i10 < 4; i10++) {
            strArr[i10] = editTextArr[i10].getText().toString().trim();
        }
        String strD = z8.v0.d(strArr[0], strArr[1], strArr[2], strArr[3]);
        return ((this.A0 == null && strD.isEmpty()) || strD.equals(this.A0)) && !this.B0;
    }

    public static Bundle E3(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString(Name.MARK, str);
        return bundle;
    }

    public static /* synthetic */ boolean Z2(r0 r0Var, View view, int i10, KeyEvent keyEvent) {
        r0Var.getClass();
        if (i10 != 66) {
            return false;
        }
        if (keyEvent.getAction() == 1) {
            r0Var.A3();
        }
        return true;
    }

    public static /* synthetic */ void b3(r0 r0Var, l1 l1Var) {
        r0Var.getClass();
        EditText editText = l1Var.getEditText();
        x8.g.h(editText);
        editText.setImeOptions(5);
        editText.setInputType(524289);
        editText.setHint(x7.u.f13953g6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(r0Var.I()));
    }

    public static /* synthetic */ void f3(final r0 r0Var, l1 l1Var) {
        r0Var.getClass();
        EditText editText = l1Var.getEditText();
        x8.g.h(editText);
        editText.setImeOptions(2);
        editText.setInputType(524289);
        editText.setHint(x7.u.f14053n8);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(r0Var.I()));
        editText.setOnKeyListener(new View.OnKeyListener() { // from class: a9.h0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
                return r0.Z2(this.f311a, view, i10, keyEvent);
            }
        });
    }

    public static /* synthetic */ void g3(r0 r0Var, ImageView imageView) {
        r0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13709n, x7.u.Kd));
        imageView.setOnClickListener(r0Var.new e());
    }

    public static /* synthetic */ void h3(r0 r0Var, boolean z10, Boolean bool) {
        r0Var.getClass();
        if (bool.booleanValue()) {
            Bundle bundle = new Bundle();
            bundle.putString(Name.MARK, r0Var.f351x0.d());
            r0Var.L0().x1("result", bundle);
            r0Var.B3();
        } else if (z10) {
            r0Var.f351x0 = null;
        }
        r0Var.f352y0 = false;
    }

    public static /* synthetic */ void i3(r0 r0Var, EditText editText) {
        r0Var.getClass();
        x8.g.h(editText);
        editText.setLines(1);
        editText.setMinLines(1);
        editText.setMaxLines(1);
        editText.setImeOptions(5);
        editText.setInputType(129);
        if (Build.VERSION.SDK_INT >= 26) {
            editText.setAutofillHints(new String[]{"password"});
        }
        editText.setHint(x7.u.f13878b1);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(r0Var.I()));
        g6.y.R(editText);
    }

    public static /* synthetic */ void j3(r0 r0Var, TextView textView) {
        r0Var.getClass();
        textView.setVisibility(8);
        SpannableString spannableString = new SpannableString(r0Var.X0(x7.u.f14040m9));
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        textView.setText(spannableString);
        textView.setTextColor(x8.h.q(r0Var.I()));
        x8.g.m(textView, x8.h.u(r0Var.I()));
        textView.setOnClickListener(r0Var.new c());
    }

    public static /* synthetic */ p9.l k3(r0 r0Var, String str) {
        r0Var.getClass();
        p9.l lVarC = p9.s.c(str);
        return lVarC == null ? r0Var.f342o0.b(str) : lVarC;
    }

    public static /* synthetic */ void l3(r0 r0Var, l1 l1Var) {
        r0Var.getClass();
        EditText editText = l1Var.getEditText();
        x8.g.h(editText);
        editText.setImeOptions(5);
        editText.setInputType(16);
        editText.setHint(x7.u.f13967h6);
        editText.setGravity(16);
        r3.j(editText);
        x8.g.m(editText, x8.h.r(r0Var.I()));
    }

    public static /* synthetic */ void m3(r0 r0Var, p9.l lVar) {
        r0Var.f351x0 = lVar;
        if (lVar.d() != null) {
            r0Var.f343p0.setTitle(r0Var.X0(x7.u.D));
        }
        r0Var.f344q0.setText(lVar.g());
        r0Var.f345r0.setText(lVar.i());
        String strA = p9.s.a(r0Var.f345r0.getText().toString());
        r0Var.f347t0.setVisibility((strA == null || strA.isEmpty()) ? 8 : 0);
        r0Var.f346s0.setText(lVar.e());
        r0Var.f353z0.clear();
        r0Var.f353z0.addAll(lVar.f());
        r0Var.f350w0.l();
        r0Var.A0 = z8.v0.d(lVar.g(), lVar.i(), g6.p.m(lVar.e()), "");
        r0Var.B0 = false;
    }

    public static /* synthetic */ void p3(r0 r0Var, Throwable th) {
        r0Var.getClass();
        pc.a.i(th);
        r0Var.f352y0 = false;
    }

    public final void A3() {
        String strTrim = this.f348u0.getText().toString().trim();
        if (strTrim.isEmpty()) {
            return;
        }
        this.f348u0.setText("");
        if (this.f353z0.contains(strTrim)) {
            return;
        }
        this.B0 = true;
        int size = this.f353z0.size();
        this.f353z0.add(size, strTrim);
        this.f350w0.o(size);
    }

    public final void D3(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: a9.f0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r0.k3(this.f298e, str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: a9.g0
            @Override // a7.e
            public final void accept(Object obj) {
                r0.m3(this.f309e, (p9.l) obj);
            }
        }, new x7.g0());
    }

    public final void F3() {
        String strA = p9.s.a(this.f345r0.getText().toString());
        if (strA == null || strA.isEmpty()) {
            return;
        }
        z8.b0.T(I(), strA);
    }

    public final void G3(boolean z10) {
        if (this.f352y0) {
            return;
        }
        EditText[] editTextArr = {this.f344q0, this.f345r0, this.f346s0, this.f348u0};
        String[] strArr = new String[4];
        for (int i10 = 0; i10 < 4; i10++) {
            strArr[i10] = editTextArr[i10].getText().toString().trim();
        }
        if (C3()) {
            B3();
            return;
        }
        if (z10) {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: a9.a0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f282a.G3(false);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: a9.i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f314a.B3();
                }
            }).f0();
            return;
        }
        for (int i11 = 0; i11 < 4; i11++) {
            if (i11 == 3) {
                if (strArr[i11].isEmpty() && this.f350w0.g() == 0) {
                    g6.y.X(editTextArr[i11]);
                    g6.n.i(this.f348u0);
                    return;
                }
            } else if (strArr[i11].isEmpty()) {
                g6.y.X(editTextArr[i11]);
                g6.n.i(editTextArr[i11]);
                return;
            }
        }
        this.f352y0 = true;
        p9.l lVar = this.f351x0;
        final boolean z11 = lVar == null || lVar.d() == null;
        final p9.l lVar2 = new p9.l();
        if (z11) {
            lVar2.l(UUID.randomUUID().toString());
            lVar2.j(System.currentTimeMillis());
            this.f351x0 = lVar2;
        } else {
            lVar2.k(this.f351x0.c());
            lVar2.j(this.f351x0.a());
        }
        lVar2.p(strArr[0]);
        String strSubstring = strArr[1];
        if (strSubstring.endsWith("/chat/completions")) {
            strSubstring = strSubstring.substring(0, strSubstring.length() - 17);
        }
        lVar2.r(strSubstring);
        lVar2.m(strArr[2]);
        List listH = this.f350w0.H();
        String strTrim = this.f348u0.getText().toString().trim();
        if (!listH.contains(strTrim)) {
            listH.add(strTrim);
        }
        lVar2.o(listH);
        lVar2.q(System.currentTimeMillis());
        ((autodispose2.r) x6.o.g(new Callable() { // from class: a9.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                r0 r0Var = this.f317e;
                boolean z12 = z11;
                p9.l lVar3 = lVar2;
                return Boolean.valueOf(z12 ? r0Var.f342o0.o(lVar3) : r0Var.f342o0.d(r0Var.f351x0.d(), lVar3));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: a9.k0
            @Override // a7.e
            public final void accept(Object obj) {
                r0.h3(this.f325e, z11, (Boolean) obj);
            }
        }, new a7.e() { // from class: a9.l0
            @Override // a7.e
            public final void accept(Object obj) {
                r0.p3(this.f328e, (Throwable) obj);
            }
        });
    }

    public final void H3(p9.g gVar) {
        if (g6.i.d(this)) {
            return;
        }
        if (gVar.h()) {
            w5.k.l(I()).d0(x7.u.nh).J(p9.s.e(I(), gVar)).V(R.string.ok, null).f0();
        } else {
            w5.k.l(I()).d0(x7.u.mh).I(x7.u.oh).V(R.string.ok, null).f0();
        }
    }

    public final void I3() {
        EditText[] editTextArr = {this.f344q0, this.f345r0, this.f346s0};
        String[] strArr = new String[3];
        for (int i10 = 0; i10 < 3; i10++) {
            String strTrim = editTextArr[i10].getText().toString().trim();
            if (strTrim.isEmpty()) {
                g6.y.X(editTextArr[i10]);
                g6.n.i(editTextArr[i10]);
                return;
            }
            strArr[i10] = strTrim;
        }
        if (this.f350w0.g() == 0) {
            g6.n.i(this.f348u0);
            return;
        }
        p9.l lVar = new p9.l();
        lVar.l(UUID.randomUUID().toString());
        lVar.p(strArr[0]);
        lVar.r(strArr[1]);
        lVar.m(strArr[2]);
        lVar.o(this.f353z0);
        lVar.j(System.currentTimeMillis());
        lVar.q(System.currentTimeMillis());
        String str = this.f353z0.isEmpty() ? null : (String) this.f353z0.get(0);
        g6.n.q(I(), x7.u.Ch);
        ArrayList arrayList = new ArrayList();
        arrayList.add(p9.e.l("Say 'test'"));
        int i11 = this.C0 + 1;
        this.C0 = i11;
        this.f342o0.A(arrayList, lVar, str, new g(i11));
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        z8.f.e(this.f344q0);
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        G3(true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f342o0 = pa.r.e();
        this.f351x0 = null;
        x8.g.f(view);
        this.f349v0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f349v0.setLayoutManager(new LinearLayoutManager(I()));
        this.f350w0 = new y5.f(this.f353z0);
        c9.n nVar = new c9.n();
        nVar.p(new f());
        this.f350w0.K(String.class, nVar);
        this.f349v0.setAdapter(this.f350w0);
        String string = w0() != null ? w0().getString(Name.MARK) : null;
        if (string == null || string.isEmpty()) {
            return;
        }
        D3(string);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).Q(g6.y.h(I(), 12.0f)).V(new h6.a.InterfaceC0076a() { // from class: a9.m0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        l1 l1Var = (l1) new h6.a(new l1(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: a9.n0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.b3(this.f332a, (l1) obj);
            }
        }).l();
        this.f344q0 = l1Var.getEditText();
        l1 l1Var2 = (l1) new h6.a(new l1(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: a9.o0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.l3(this.f336a, (l1) obj);
            }
        }).l();
        this.f345r0 = l1Var2.getEditText();
        this.f346s0 = (EditText) new h6.a(new EditText(I()), new LinearLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 10.0f)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).d(x7.o.f13691h).V(new h6.a.InterfaceC0076a() { // from class: a9.p0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.i3(this.f338a, (EditText) obj);
            }
        }).l();
        this.f347t0 = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).w(g6.y.h(I(), 16.0f)).s(g6.y.h(I(), 12.0f)).V(new h6.a.InterfaceC0076a() { // from class: a9.q0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.j3(this.f340a, (TextView) obj);
            }
        }).l();
        View view = (TextView) new h6.a(new TextView(I()), new FrameLayout.LayoutParams(-1, -2)).M(g6.y.h(I(), 16.0f)).Q(g6.y.h(I(), 12.0f)).I(g6.y.h(I(), 4.0f)).V(new d()).l();
        LinearLayout linearLayout2 = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: a9.b0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).s(g6.y.h(I(), 6.0f)).l();
        l1 l1Var3 = (l1) new h6.a(new l1(I()), new LinearLayout.LayoutParams(0, -2)).S(g6.y.h(I(), 10.0f)).z(1, 16).d(x7.o.f13691h).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: a9.c0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.f3(this.f288a, (l1) obj);
            }
        }).l();
        ImageView imageView = (ImageView) new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(-2, -2)).Y(1, 48).n(1, 40).N(1, 13).v(1, 6).p(16).i(x7.u.f14139u0).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: a9.d0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.g3(this.f291a, (ImageView) obj);
            }
        }).l();
        this.f349v0 = (RecyclerView) new h6.a(new RecyclerView(I()), new LinearLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: a9.e0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r3.d((RecyclerView) obj);
            }
        }).l();
        this.f348u0 = l1Var3.getEditText();
        linearLayout.addView(l1Var);
        linearLayout.addView(l1Var2);
        linearLayout.addView(this.f346s0);
        linearLayout.addView(this.f347t0);
        linearLayout2.addView(l1Var3);
        linearLayout2.addView(imageView);
        linearLayout.addView(view);
        linearLayout.addView(linearLayout2);
        linearLayout.addView(this.f349v0);
        return linearLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        v3.a(zVar, x7.u.N);
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.mh)), new a());
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.Z)), new b());
        this.f343p0 = zVar;
    }

    @Override // o8.h
    public boolean l() {
        return C3();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
    }
}
