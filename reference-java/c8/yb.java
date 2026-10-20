package c8;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class yb extends k8.a {
    public ImageView C0;
    public Bitmap D0;
    public final androidx.activity.result.b E0 = z8.z1.d(this, new Runnable() { // from class: c8.qb
        @Override // java.lang.Runnable
        public final void run() {
            this.f2696e.r3();
        }
    });

    public static /* synthetic */ void j3(yb ybVar, Boolean bool) {
        ybVar.getClass();
        if (!bool.booleanValue()) {
            g6.n.q(ybVar.I(), x7.u.qg);
        } else {
            g6.n.q(ybVar.I(), x7.u.f14150ub);
            ybVar.V2();
        }
    }

    public static /* synthetic */ void k3(final yb ybVar, TextView textView) {
        ybVar.getClass();
        textView.setText(x7.u.f13863a0);
        textView.setTextColor(x8.h.j(ybVar.I()));
        textView.setGravity(17);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setTextSize(0, x8.h.r(ybVar.I()));
        textView.setOnClickListener(new View.OnClickListener() { // from class: c8.xb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2941a.r3();
            }
        });
        x8.g.d(textView);
    }

    public static /* synthetic */ Bitmap l3(String str) {
        int i10 = 512;
        while (i10 < str.length()) {
            i10 *= 2;
        }
        return t5.z.a(str, i10);
    }

    public static /* synthetic */ void m3(yb ybVar, Bitmap bitmap) {
        ybVar.D0 = bitmap;
        ybVar.C0.setImageBitmap(bitmap);
    }

    public static /* synthetic */ Boolean o3(yb ybVar) {
        OutputStream outputStreamL;
        ybVar.getClass();
        Uri uriC = z8.b1.c(ybVar.I(), Environment.DIRECTORY_DOWNLOADS, "qrcode-" + new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis())) + ".png", "image/png");
        if (uriC == null || (outputStreamL = z8.b1.l(ybVar.I(), uriC)) == null) {
            return null;
        }
        boolean z10 = false;
        try {
            try {
                if (ybVar.D0.compress(Bitmap.CompressFormat.PNG, 100, outputStreamL)) {
                    mark.via.download.i1.f(ybVar.I(), uriC);
                    z10 = true;
                }
            } catch (Exception e10) {
                pc.a.i(e10);
            }
            return Boolean.valueOf(z10);
        } finally {
            g6.j.a(outputStreamL);
        }
    }

    public static yb q3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        yb ybVar = new yb();
        ybVar.F2(bundle);
        return ybVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.C0 = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-1, (int) (p3() * 1.0f))).w(g6.y.h(I(), 6.0f)).Q(g6.y.h(I(), 6.0f)).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new FrameLayout.LayoutParams(-1, -2)).S(g6.y.h(I(), 14.0f)).e(g6.f.e(I(), x7.o.f13685f)).V(new h6.a.InterfaceC0076a() { // from class: c8.rb
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                yb.k3(this.f2725a, (TextView) obj);
            }
        }).l();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: c8.sb
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        linearLayout.addView(this.C0);
        linearLayout.addView(textView);
        return linearLayout;
    }

    @Override // k8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        if (X2() == null || X2().getWindow() == null) {
            return;
        }
        X2().getWindow().setLayout(p3(), -2);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        final String string = w0() == null ? null : w0().getString("url");
        if (string == null || string.isEmpty()) {
            V2();
        } else {
            ((autodispose2.m) x6.f.h(new Callable() { // from class: c8.tb
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return yb.l3(string);
                }
            }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: c8.ub
                @Override // a7.e
                public final void accept(Object obj) {
                    yb.m3(this.f2870e, (Bitmap) obj);
                }
            }, new x7.g0());
        }
    }

    public final int p3() {
        return (int) Math.min(g6.y.p(I()) * 0.72f, g6.y.h(I(), 420.0f));
    }

    public final void r3() {
        if (this.D0 == null) {
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 || i10 < 23 || g6.f.g(I(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.vb
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return yb.o3(this.f2900e);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.wb
                @Override // a7.e
                public final void accept(Object obj) {
                    yb.j3(this.f2923e, (Boolean) obj);
                }
            }, new x7.c0());
            return;
        }
        try {
            this.E0.a("android.permission.WRITE_EXTERNAL_STORAGE");
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }
}
