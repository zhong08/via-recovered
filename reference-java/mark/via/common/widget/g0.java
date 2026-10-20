package mark.via.common.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Locale;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9621o = g6.y.l();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9622p = g6.y.l();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9623q = g6.y.l();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f9624r = g6.y.l();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f9625s = g6.y.l();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f9626t = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View.OnClickListener f9627e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View.OnLongClickListener f9628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f9629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ImageView f9630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FrameLayout f9631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public FrameLayout f9632n;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            if (g0.this.f9627e != null) {
                g0.this.f9627e.onClick(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements View.OnLongClickListener {
        public b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return g0.this.f9628j != null && g0.this.f9628j.onLongClick(view);
        }
    }

    public g0(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(g0 g0Var, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(g0Var.getContext(), x7.o.f13747z1, x7.u.pf));
        imageView.setImportantForAccessibility(2);
        r3.m(imageView);
    }

    public static /* synthetic */ void b(g0 g0Var, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, TextView textView) {
        g0Var.getClass();
        textView.setOnClickListener(onClickListener);
        textView.setOnLongClickListener(onLongClickListener);
        textView.setGravity(17);
        textView.setTextColor(g6.e.a(g0Var.getContext(), x7.k.f13624h));
        textView.setTextSize(1, 11.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setText("1");
    }

    public static /* synthetic */ void c(g0 g0Var, int i10, int i11, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(g0Var.getContext(), i10, i11));
        imageView.setOnClickListener(onClickListener);
        imageView.setOnLongClickListener(onLongClickListener);
        r3.m(imageView);
    }

    public void f(View view) {
        if (view == null) {
            return;
        }
        if (this.f9632n.getChildCount() == 0) {
            this.f9632n.addView(view);
        } else {
            if (this.f9632n.getChildAt(0) == view) {
                return;
            }
            this.f9632n.removeAllViews();
            this.f9632n.addView(view);
        }
        int measuredWidth = getMeasuredWidth();
        if (measuredWidth > 0) {
            m(measuredWidth);
        }
    }

    public final ImageView g(int i10, final int i11, int i12, final int i13, final View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener) {
        return (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(0, -1)).o(i10).W(1.0f).i(i12).E(g6.f.d(getContext(), x7.n.f13644a)).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.f0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g0.c(this.f9615a, i11, i13, onClickListener, onLongClickListener, (ImageView) obj);
            }
        }).l();
    }

    public final View h(final View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener) {
        this.f9631m = (FrameLayout) new h6.a(new FrameLayout(getContext()), new LinearLayout.LayoutParams(0, -1)).W(1.0f).l();
        this.f9630l = (ImageView) new h6.a(new ImageView(getContext()), new FrameLayout.LayoutParams(-1, -1)).E(g6.f.d(getContext(), x7.n.f13644a)).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.c0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g0.a(this.f9597a, (ImageView) obj);
            }
        }).l();
        this.f9629k = (TextView) new h6.a(new TextView(getContext()), new FrameLayout.LayoutParams(-1, -1)).o(f9625s).d(x7.o.f13682e).J(1, 1).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.d0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g0.b(this.f9599a, onClickListener, onLongClickListener, (TextView) obj);
            }
        }).l();
        this.f9631m.addView(this.f9630l);
        this.f9631m.addView(this.f9629k);
        return this.f9631m;
    }

    public final void i() {
        setOrientation(0);
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(getContext()), new LinearLayout.LayoutParams(0, -1)).o(f9621o).W(0.0f).P(1, 12).L(1, 0).l();
        this.f9632n = frameLayout;
        addView(frameLayout);
        View.OnClickListener aVar = new a();
        View.OnLongClickListener bVar = new b();
        addView(g(f9622p, x7.o.f13721r, x7.u.f14148u9, x7.u.Ld, aVar, bVar));
        addView(g(f9623q, x7.o.f13698j0, x7.u.f14161v9, x7.u.Zd, aVar, bVar));
        addView(g(f9624r, x7.o.f13716p0, x7.u.f14062o3, x7.u.ce, aVar, bVar));
        addView(h(aVar, bVar));
        addView(g(f9626t, x7.o.E0, x7.u.f14076p3, x7.u.ge, aVar, bVar));
        postInvalidate();
    }

    public void j() {
        FrameLayout frameLayout = this.f9631m;
        ObjectAnimator duration = ObjectAnimator.ofFloat(frameLayout, "translationY", 0.0f, frameLayout.getHeight() * (-0.3f), 0.0f).setDuration(280L);
        duration.setInterpolator(x8.h.b());
        duration.start();
    }

    public void k() {
        if (this.f9632n.getChildCount() == 0) {
            return;
        }
        findViewById(f9622p).setVisibility(0);
        findViewById(f9623q).setVisibility(0);
        ((LinearLayout.LayoutParams) this.f9632n.getLayoutParams()).weight = 0.0f;
        this.f9632n.removeAllViews();
    }

    public void l(int i10, int i11) {
        if (i10 < 0) {
            this.f9630l.setAlpha(1.0f);
            setTabSize(i11);
        } else {
            this.f9629k.setText(String.format(Locale.ROOT, "%d/%d", Integer.valueOf(i10), Integer.valueOf(i11)));
            this.f9629k.setContentDescription(getResources().getString(x7.u.Hd, Integer.valueOf(i10), Integer.valueOf(i11)));
            this.f9630l.setAlpha(0.15f);
        }
    }

    public final void m(int i10) {
        int i11;
        if (this.f9632n.getChildCount() == 0) {
            return;
        }
        int I = g6.y.I(getContext(), i10);
        if (I < 420) {
            i11 = I / 7;
        } else {
            i11 = I > 900 ? 72 : 60;
        }
        int i12 = i11 <= 0 ? 6 : I / i11;
        boolean z10 = i12 > 8;
        int i13 = (i12 - 3) - (z10 ? 2 : 0);
        findViewById(f9622p).setVisibility(z10 ? 0 : 8);
        findViewById(f9623q).setVisibility(z10 ? 0 : 8);
        ((LinearLayout.LayoutParams) this.f9632n.getLayoutParams()).weight = i13;
        post(new Runnable() { // from class: mark.via.common.widget.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.f9603e.requestLayout();
            }
        });
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m(i10);
    }

    public void setAccentColor(int i10) {
        g6.y.S(i10, (ImageView) findViewById(f9622p), (ImageView) findViewById(f9623q), (ImageView) findViewById(f9624r), (ImageView) findViewById(f9626t), this.f9630l);
        this.f9629k.setTextColor(i10);
    }

    public void setOnItemClickListener(View.OnClickListener onClickListener) {
        this.f9627e = onClickListener;
    }

    public void setOnItemLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f9628j = onLongClickListener;
    }

    public void setTabSize(int i10) {
        this.f9629k.setText(i10 <= 99 ? String.valueOf(i10) : ":)");
        this.f9629k.setContentDescription(getResources().getQuantityString(x7.t.f13859e, i10, Integer.valueOf(i10)));
    }

    public g0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public g0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9627e = null;
        this.f9628j = null;
        i();
    }
}
