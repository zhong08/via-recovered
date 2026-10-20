package k8;

import android.R;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import g6.y;
import x.k0;
import z8.l3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f8215e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewGroup f8216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewTreeObserver f8217k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final FrameLayout.LayoutParams f8220n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8223q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8225s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f8226t;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f8218l = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: k8.q
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            this.f8214e.h();
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f8219m = new Rect();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8221o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8222p = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8224r = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8227u = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(boolean z10);
    }

    public r(Activity activity) {
        this.f8225s = 0;
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        this.f8216j = viewGroup;
        View childAt = viewGroup.getChildAt(0);
        this.f8215e = childAt;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        this.f8220n = layoutParams;
        this.f8225s = layoutParams.height;
        this.f8223q = y.h(activity, 120.0f);
    }

    public static int c(int i10, int i11, int i12, boolean z10, boolean z11) {
        if (!z10) {
            return i10;
        }
        if (!z11) {
            i12 = 0;
        }
        return i11 + i12;
    }

    public static int d(Rect rect, r.f fVar, boolean z10, boolean z11) {
        return c(rect.height(), rect.bottom, fVar.f11430d, z10, z11);
    }

    public void e() {
        this.f8215e = null;
        this.f8216j = null;
        this.f8217k = null;
    }

    public void f() {
        ViewTreeObserver viewTreeObserver = this.f8217k;
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        this.f8217k.removeOnGlobalLayoutListener(this.f8218l);
    }

    public void g() {
        ViewTreeObserver viewTreeObserver = this.f8217k;
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            this.f8217k = this.f8215e.getViewTreeObserver();
        }
        this.f8217k.removeOnGlobalLayoutListener(this.f8218l);
        this.f8217k.addOnGlobalLayoutListener(this.f8218l);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    public final void h() {
        int i10;
        ViewGroup viewGroup = this.f8216j;
        if (viewGroup == null) {
            View view = this.f8215e;
            if (view != null) {
                FrameLayout.LayoutParams layoutParams = this.f8220n;
                int i11 = layoutParams.height;
                int i12 = this.f8225s;
                if (i11 != i12) {
                    layoutParams.height = i12;
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            return;
        }
        viewGroup.getWindowVisibleDisplayFrame(this.f8219m);
        int iWidth = this.f8219m.width();
        k0 k0VarY = x.r.y(this.f8215e);
        boolean z10 = false;
        int iD = d(this.f8219m, k0VarY == null ? r.f.f11426e : k0VarY.f(k0.m.f()), l3.f14682a, k0VarY != null && k0VarY.k(k0.m.e()));
        int i13 = this.f8221o;
        if (iD == i13) {
            return;
        }
        if (Math.abs(i13 - iD) <= this.f8223q || Math.abs(this.f8222p - iWidth) >= this.f8223q / 2) {
            int i14 = this.f8220n.height;
            int i15 = this.f8225s;
            if (i14 == i15) {
                i10 = i15;
            } else {
                i10 = iD;
            }
        } else {
            if (this.f8221o > iD && (k0VarY == null || k0VarY.k(k0.m.c()))) {
                z10 = true;
            }
            a aVar = this.f8226t;
            if (aVar != null && z10 != this.f8227u) {
                aVar.a(!z10);
                this.f8227u = z10;
            }
            if (this.f8224r && z10) {
                i10 = iD;
            } else {
                i10 = this.f8225s;
            }
        }
        FrameLayout.LayoutParams layoutParams2 = this.f8220n;
        if (i10 != layoutParams2.height) {
            layoutParams2.height = i10;
            this.f8215e.requestLayout();
        }
        this.f8221o = iD;
        this.f8222p = iWidth;
    }

    public void i(a aVar) {
        this.f8226t = aVar;
    }

    public void j(boolean z10) {
        this.f8224r = z10;
    }
}
