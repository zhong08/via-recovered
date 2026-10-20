package c8;

import android.R;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f8 extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RelativeLayout f2440e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FrameLayout f2441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ProgressBar f2442k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f2443l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FrameLayout f2444m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f2445n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f2446o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f2447p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.tuyafeng.support.widget.w f2448q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f2449r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f2450s;

    public f8(Context context) {
        super(context);
        this.f2450s = new b();
        j();
    }

    public static /* synthetic */ void d(f8 f8Var, ProgressBar progressBar) {
        f8Var.getClass();
        progressBar.setProgress(0);
        progressBar.setMax(100);
        progressBar.setIndeterminate(false);
        progressBar.setVisibility(8);
        progressBar.setProgressDrawable(x8.h.x(f8Var.getContext()));
    }

    public static /* synthetic */ void f(f8 f8Var, ImageView imageView) {
        f8Var.getClass();
        imageView.setVisibility(4);
        g6.y.S(-1, imageView);
        if (Build.VERSION.SDK_INT >= 21) {
            imageView.setElevation(g6.y.h(f8Var.getContext(), 12.0f));
        }
    }

    public static /* synthetic */ void g(View view) {
        view.setAlpha(0.0f);
        view.setVisibility(8);
    }

    public boolean h() {
        return this.f2450s.c();
    }

    public boolean i() {
        if (this.f2443l.getVisibility() == 8) {
            return false;
        }
        this.f2441j.setDescendantFocusability(262144);
        x.r.c(this.f2443l).a(0.0f).d(getResources().getInteger(x7.q.f13827b)).i(new Runnable() { // from class: c8.e8
            @Override // java.lang.Runnable
            public final void run() {
                this.f2419e.f2443l.setVisibility(8);
            }
        }).f();
        z8.l.b(this.f2441j, this.f2449r);
        return true;
    }

    public final void j() {
        int i10 = x7.p.J1;
        int i11 = x7.p.U0;
        int i12 = x7.p.H;
        int i13 = x7.p.C;
        int i14 = x7.p.K1;
        this.f2440e = (RelativeLayout) new h6.a(new RelativeLayout(getContext()), new FrameLayout.LayoutParams(-1, -1)).l();
        this.f2441j = (FrameLayout) new h6.a(new FrameLayout(getContext()), new RelativeLayout.LayoutParams(-1, -1)).o(i12).g(32, i10).g(64, i11).c(true).l();
        this.f2442k = (ProgressBar) new h6.a(new ProgressBar(getContext(), null, R.attr.progressBarStyleHorizontal), new RelativeLayout.LayoutParams(-1, -2)).n(1, 3).g(32, i10).c(true).f(0).V(new h6.a.InterfaceC0076a() { // from class: c8.y7
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f8.d(this.f2954a, (ProgressBar) obj);
            }
        }).l();
        this.f2443l = new h6.a(new View(getContext()), new RelativeLayout.LayoutParams(-1, -1)).o(i14).g(144, i12).i(x7.u.f13883b6).e(new g6.g().h(g6.f.b(getContext(), x7.m.f13642j)).i(1887469696).a()).V(new h6.a.InterfaceC0076a() { // from class: c8.z7
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f8.g((View) obj);
            }
        }).l();
        this.f2444m = (FrameLayout) new h6.a(new FrameLayout(getContext()), new RelativeLayout.LayoutParams(-1, -1)).o(i13).g(32, i10).g(64, i11).l();
        this.f2445n = (LinearLayout) new h6.a(new LinearLayout(getContext()), new RelativeLayout.LayoutParams(-1, -2)).o(i10).V(new h6.a.InterfaceC0076a() { // from class: c8.a8
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        this.f2446o = (LinearLayout) new h6.a(new LinearLayout(getContext()), new RelativeLayout.LayoutParams(-1, -2)).o(i11).h(128).f(g6.e.a(getContext(), x7.k.f13618b)).V(new h6.a.InterfaceC0076a() { // from class: c8.b8
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        this.f2447p = (ImageView) new h6.a(new ImageView(getContext()), new RelativeLayout.LayoutParams(-2, -2)).m(g6.f.d(getContext(), x7.n.f13661r)).X(g6.f.d(getContext(), x7.n.f13663t)).F(1, 20).i(x7.u.f14029lc).h(144).y(g6.f.d(getContext(), x7.n.f13662s)).d(x7.o.N1).V(new h6.a.InterfaceC0076a() { // from class: c8.c8
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f8.f(this.f2379a, (ImageView) obj);
            }
        }).l();
        this.f2440e.addView(this.f2441j);
        this.f2440e.addView(this.f2442k);
        this.f2440e.addView(this.f2443l);
        this.f2440e.addView(this.f2444m);
        this.f2440e.addView(this.f2445n);
        this.f2440e.addView(this.f2446o);
        this.f2440e.addView(this.f2447p);
        addView(this.f2440e);
        this.f2448q = new com.tuyafeng.support.widget.w(this.f2442k);
        x7.f.a().c(this.f2450s);
    }

    public void k(int i10, boolean z10) {
        Window windowW;
        this.f2450s.f(i10);
        if (z10 || this.f2449r == null || (windowW = g6.y.w(getContext())) == null) {
            return;
        }
        if (i10 == 0 && (i10 = pa.r.j().c0()) == -1) {
            i10 = x8.h.a(getContext());
        }
        windowW.setBackgroundDrawable(new ColorDrawable(i10));
    }

    public boolean l() {
        if (this.f2443l.getVisibility() == 0) {
            return false;
        }
        this.f2441j.setDescendantFocusability(393216);
        this.f2441j.clearFocus();
        x.r.c(this.f2443l).a(z8.l.c(this.f2441j, this.f2449r) ? 0.5f : 1.0f).d(getResources().getInteger(x7.q.f13827b)).j(new Runnable() { // from class: c8.d8
            @Override // java.lang.Runnable
            public final void run() {
                this.f2397e.f2443l.setVisibility(0);
            }
        }).f();
        return true;
    }

    public void m(boolean z10) {
        int i10 = z10 ? 0 : 1887469696;
        Drawable background = this.f2443l.getBackground();
        if ((background instanceof ColorDrawable) && ((ColorDrawable) background).getColor() == i10) {
            return;
        }
        this.f2443l.setBackgroundColor(i10);
    }

    public void n(boolean z10) {
        if (z10) {
            if (this.f2449r == null) {
                mark.via.common.widget.n1 n1Var = new mark.via.common.widget.n1(getContext());
                this.f2449r = n1Var;
                n1Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                addView(this.f2449r, 0);
            }
            if (this.f2450s != this.f2449r.getDrawable()) {
                k(this.f2450s.b(), false);
                this.f2450s = this.f2450s.a(x8.h.a(getContext()));
                x7.f.a().c(this.f2450s);
                this.f2449r.setImageDrawable(this.f2450s);
                ((mark.via.common.widget.n1) this.f2449r).b();
                pc.a.a("set view background", new Object[0]);
                return;
            }
            return;
        }
        ImageView imageView = this.f2449r;
        if (imageView != null) {
            g6.y.O(imageView, null);
            ViewGroup viewGroup = (ViewGroup) this.f2449r.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.f2449r);
            }
            this.f2449r = null;
        }
        Window windowW = g6.y.w(getContext());
        if (windowW == null || this.f2450s == windowW.getDecorView().getBackground()) {
            return;
        }
        this.f2450s = this.f2450s.a(x8.h.a(getContext()));
        x7.f.a().c(this.f2450s);
        windowW.setBackgroundDrawable(this.f2450s);
        pc.a.a("set window background", new Object[0]);
    }

    public void setBlurEnabled(boolean z10) {
        z8.l.e(this, z10);
    }

    public void setNightModeEnabled(boolean z10) {
        this.f2442k.setProgressDrawable(x8.h.x(getContext()));
    }

    public void setProgress(int i10) {
        this.f2448q.f(i10);
    }

    public void setWindowBackgroundImage(Drawable drawable) {
        this.f2450s.e(drawable);
        ImageView imageView = this.f2449r;
        if (imageView instanceof mark.via.common.widget.n1) {
            ((mark.via.common.widget.n1) imageView).b();
        }
    }

    public void setWindowFilterColor(int i10) {
        this.f2450s.g(i10);
    }
}
