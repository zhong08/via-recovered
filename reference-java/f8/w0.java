package f8;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.Callable;
import z8.t1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends f8.c {
    public int A0;
    public oa.c B0;
    public oa.b C0;
    public oa.b D0;
    public y6.b F0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f6041s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f6042t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ImageView f6043u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ImageView f6044v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ImageView f6045w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public TextView f6046x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TextView f6047y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public com.tuyafeng.support.widget.w f6048z0;
    public oa.d E0 = null;
    public final Random G0 = new Random();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {
        public b() {
        }

        @Override // v5.c
        public void a(View view) {
            if (w0.this.f6041s0.length() <= 0) {
                w0.this.j0().onBackPressed();
            } else {
                w0.this.f6041s0.setText("");
                w0.this.q3(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f6051a;

        public c(List list) {
            this.f6051a = list;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            oa.b bVar = (oa.b) this.f6051a.get(i10);
            if (bVar.a().equals(w0.this.C0.a())) {
                return;
            }
            w0.this.C0 = bVar;
            w0.this.f6046x0.setText(w0.this.C0.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f6053a;

        public d(List list) {
            this.f6053a = list;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            oa.b bVar = (oa.b) this.f6053a.get(i10);
            if (bVar.a().equals(w0.this.D0.a())) {
                return;
            }
            w0.this.D0 = bVar;
            w0.this.f6047y0.setText(w0.this.D0.b());
        }
    }

    public static /* synthetic */ void Y2(w0 w0Var, View view, boolean z10) {
        if (z10) {
            w0Var.q3(1);
        } else if (w0Var.E0 != null) {
            w0Var.q3(2);
        }
    }

    public static /* synthetic */ void Z2(w0 w0Var, View view) {
        if (w0Var.f6042t0.length() > 0) {
            g6.n.a(w0Var.I(), w0Var.f6042t0.getText().toString(), x7.u.hg);
        }
    }

    public static /* synthetic */ void e3(w0 w0Var, View view) {
        oa.d dVar;
        oa.b bVarE = w0Var.C0;
        if ("auto".equals(bVarE.a()) && (dVar = w0Var.E0) != null) {
            bVarE = w0Var.B0.e(dVar.b());
        }
        if ("auto".equals(bVarE.a()) || bVarE.a().equals(w0Var.D0.a())) {
            return;
        }
        oa.b bVar = w0Var.D0;
        w0Var.C0 = bVar;
        w0Var.D0 = bVarE;
        w0Var.f6046x0.setText(bVar.b());
        w0Var.f6047y0.setText(w0Var.D0.b());
        String string = w0Var.f6041s0.getText().toString();
        w0Var.f6041s0.setText(w0Var.f6042t0.getText().toString());
        w0Var.f6042t0.setText(string);
    }

    public static /* synthetic */ void g3(w0 w0Var, x5.a aVar) {
        w0Var.f6048z0.f(100);
        if (!aVar.d()) {
            w0Var.E0 = null;
            w0Var.q3(1);
            return;
        }
        oa.d dVar = (oa.d) aVar.b();
        w0Var.E0 = dVar;
        w0Var.f6042t0.setText(dVar.d());
        z8.f.e(w0Var.f6041s0);
        w0Var.q3(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        s3();
        y6.b bVar = this.F0;
        if (bVar != null) {
            bVar.dispose();
        }
        super.D1();
    }

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.f13947g0);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        Locale localeC = t1.c(I());
        oa.c cVar = new oa.c(new oa.a(localeC));
        this.B0 = cVar;
        oa.b bVarE = cVar.e("auto");
        this.C0 = bVarE;
        bVarE.c(X0(x7.u.f14129t3));
        String strM = t1.m(t1.n(localeC));
        if ("zh".equals(strM) && localeC.getCountry().equals("TW")) {
            strM = "zh_HANT";
        }
        this.D0 = this.B0.a(strM);
        this.f6041s0 = (EditText) view.findViewById(x7.p.f13787n);
        this.f6042t0 = (TextView) view.findViewById(x7.p.I1);
        this.f6043u0 = (ImageView) view.findViewById(x7.p.f13752b0);
        this.f6044v0 = (ImageView) view.findViewById(x7.p.L);
        this.f6045w0 = (ImageView) view.findViewById(x7.p.f13779k0);
        Drawable drawableA = lb.b.a(I(), x7.o.F1, x7.u.tf);
        if (drawableA != null) {
            Drawable drawableMutate = drawableA.mutate();
            drawableMutate.setColorFilter(x8.h.m(I()), PorterDuff.Mode.SRC_IN);
            this.f6045w0.setImageDrawable(drawableMutate);
        }
        g6.y.O(this.f6045w0, new g6.g().h(x8.h.j(I())).j(x8.h.k(I())).f(1).a());
        this.f6046x0 = (TextView) view.findViewById(x7.p.B1);
        this.f6047y0 = (TextView) view.findViewById(x7.p.G1);
        ProgressBar progressBar = (ProgressBar) view.findViewById(x7.p.f13800r0);
        progressBar.setProgressDrawable(x8.h.x(I()));
        this.f6048z0 = new com.tuyafeng.support.widget.w(progressBar);
        this.f6041s0.addTextChangedListener(new a());
        this.f6041s0.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: f8.m0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                w0.Y2(this.f6008a, view2, z10);
            }
        });
        this.f6043u0.setOnClickListener(new b());
        view.findViewById(x7.p.f13773i0).setOnClickListener(new View.OnClickListener() { // from class: f8.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w0.e3(this.f6010a, view2);
            }
        });
        this.f6042t0.setOnClickListener(new View.OnClickListener() { // from class: f8.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6016a.q3(2);
            }
        });
        this.f6044v0.setOnClickListener(new View.OnClickListener() { // from class: f8.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                w0.Z2(this.f6018a, view2);
            }
        });
        this.f6046x0.setText(this.C0.b());
        this.f6046x0.setOnClickListener(new View.OnClickListener() { // from class: f8.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6023a.u3();
            }
        });
        this.f6047y0.setText(this.D0.b());
        this.f6047y0.setOnClickListener(new View.OnClickListener() { // from class: f8.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6025a.v3();
            }
        });
        this.f6045w0.setOnClickListener(new View.OnClickListener() { // from class: f8.s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f6027a.w3();
            }
        });
        r3();
        q3(1);
        String string = w0() == null ? null : w0().getString("text");
        if (string == null || string.isEmpty()) {
            return;
        }
        this.f6041s0.setText(string);
        w3();
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13846s, viewGroup, false);
    }

    @Override // f8.c
    public void W2() {
        g6.y.K(this.f6041s0);
    }

    public final void q3(int i10) {
        if (this.A0 == i10) {
            return;
        }
        this.A0 = i10;
        if (i10 == 1) {
            if (this.E0 == null) {
                this.f6041s0.setLines(7);
                this.f6042t0.setVisibility(8);
                this.f6044v0.setVisibility(8);
                return;
            } else {
                this.f6041s0.setLines(5);
                this.f6042t0.setScrollX(0);
                this.f6042t0.setLines(1);
                this.f6042t0.setVisibility(0);
                this.f6044v0.setVisibility(0);
                return;
            }
        }
        if (i10 == 2) {
            this.f6041s0.setLines(1);
            this.f6041s0.setScrollX(0);
            this.f6042t0.setLines(5);
            this.f6042t0.setScrollX(0);
            this.f6042t0.setVisibility(0);
            this.f6044v0.setVisibility(0);
            this.f6042t0.requestFocus();
            z8.f.e(this.f6041s0);
        }
    }

    public final void r3() {
        Bundle bundleC = v5.b.d().c("TRANSLATE_CACHE");
        if (bundleC == null) {
            return;
        }
        String string = bundleC.getString("SOURCE", "");
        if (string.isEmpty()) {
            return;
        }
        String string2 = bundleC.getString("TARGET", "");
        if (string2.isEmpty()) {
            return;
        }
        oa.b bVarE = this.B0.e(string);
        this.C0 = bVarE;
        this.f6046x0.setText(bVarE.b());
        oa.b bVarA = this.B0.a(string2);
        this.D0 = bVarA;
        this.f6047y0.setText(bVarA.b());
        this.f6041s0.setText(bundleC.getString("QUERY", ""));
    }

    public final void s3() {
        v5.b.a().e("TRANSLATE_CACHE").f(180).d("QUERY", this.f6041s0.getText().toString()).d("SOURCE", this.C0.a()).d("TARGET", this.D0.a()).a();
    }

    public final void t3(String str, List list, String str2, AdapterView.OnItemClickListener onItemClickListener) {
        String[] strArr = new String[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        int i11 = 0;
        while (it.hasNext()) {
            oa.b bVar = (oa.b) it.next();
            if (str2.equals(bVar.a())) {
                i10 = i11;
            }
            strArr[i11] = bVar.b();
            i11++;
        }
        w5.k.l(I()).e0(str).b0(strArr, i10, onItemClickListener).f0();
    }

    public final void u3() {
        List listB = this.B0.b();
        t3(X0(x7.u.bg), listB, this.C0.a(), new c(listB));
    }

    public final void v3() {
        List listD = this.B0.d();
        t3(X0(x7.u.cg), listD, this.D0.a(), new d(listD));
    }

    public final void w3() {
        y6.b bVar = this.F0;
        if (bVar != null) {
            bVar.dispose();
        }
        final String strTrim = this.f6041s0.getText().toString().trim();
        if (!strTrim.isEmpty()) {
            this.f6048z0.g(this.G0.nextInt(35) + 10, true);
            this.F0 = x6.o.g(new Callable() { // from class: f8.t0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    w0 w0Var = this.f6029e;
                    return x5.a.f(w0Var.B0.c(strTrim, w0Var.C0.a(), w0Var.D0.a()));
                }
            }).l(g7.a.c()).j(w6.b.b()).a(new a7.e() { // from class: f8.u0
                @Override // a7.e
                public final void accept(Object obj) {
                    w0.g3(this.f6032e, (x5.a) obj);
                }
            }, new a7.e() { // from class: f8.v0
                @Override // a7.e
                public final void accept(Object obj) {
                    pc.a.b((Throwable) obj);
                }
            });
        } else {
            this.f6048z0.f(100);
            this.E0 = null;
            q3(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable.length() > 0) {
                w0.this.f6043u0.setImageDrawable(lb.b.a(w0.this.I(), x7.o.f13745z, x7.u.Nd));
                w0.this.f6043u0.setContentDescription(w0.this.X0(x7.u.f14020l3));
            } else {
                w0.this.f6043u0.setImageDrawable(lb.b.a(w0.this.I(), x7.o.L, x7.u.Qd));
                w0.this.f6043u0.setContentDescription(w0.this.X0(x7.u.N4));
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
