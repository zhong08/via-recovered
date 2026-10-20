package com.tuyafeng.support.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4398e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0.d f4399j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4400k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4401l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f4402m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4403n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4404o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4405p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4406q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4407r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4408s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f4409t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f4410u;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(int i10, float f10);

        boolean b(int i10);

        void c(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Fragment f4411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Fragment f4412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f4413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4414d = false;

        public b(Fragment fragment) {
            this.f4411a = fragment;
        }

        @Override // com.tuyafeng.support.widget.y.a
        public void a(int i10, float f10) {
            if (this.f4414d) {
                return;
            }
            if (f10 >= 1.0f) {
                e();
                return;
            }
            View viewA1 = this.f4412b.a1();
            if (viewA1 == null) {
                return;
            }
            if (this.f4412b.o1()) {
                this.f4414d = true;
                f(viewA1);
            } else {
                if (viewA1.getVisibility() != 0) {
                    viewA1.setVisibility(0);
                }
                viewA1.setTranslationX(this.f4413c * (1.0f - f10));
            }
        }

        @Override // com.tuyafeng.support.widget.y.a
        public boolean b(int i10) {
            Fragment fragment = this.f4411a;
            if (fragment != null && !g6.i.d(fragment)) {
                Fragment fragment2 = this.f4412b;
                if (fragment2 != null) {
                    View viewA1 = fragment2.a1();
                    if (viewA1 != null && viewA1.getVisibility() != 0) {
                        viewA1.setTranslationX(this.f4413c);
                        viewA1.setVisibility(0);
                    }
                    return true;
                }
                List listA0 = this.f4411a.L0().A0();
                if (listA0.size() <= 1) {
                    return false;
                }
                for (int iIndexOf = listA0.indexOf(this.f4411a) - 1; iIndexOf >= 0; iIndexOf--) {
                    Fragment fragment3 = (Fragment) listA0.get(iIndexOf);
                    if (fragment3 != null && fragment3.a1() != null) {
                        fragment3.a1().setVisibility(0);
                        float dimension = fragment3.R0().getDimension(x7.n.f13658o);
                        this.f4413c = Math.copySign(Math.max(fragment3.a1().getWidth() * 0.3f, Math.abs(dimension)), dimension);
                        this.f4412b = fragment3;
                        break;
                    }
                }
                if (this.f4412b != null) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.tuyafeng.support.widget.y.a
        public void c(int i10) {
            Fragment fragment;
            if (this.f4414d || i10 != 0 || (fragment = this.f4412b) == null || fragment.a1() == null) {
                return;
            }
            if (this.f4412b.o1()) {
                f(this.f4412b.a1());
            } else {
                this.f4412b.a1().setVisibility(8);
                this.f4412b.a1().setTranslationX(0.0f);
            }
        }

        public final void e() {
            if (this.f4414d) {
                return;
            }
            this.f4414d = true;
            Fragment fragment = this.f4412b;
            if (fragment != null && fragment.a1() != null) {
                x.r.c(this.f4412b.a1()).b();
                this.f4412b.a1().setTranslationX(0.0f);
            }
            Fragment fragment2 = this.f4411a;
            if (fragment2 == null || fragment2.h1() || this.f4411a.L0().V0()) {
                return;
            }
            this.f4411a.L0().e1();
        }

        public final void f(View view) {
            if (view.getTranslationX() == 0.0f) {
                return;
            }
            x.r.c(view).g(0.0f).d(120L).e(new DecelerateInterpolator()).f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends a0.d.c {
        public c() {
        }

        @Override // a0.d.c
        public int a(View view, int i10, int i11) {
            if ((y.this.f4406q & 1) != 0) {
                return Math.min(view.getWidth(), Math.max(i10, 0));
            }
            if ((y.this.f4406q & 2) != 0) {
                return Math.min(0, Math.max(i10, -view.getWidth()));
            }
            return 0;
        }

        @Override // a0.d.c
        public int d(View view) {
            return 1;
        }

        @Override // a0.d.c
        public void h(int i10, int i11) {
            super.h(i10, i11);
            if ((y.this.f4403n & i10) != 0) {
                y.this.f4406q = i10;
                y.this.f4405p = i11;
            }
        }

        @Override // a0.d.c
        public void j(int i10) {
            super.j(i10);
            if (i10 == 0) {
                y.this.f4405p = -1;
            }
            y.this.w(i10);
        }

        @Override // a0.d.c
        public void k(View view, int i10, int i11, int i12, int i13) {
            super.k(view, i10, i11, i12, i13);
            if ((y.this.f4406q & 1) != 0) {
                y yVar = y.this;
                yVar.f4400k = Math.abs(i10 / yVar.getWidth());
            } else if ((y.this.f4406q & 2) != 0) {
                y yVar2 = y.this;
                yVar2.f4400k = Math.abs(i10 / yVar2.f4402m.getWidth());
            }
            y.this.invalidate();
            y yVar3 = y.this;
            yVar3.v(yVar3.f4399j.u());
        }

        @Override // a0.d.c
        public void l(View view, float f10, float f11) {
            int i10 = 1;
            int i11 = y.this.f4400k > y.this.f4398e ? 1 : 0;
            if ((y.this.f4406q & 1) != 0) {
                i11 |= (f10 <= 300.0f || f10 <= Math.abs(f11) || y.this.f4400k <= (y.this.f4398e * 2.0f) / 5.0f) ? 0 : 1;
            } else if ((y.this.f4406q & 2) != 0) {
                i11 |= (f10 >= -300.0f || f10 >= (-Math.abs(f11)) || y.this.f4400k <= (y.this.f4398e * 2.0f) / 5.0f) ? 0 : 1;
                i10 = -1;
            } else {
                i10 = 0;
            }
            if (y.this.f4399j.I(i11 != 0 ? i10 * (view.getWidth() + 10) : 0, view.getTop())) {
                x.r.O(y.this);
            }
        }

        @Override // a0.d.c
        public boolean m(View view, int i10) {
            if (view.getTranslationX() != 0.0f || i10 != y.this.f4405p || !y.this.f4399j.w(y.this.f4403n, i10)) {
                return false;
            }
            if ((y.this.f4403n & 1) == 1 && y.this.f4399j.w(1, i10)) {
                y.this.f4406q = 1;
            } else if ((y.this.f4403n & 2) == 2 && y.this.f4399j.w(2, i10)) {
                y.this.f4406q = 2;
            }
            y yVar = y.this;
            return yVar.x(yVar.f4406q);
        }
    }

    public y(Context context) {
        this(context, null);
    }

    private void settlePredictiveBackWithDragHelper(boolean z10) {
        int left = this.f4402m.getLeft() + Math.round(this.f4402m.getTranslationX());
        this.f4402m.setTranslationX(0.0f);
        View view = this.f4402m;
        view.offsetLeftAndRight(left - view.getLeft());
        this.f4408s = false;
        int width = z10 ? this.f4402m.getWidth() + 10 : 0;
        a0.d dVar = this.f4399j;
        View view2 = this.f4402m;
        if (dVar.K(view2, width, view2.getTop())) {
            x.r.O(this);
        } else if (z10) {
            this.f4410u.e();
        } else {
            this.f4410u.c(0);
        }
    }

    public void A(float f10) {
        if (!this.f4408s || this.f4402m == null) {
            return;
        }
        this.f4400k = Math.max(0.0f, Math.min(0.999f, f10));
        View view = this.f4402m;
        view.setTranslationX(view.getWidth() * this.f4400k);
        float f11 = this.f4400k;
        this.f4401l = 1.0f - f11;
        this.f4410u.a(1, f11);
        invalidate();
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f4401l = Math.max(0.0f, Math.min(1.0f, 1.0f - this.f4400k));
        if (this.f4399j.k(true)) {
            x.r.O(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        if (this.f4407r == 0) {
            return super.drawChild(canvas, view, j10);
        }
        boolean z10 = view == this.f4402m;
        boolean zDrawChild = super.drawChild(canvas, view, j10);
        if (z10 && this.f4401l > 0.0f && (this.f4408s || this.f4399j.u() != 0)) {
            s(canvas, view);
        }
        return zDrawChild;
    }

    public void n(a aVar) {
        this.f4409t.add(aVar);
    }

    public void o(Fragment fragment, View view) {
        addView(view);
        this.f4402m = view;
        b bVar = new b(fragment);
        this.f4410u = bVar;
        n(bVar);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (this.f4408s || (!this.f4404o && this.f4399j.u() == 0)) ? super.onInterceptTouchEvent(motionEvent) : this.f4399j.J(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f4408s || (!this.f4404o && this.f4399j.u() == 0)) {
            return super.onTouchEvent(motionEvent);
        }
        this.f4399j.A(motionEvent);
        return true;
    }

    public void p(View view) {
        addView(view);
        this.f4402m = view;
    }

    public void q() {
        if (!this.f4408s || this.f4402m == null) {
            return;
        }
        settlePredictiveBackWithDragHelper(false);
    }

    public void r() {
        if (this.f4408s) {
            settlePredictiveBackWithDragHelper(true);
        }
    }

    public final void s(Canvas canvas, View view) {
        int i10 = ((int) (this.f4407r * this.f4401l)) << 24;
        int iSave = canvas.save();
        float left = view.getLeft() + view.getTranslationX();
        float right = view.getRight() + view.getTranslationX();
        int i11 = this.f4406q;
        if ((i11 & 1) != 0) {
            canvas.clipRect(0.0f, 0.0f, left, getHeight());
        } else if ((i11 & 2) != 0) {
            canvas.clipRect(right, 0.0f, getRight(), getHeight());
        }
        canvas.drawColor(i10);
        canvas.restoreToCount(iSave);
    }

    public void setDimAmount(float f10) {
        if (f10 > 1.0f || f10 < 0.0f) {
            throw new IllegalArgumentException("DimAmount value should be between 0 and 1.0");
        }
        this.f4407r = (int) (f10 * 255.0f);
    }

    public void setEdgeOrientation(int i10) {
        this.f4403n = i10;
        this.f4399j.H(i10);
    }

    public void setEdgeSize(int i10) {
        if (i10 > 0) {
            this.f4399j.G(i10);
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i10 == -2) {
            this.f4399j.G(displayMetrics.widthPixels);
        } else if (i10 == -1) {
            this.f4399j.G(displayMetrics.widthPixels / 2);
        } else {
            this.f4399j.G((int) ((displayMetrics.density * 20.0f) + 0.5f));
        }
    }

    public void setGestureEnabled(boolean z10) {
        this.f4404o = z10;
    }

    public void setScrollThresholdPercent(float f10) {
        if (f10 >= 1.0f || f10 <= 0.0f) {
            throw new IllegalArgumentException("Threshold percent should be between 0 and 1.0");
        }
        this.f4398e = f10;
    }

    public void setScrollThresholdSize(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Threshold size should be greater than 0");
        }
        this.f4398e = Math.min(f10 / getResources().getDisplayMetrics().widthPixels, 0.46f);
    }

    public final void t() {
        this.f4399j = a0.d.l(this, 0.18f, new c());
        setEdgeOrientation(g6.l.d(getContext()) ? 2 : 1);
    }

    public boolean u() {
        return this.f4404o;
    }

    public final void v(int i10) {
        Iterator it = this.f4409t.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(i10, this.f4400k);
        }
    }

    public final void w(int i10) {
        Iterator it = this.f4409t.iterator();
        while (it.hasNext()) {
            ((a) it.next()).c(i10);
        }
    }

    public final boolean x(int i10) {
        Iterator it = this.f4409t.iterator();
        while (it.hasNext()) {
            if (!((a) it.next()).b(i10)) {
                return false;
            }
        }
        return true;
    }

    public void y() {
        View view;
        if (!this.f4408s || (view = this.f4402m) == null) {
            return;
        }
        x.r.c(view).b();
        this.f4402m.setTranslationX(0.0f);
        this.f4400k = 0.0f;
        this.f4401l = 1.0f;
        this.f4408s = false;
        this.f4410u.c(0);
        invalidate();
    }

    public boolean z() {
        View view;
        if (this.f4410u == null || (view = this.f4402m) == null || this.f4408s || view.getTranslationX() != 0.0f || this.f4399j.u() != 0) {
            return false;
        }
        this.f4406q = 1;
        if (!this.f4410u.b(1)) {
            return false;
        }
        this.f4408s = true;
        A(0.0f);
        return true;
    }

    public y(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public y(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4398e = 0.46f;
        this.f4404o = true;
        this.f4407r = 64;
        this.f4408s = false;
        this.f4409t = new ArrayList();
        t();
    }
}
