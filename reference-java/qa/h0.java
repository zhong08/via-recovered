package qa;

import android.content.ActivityNotFoundException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.File;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends k8.a {
    public y9.a C0;
    public String D0;
    public TextView E0;
    public EditText F0;
    public EditText G0;
    public ImageView H0;
    public ImageView I0;
    public n9.b J0;
    public long K0;
    public i9.c L0;
    public int M0;
    public String N0 = null;
    public final androidx.activity.result.b O0 = w2(new x5.e(), new androidx.activity.result.a() { // from class: qa.p
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            h0.u3(this.f11369a, (Uri) obj);
        }
    });

    private void B3() {
        final int i10 = w0() != null ? w0().getInt(Name.MARK, -1) : -1;
        if (i10 >= 0) {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: qa.d0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f11311e.C0.f(i10);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.e0
                @Override // a7.e
                public final void accept(Object obj) {
                    h0.w3(this.f11315e, (n9.b) obj);
                }
            }, new x7.c0());
            return;
        }
        final String string = w0() == null ? null : w0().getString("url", null);
        if (string == null || string.isEmpty()) {
            this.E0.setText(x7.u.f13918e);
        } else {
            final String string2 = w0() != null ? w0().getString("title", null) : null;
            ((autodispose2.r) x6.o.g(new Callable() { // from class: qa.f0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return h0.k3(this.f11321e, string, string2);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.g0
                @Override // a7.e
                public final void accept(Object obj) {
                    h0.x3(this.f11334e, (n9.b) obj);
                }
            }, new x7.c0());
        }
    }

    public static h0 E3(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        bundle.putString("title", str2);
        h0 h0Var = new h0();
        h0Var.F2(bundle);
        return h0Var;
    }

    private void M(String str) {
        new f6.h.b(I()).h(str).a().s();
    }

    public static /* synthetic */ boolean i3(h0 h0Var, View view) {
        h0Var.z3();
        return true;
    }

    public static /* synthetic */ n9.b k3(h0 h0Var, String str, String str2) {
        n9.b bVarA = h0Var.C0.a(str);
        if (bVarA != null) {
            return bVarA;
        }
        n9.b bVar = new n9.b();
        bVar.o(str2);
        bVar.q(str);
        return bVar;
    }

    public static /* synthetic */ void m3(h0 h0Var, Integer num) {
        h0Var.getClass();
        if (num.intValue() < 0) {
            h0Var.M(h0Var.X0(x7.u.qg));
            return;
        }
        w9.n.e().w(true);
        h0Var.M0 = num.intValue();
        Bundle bundle = new Bundle();
        int iC = h0Var.M0;
        if (iC <= 0) {
            iC = h0Var.J0.c();
        }
        bundle.putInt("result_id", iC);
        h0Var.j0().L().x1("fav_result", bundle);
        h0Var.V2();
    }

    public static /* synthetic */ void n3(h0 h0Var, View view) {
        if (h0Var.I0.getVisibility() == 8) {
            h0Var.F3();
        }
    }

    public static /* synthetic */ void o3(h0 h0Var, w.d dVar) {
        h0Var.I0.setVisibility(dVar.f13169a == Boolean.FALSE ? 0 : 8);
        h0Var.H0.setImageDrawable((Drawable) dVar.f13170b);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    public static /* synthetic */ w.d p3(h0 h0Var, String str) {
        Drawable drawableK;
        Drawable drawableP;
        boolean z10;
        int iH = g6.y.h(h0Var.I(), 42.0f);
        int iC = (int) (((h0Var.L0.c() / 100.0f) * iH) / 2.0f);
        if (str == null || str.isEmpty()) {
            drawableK = null;
        } else {
            File file = new File(str);
            if (file.isFile()) {
                drawableK = w3.k(file.getParent(), file.getName(), iH, iH, iC);
            } else {
                drawableK = null;
            }
        }
        if (drawableK == null) {
            z10 = true;
            drawableP = w3.p(h0Var.I(), iC << 1);
        } else {
            drawableP = drawableK;
            z10 = false;
        }
        return new w.d(Boolean.valueOf(z10), drawableP);
    }

    public static /* synthetic */ Integer q3(h0 h0Var, n9.b bVar) {
        String str;
        int iS = h0Var.C0.s(bVar);
        if (iS > 0 && (str = h0Var.N0) != null) {
            if (str.isEmpty()) {
                w3.e(h0Var.D0, bVar.g());
            } else {
                w3.a(h0Var.D0, h0Var.N0, bVar.g());
            }
            h0Var.N0 = null;
        }
        return Integer.valueOf(iS);
    }

    public static /* synthetic */ void r3(h0 h0Var, w.d dVar) {
        h0Var.I0.setVisibility(dVar.f13169a == Boolean.FALSE ? 0 : 8);
        h0Var.H0.setImageDrawable((Drawable) dVar.f13170b);
    }

    public static /* synthetic */ void u3(final h0 h0Var, Uri uri) {
        h0Var.getClass();
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.h(uri).i(new a7.f() { // from class: qa.s
            @Override // a7.f
            public final Object apply(Object obj) {
                h0 h0Var2 = this.f11378a;
                return x5.a.f(z8.c1.b(h0Var2.I(), (Uri) obj, new File(h0Var2.D0, "cache.png")));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(h0Var.b1()))).a(new a7.e() { // from class: qa.t
            @Override // a7.e
            public final void accept(Object obj) {
                h0.y3(this.f11380e, (x5.a) obj);
            }
        }, new x7.c0());
    }

    public static /* synthetic */ w.d v3(h0 h0Var, String str) {
        Drawable drawableP;
        boolean z10;
        int iH = g6.y.h(h0Var.I(), 42.0f);
        int iC = (int) (((h0Var.L0.c() / 100.0f) * iH) / 2.0f);
        Drawable drawableJ = w3.j(h0Var.D0, str, iH, iH, iC);
        if (drawableJ == null) {
            z10 = true;
            drawableP = w3.p(h0Var.I(), iC << 1);
        } else {
            drawableP = drawableJ;
            z10 = false;
        }
        return new w.d(Boolean.valueOf(z10), drawableP);
    }

    public static /* synthetic */ void w3(h0 h0Var, n9.b bVar) {
        h0Var.J0 = bVar;
        String strG = bVar.g();
        h0Var.F0.setText(bVar.e());
        h0Var.G0.setText(strG);
        h0Var.D3(strG);
    }

    public static /* synthetic */ void x3(h0 h0Var, n9.b bVar) {
        h0Var.J0 = bVar;
        if (bVar.c() <= 0) {
            h0Var.E0.setText(x7.u.f13904d);
        }
        String strG = bVar.g();
        h0Var.F0.setText(bVar.e());
        h0Var.G0.setText(strG);
        h0Var.D3(strG);
    }

    public static /* synthetic */ void y3(h0 h0Var, x5.a aVar) {
        h0Var.getClass();
        if (aVar.d()) {
            w9.n.e().w(true);
            h0Var.N0 = (String) aVar.b();
            h0Var.C3((String) aVar.b());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13833f, viewGroup, false);
    }

    public final void A3() {
        V2();
    }

    public final void C3(final String str) {
        if (this.L0.f()) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: qa.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h0.p3(this.f11371e, str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.r
            @Override // a7.e
            public final void accept(Object obj) {
                h0.o3(this.f11376e, (w.d) obj);
            }
        }, new x7.c0());
    }

    public final void D3(String str) {
        if (this.L0.f()) {
            return;
        }
        ((autodispose2.r) x6.o.h(str).i(new a7.f() { // from class: qa.w
            @Override // a7.f
            public final Object apply(Object obj) {
                return h0.v3(this.f11397a, (String) obj);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.x
            @Override // a7.e
            public final void accept(Object obj) {
                h0.r3(this.f11398e, (w.d) obj);
            }
        }, new x7.c0());
    }

    public final void F3() {
        if (this.J0 == null) {
            return;
        }
        try {
            this.O0.a(null);
        } catch (ActivityNotFoundException e10) {
            pc.a.d(e10);
        }
    }

    public final void G3() {
        if (SystemClock.elapsedRealtime() - this.K0 < 300) {
            return;
        }
        this.K0 = SystemClock.elapsedRealtime();
        String string = this.F0.getText().toString();
        if (TextUtils.isEmpty(string)) {
            g6.y.X(this.F0);
            M(Y0(x7.u.f13898c7, this.F0.getHint()));
            return;
        }
        String strTrim = this.G0.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            g6.y.X(this.G0);
            M(Y0(x7.u.f13898c7, this.G0.getHint()));
        } else {
            String strV = i6.i0.f7005a.v(strTrim, pa.r.j().X0());
            this.J0.o(string);
            this.J0.q(strV);
            ((autodispose2.r) x6.o.h(this.J0).i(new a7.f() { // from class: qa.u
                @Override // a7.f
                public final Object apply(Object obj) {
                    return h0.q3(this.f11382a, (n9.b) obj);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.v
                @Override // a7.e
                public final void accept(Object obj) {
                    h0.m3(this.f11384e, (Integer) obj);
                }
            }, new x7.c0());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        view.findViewById(x7.p.f13774i1).setOnClickListener(new View.OnClickListener() { // from class: qa.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f11400a.G3();
            }
        });
        view.findViewById(x7.p.f13759d1).setOnClickListener(new View.OnClickListener() { // from class: qa.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f11402a.A3();
            }
        });
        this.E0 = (TextView) view.findViewById(x7.p.H1);
        this.F0 = (EditText) view.findViewById(x7.p.f13793p);
        this.G0 = (EditText) view.findViewById(x7.p.f13796q);
        ImageView imageView = (ImageView) view.findViewById(x7.p.N);
        this.I0 = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: qa.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f11298a.z3();
            }
        });
        ImageView imageView2 = (ImageView) view.findViewById(x7.p.S);
        this.H0 = imageView2;
        imageView2.setOnLongClickListener(new View.OnLongClickListener() { // from class: qa.b0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return h0.i3(this.f11304a, view2);
            }
        });
        this.H0.setOnClickListener(new View.OnClickListener() { // from class: qa.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                h0.n3(this.f11308a, view2);
            }
        });
        if (this.L0.f()) {
            this.I0.setVisibility(8);
            this.H0.setVisibility(8);
        }
        this.C0 = pa.r.f();
        this.J0 = new n9.b();
        B3();
    }

    @Override // k8.a
    public int g3() {
        return 2;
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.L0 = pa.r.j().P2();
        this.D0 = w3.m(I());
    }

    public final void z3() {
        C3("");
        this.N0 = "";
    }
}
