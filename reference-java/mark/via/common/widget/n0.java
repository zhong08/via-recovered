package mark.via.common.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends LinearLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f9685v = g6.y.l();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f9686w = g6.y.l();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f9687x = g6.y.l();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f9688y = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f9689e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f9690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f9691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f9692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View.OnClickListener f9693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View.OnLongClickListener f9694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9699s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Runnable f9700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WeakReference f9701u;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            if (n0.this.f9693m != null) {
                n0.this.f9693m.onClick(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements View.OnLongClickListener {
        public b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return n0.this.f9694n != null && n0.this.f9694n.onLongClick(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            n0.this.f9689e.setScaleX(1.0f);
            n0.this.f9689e.setScaleY(1.0f);
        }
    }

    public n0(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(n0 n0Var, ValueAnimator valueAnimator) {
        n0Var.getClass();
        float f10 = Float.parseFloat(valueAnimator.getAnimatedValue().toString());
        n0Var.f9689e.setScaleX(f10);
        n0Var.f9689e.setScaleY(f10);
    }

    public static /* synthetic */ void c(n0 n0Var, int i10, int i11, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(n0Var.getContext(), i10, i11));
        imageView.setOnClickListener(onClickListener);
        imageView.setOnLongClickListener(onLongClickListener);
        r3.m(imageView);
    }

    public static /* synthetic */ void d(n0 n0Var, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, TextView textView) {
        n0Var.getClass();
        textView.setGravity(16);
        textView.setTextColor(g6.e.a(n0Var.getContext(), x7.k.f13627k));
        textView.setTextSize(0, x8.h.s(n0Var.getContext()));
        textView.setText(x7.u.f14037m6);
        textView.setOnClickListener(onClickListener);
        textView.setOnLongClickListener(onLongClickListener);
        r3.n(textView);
        r3.p(textView);
    }

    public final ImageView j(int i10, final int i11, int i12, final int i13, final View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener) {
        return (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(g6.f.d(getContext(), x7.n.E), -1)).o(i10).i(i12).M(g6.f.d(getContext(), x7.n.D)).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.i0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n0.c(this.f9642a, i11, i13, onClickListener, onLongClickListener, (ImageView) obj);
            }
        }).l();
    }

    public final TextView k(final View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener) {
        return (TextView) new h6.a(new TextView(getContext()), new LinearLayout.LayoutParams(0, -1)).o(f9688y).W(1.0f).d(x7.o.f13673b).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.h0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n0.d(this.f9637a, onClickListener, onLongClickListener, (TextView) obj);
            }
        }).l();
    }

    public final void l() {
        WeakReference weakReference = this.f9701u;
        if (weakReference == null) {
            return;
        }
        ValueAnimator valueAnimator = (ValueAnimator) weakReference.get();
        if (valueAnimator == null) {
            this.f9701u = null;
        } else {
            valueAnimator.cancel();
            this.f9701u = null;
        }
    }

    public final void m() {
        setOrientation(0);
        a aVar = new a();
        b bVar = new b();
        this.f9689e = j(f9685v, x7.o.f13699j1, x7.u.Ec, x7.u.jf, aVar, bVar);
        ImageView imageViewJ = j(f9686w, x7.o.f13672a1, x7.u.f13902cb, x7.u.gf, aVar, bVar);
        this.f9690j = imageViewJ;
        imageViewJ.setVisibility(8);
        this.f9691k = j(f9687x, x7.o.X0, x7.u.G9, x7.u.ff, aVar, bVar);
        this.f9692l = k(aVar, bVar);
        addView(this.f9689e);
        addView(this.f9692l);
        addView(this.f9690j);
        addView(this.f9691k);
    }

    public boolean n() {
        return this.f9696p;
    }

    public boolean o() {
        return this.f9699s;
    }

    public boolean p() {
        return this.f9697q;
    }

    public final void q() {
        l();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.15f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mark.via.common.widget.m0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                n0.a(this.f9675a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.setInterpolator(x8.h.b());
        valueAnimatorOfFloat.setDuration(1200L);
        valueAnimatorOfFloat.start();
        this.f9701u = new WeakReference(valueAnimatorOfFloat);
    }

    public void r(int i10, int i11) {
        g6.y.S(i10, (ImageView) findViewById(f9686w), (ImageView) findViewById(f9687x), (ImageView) findViewById(f9685v));
        this.f9692l.setTextColor(i11);
    }

    public void s(boolean z10, boolean z11) {
        if (z10 == this.f9696p && z11 == this.f9697q) {
            return;
        }
        this.f9696p = z10;
        this.f9697q = z11;
        if (z10) {
            this.f9691k.setImageDrawable(lb.b.a(getContext(), x7.o.f13745z, x7.u.Nd));
            this.f9691k.setContentDescription(getContext().getString(x7.u.G9));
        } else if (z11) {
            this.f9691k.setImageDrawable(lb.b.a(getContext(), x7.o.f13690g1, x7.u.hf));
            this.f9691k.setContentDescription(getContext().getString(x7.u.f14176wb));
        } else {
            this.f9691k.setImageDrawable(lb.b.a(getContext(), x7.o.X0, x7.u.ff));
            this.f9691k.setContentDescription(getContext().getString(x7.u.G9));
        }
    }

    public void setIncognitoModeEnabled(boolean z10) {
        if (z10 == this.f9698r) {
            return;
        }
        this.f9698r = z10;
        boolean z11 = this.f9695o;
        this.f9695o = !z11;
        setSecureCnnection(z11);
    }

    public void setOnItemClickListener(View.OnClickListener onClickListener) {
        this.f9693m = onClickListener;
    }

    public void setOnItemLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f9694n = onLongClickListener;
    }

    public void setSecureCnnection(boolean z10) {
        if (this.f9699s || this.f9695o != z10) {
            this.f9699s = false;
            this.f9695o = z10;
            this.f9689e.setContentDescription(getContext().getString(x7.u.Ec));
            if (this.f9698r && this.f9695o) {
                this.f9689e.setImageDrawable(lb.b.a(getContext(), x7.o.f13725s0, x7.u.ee));
            } else if (this.f9695o) {
                this.f9689e.setImageDrawable(lb.b.a(getContext(), x7.o.A0, x7.u.fe));
            } else {
                this.f9689e.setImageDrawable(lb.b.a(getContext(), x7.o.f13699j1, x7.u.jf));
            }
            if (this.f9700t != null) {
                l();
                this.f9689e.removeCallbacks(this.f9700t);
                this.f9700t = null;
            }
        }
    }

    public void setTitle(String str) {
        if (this.f9692l.getText() == null || this.f9692l.getText().equals(str)) {
            return;
        }
        this.f9692l.setText(str);
    }

    public void t(boolean z10, boolean z11) {
        x.r.c(this.f9690j).b();
        if (!z11) {
            this.f9690j.setVisibility(z10 ? 8 : 0);
        } else if (z10) {
            x.r.c(this.f9690j).g(this.f9690j.getWidth()).a(0.0f).d(150L).e(x8.h.b()).i(new Runnable() { // from class: mark.via.common.widget.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f9652e.f9690j.setVisibility(8);
                }
            }).f();
        } else {
            x.r.c(this.f9690j).g(0.0f).a(1.0f).d(150L).e(x8.h.b()).j(new Runnable() { // from class: mark.via.common.widget.l0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f9662e.f9690j.setVisibility(0);
                }
            }).f();
        }
    }

    public void u(boolean z10, boolean z11) {
        if (this.f9695o == z10 && (!z10 || this.f9698r == z11)) {
            this.f9698r = z11;
            return;
        }
        this.f9698r = z11;
        this.f9695o = !z10;
        setSecureCnnection(z10);
    }

    public void v(boolean z10) {
        if (z10 || this.f9699s) {
            this.f9699s = z10;
            if (!z10) {
                boolean z11 = this.f9695o;
                this.f9695o = !z11;
                setSecureCnnection(z11);
                return;
            }
            this.f9689e.setContentDescription(getContext().getString(x7.u.uc));
            this.f9689e.setImageDrawable(lb.b.a(getContext(), x7.o.V0, x7.u.ef));
            Runnable runnable = this.f9700t;
            if (runnable != null) {
                this.f9689e.removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: mark.via.common.widget.j0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f9649e.v(false);
                }
            };
            this.f9700t = runnable2;
            this.f9689e.postDelayed(runnable2, 3000L);
            q();
        }
    }

    public n0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public n0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9700t = null;
        this.f9701u = null;
        m();
    }
}
