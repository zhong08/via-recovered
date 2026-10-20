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
import java.io.File;
import java.util.concurrent.Callable;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public f1 f11355m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public y9.a f11356n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i9.c f11357o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f11358p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EditText f11359q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f11360r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageView f11361s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public n9.b f11362t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ImageView f11363u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f11365w0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f11364v0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final androidx.activity.result.b f11366x0 = w2(new x5.e(), new androidx.activity.result.a() { // from class: qa.a
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            o.X2(this.f11297a, (Uri) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            o.this.m3();
        }
    }

    public static /* synthetic */ void S2(o oVar, x5.a aVar) {
        oVar.getClass();
        if (aVar.d()) {
            oVar.f11364v0 = (String) aVar.b();
            oVar.j3((String) aVar.b());
        }
    }

    public static /* synthetic */ w.d W2(o oVar, String str) {
        boolean z10;
        int iH = g6.y.h(oVar.I(), 42.0f);
        int iC = (int) (((oVar.f11357o0.c() / 100.0f) * iH) / 2.0f);
        Drawable drawableJ = w3.j(oVar.f11358p0, str, iH, iH, iC);
        if (drawableJ == null) {
            drawableJ = w3.p(oVar.I(), iC * 2);
            z10 = true;
        } else {
            z10 = false;
        }
        return new w.d(Boolean.valueOf(z10), drawableJ);
    }

    public static /* synthetic */ void X2(final o oVar, Uri uri) {
        oVar.getClass();
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.h(uri).i(new a7.f() { // from class: qa.k
            @Override // a7.f
            public final Object apply(Object obj) {
                o oVar2 = this.f11347a;
                return x5.a.f(z8.c1.b(oVar2.I(), (Uri) obj, new File(oVar2.f11358p0, "cache.png")));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(oVar.b1()))).a(new a7.e() { // from class: qa.l
            @Override // a7.e
            public final void accept(Object obj) {
                o.S2(this.f11349e, (x5.a) obj);
            }
        }, new x7.c0());
    }

    public static /* synthetic */ void Y2(o oVar, View view) {
        if (oVar.f11363u0.getVisibility() == 8) {
            oVar.l3();
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003b  */
    public static /* synthetic */ w.d Z2(o oVar, String str) {
        Drawable drawableK;
        Drawable drawableP;
        boolean z10;
        int iH = g6.y.h(oVar.I(), 42.0f);
        int iC = (int) (((oVar.f11357o0.c() / 100.0f) * iH) / 2.0f);
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
            drawableP = w3.p(oVar.I(), iC << 1);
        } else {
            drawableP = drawableK;
            z10 = false;
        }
        return new w.d(Boolean.valueOf(z10), drawableP);
    }

    public static /* synthetic */ void a3(o oVar, Integer num) {
        oVar.getClass();
        if (num.intValue() < 0) {
            g6.n.q(oVar.I(), x7.u.qg);
        } else {
            w9.n.e().w(true);
            oVar.f11355m0.n(oVar.f11362t0);
        }
    }

    public static /* synthetic */ boolean b3(o oVar, View view) {
        oVar.h3();
        return true;
    }

    public static /* synthetic */ Integer c3(o oVar, n9.b bVar) {
        String str;
        int iS = oVar.f11356n0.s(bVar);
        if (iS > 0 && (str = oVar.f11364v0) != null) {
            if (str.isEmpty()) {
                w3.e(oVar.f11358p0, bVar.g());
            } else {
                w3.a(oVar.f11358p0, oVar.f11364v0, bVar.g());
            }
            oVar.f11364v0 = null;
        }
        return Integer.valueOf(iS);
    }

    public static /* synthetic */ void d3(o oVar, w.d dVar) {
        oVar.f11363u0.setVisibility(dVar.f13169a == Boolean.FALSE ? 0 : 8);
        oVar.f11361s0.setImageDrawable((Drawable) dVar.f13170b);
    }

    public static /* synthetic */ void e3(o oVar, w.d dVar) {
        oVar.f11363u0.setVisibility(dVar.f13169a == Boolean.FALSE ? 0 : 8);
        oVar.f11361s0.setImageDrawable((Drawable) dVar.f13170b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3() {
        j3("");
        this.f11364v0 = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3() {
        this.f11355m0.n(null);
    }

    private void j3(final String str) {
        if (this.f11357o0.f()) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: qa.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.Z2(this.f11302e, str);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.c
            @Override // a7.e
            public final void accept(Object obj) {
                o.d3(this.f11307e, (w.d) obj);
            }
        }, new x7.c0());
    }

    private void k3(String str) {
        if (this.f11357o0.f()) {
            return;
        }
        ((autodispose2.r) x6.o.h(str).i(new a7.f() { // from class: qa.m
            @Override // a7.f
            public final Object apply(Object obj) {
                return o.W2(this.f11351a, (String) obj);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.n
            @Override // a7.e
            public final void accept(Object obj) {
                o.e3(this.f11353e, (w.d) obj);
            }
        }, new x7.c0());
    }

    private void l3() {
        if (this.f11362t0 == null) {
            return;
        }
        try {
            this.f11366x0.a(null);
        } catch (ActivityNotFoundException e10) {
            pc.a.d(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        if (SystemClock.elapsedRealtime() - this.f11365w0 < 300) {
            return;
        }
        this.f11365w0 = SystemClock.elapsedRealtime();
        String string = this.f11359q0.getText().toString();
        if (TextUtils.isEmpty(string)) {
            g6.y.X(this.f11359q0);
            g6.n.i(this.f11359q0);
            return;
        }
        String strTrim = this.f11360r0.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            g6.y.X(this.f11360r0);
            g6.n.i(this.f11360r0);
        } else {
            String strV = i6.i0.f7005a.v(strTrim, pa.r.j().X0());
            this.f11362t0.o(string);
            this.f11362t0.q(strV);
            ((autodispose2.r) x6.o.h(this.f11362t0).i(new a7.f() { // from class: qa.d
                @Override // a7.f
                public final Object apply(Object obj) {
                    return o.c3(this.f11310a, (n9.b) obj);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: qa.e
                @Override // a7.e
                public final void accept(Object obj) {
                    o.a3(this.f11314e, (Integer) obj);
                }
            }, new x7.c0());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13845r, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        view.findViewById(x7.p.f13774i1).setOnClickListener(new a());
        view.findViewById(x7.p.K).setOnClickListener(new View.OnClickListener() { // from class: qa.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f11320a.i3();
            }
        });
        ImageView imageView = (ImageView) view.findViewById(x7.p.N);
        this.f11363u0 = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: qa.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f11333a.h3();
            }
        });
        this.f11359q0 = (EditText) view.findViewById(x7.p.f13793p);
        this.f11360r0 = (EditText) view.findViewById(x7.p.f13796q);
        ImageView imageView2 = (ImageView) view.findViewById(x7.p.S);
        this.f11361s0 = imageView2;
        imageView2.setOnLongClickListener(new View.OnLongClickListener() { // from class: qa.h
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return o.b3(this.f11335a, view2);
            }
        });
        this.f11361s0.setOnClickListener(new View.OnClickListener() { // from class: qa.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o.Y2(this.f11336a, view2);
            }
        });
        if (this.f11357o0.f()) {
            this.f11361s0.setVisibility(8);
            this.f11363u0.setVisibility(8);
        }
        this.f11355m0.f11327g.g(b1(), new androidx.lifecycle.m() { // from class: qa.j
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f11339a.n3((n9.b) obj);
            }
        });
    }

    public final void n3(n9.b bVar) {
        this.f11362t0 = bVar;
        if (bVar == null) {
            return;
        }
        this.f11360r0.setText(bVar.g());
        this.f11359q0.setText(bVar.e());
        if (this.f11357o0.f()) {
            return;
        }
        k3(bVar.g());
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f11356n0 = pa.r.f();
        this.f11357o0 = pa.r.j().P2();
        this.f11358p0 = w3.m(I());
        if (K0() != null) {
            this.f11355m0 = (f1) new androidx.lifecycle.y(K0()).a(f1.class);
        }
    }
}
