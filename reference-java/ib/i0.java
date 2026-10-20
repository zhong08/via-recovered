package ib;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import java.util.List;
import mark.via.common.widget.n0;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends y5.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f7126a = g6.y.l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7127b = g6.y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7128c = g6.y.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7129d = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7130e = g6.y.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7131f = g6.y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends LinearLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onSizeChanged(int i10, int i11, int i12, int i13) {
            super.onSizeChanged(i10, i11, i12, i13);
            i0.this.u(this, i10);
        }
    }

    public static /* synthetic */ void j(LinearLayout linearLayout) {
        linearLayout.setOrientation(0);
        linearLayout.setVisibility(8);
    }

    public static /* synthetic */ void n(Context context, ImageView imageView) {
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(context, x7.o.f13709n, x7.u.Kd));
    }

    public static /* synthetic */ void o(Context context, mark.via.common.widget.b0 b0Var) {
        Drawable drawableF = g6.e.f(lb.b.a(context, x7.o.L1, x7.u.uf).mutate(), x8.h.l(context));
        int iD = g6.f.d(context, x7.n.f13649f);
        drawableF.setBounds(0, 0, iD, iD);
        b0Var.getIconView().setImageDrawable(drawableF);
        b0Var.getTextView().setEllipsize(TextUtils.TruncateAt.END);
        b0Var.getTextView().setHorizontalFadingEdgeEnabled(false);
        b0Var.getTextView().setText(x7.u.f14031m0);
        b0Var.getTextView().setTextColor(x8.h.p(context));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, y yVar) {
        v(gVar, yVar.a());
        gVar.P(f7131f).setVisibility(yVar.c() ? 0 : 8);
        w((n0) gVar.P(f7127b), yVar.b());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, y yVar, List list) {
        if (list.isEmpty()) {
            b(gVar, yVar);
            return;
        }
        int iIntValue = 0;
        for (Object obj : list) {
            if (obj instanceof Integer) {
                iIntValue |= ((Integer) obj).intValue();
            }
        }
        if (iIntValue == 0) {
            return;
        }
        if ((iIntValue & 1) == 1) {
            v(gVar, yVar.a());
        }
        if ((iIntValue & 2) == 2) {
            ((LinearLayout) gVar.P(f7131f)).setVisibility(yVar.c() ? 0 : 8);
        }
        if ((iIntValue & 4) == 4) {
            w((n0) gVar.P(f7127b), yVar.b());
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        FrameLayout frameLayout = (FrameLayout) new h6.a(new a(context), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: ib.a0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((i0.a) obj).setDescendantFocusability(262144);
            }
        }).l();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(context), new FrameLayout.LayoutParams(-1, -2)).p(1).n(1, 300).e(new g6.g().c(x8.h.e(context)).l(g6.y.h(context, 2.0f)).k(g6.f.b(context, x7.m.f13635c)).a()).V(new h6.a.InterfaceC0076a() { // from class: ib.b0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        LinearLayout linearLayout2 = (LinearLayout) new h6.a(new LinearLayout(context), new LinearLayout.LayoutParams(-1, -2)).o(f7126a).V(new h6.a.InterfaceC0076a() { // from class: ib.c0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        n0 n0Var = (n0) new h6.a(new n0(context), new LinearLayout.LayoutParams(-1, -2)).o(f7127b).m(g6.f.d(context, x7.n.F)).l();
        View viewL = new h6.a(new View(context), new LinearLayout.LayoutParams(-1, 0)).o(f7130e).W(1.0f).l();
        mark.via.common.widget.g0 g0Var = (mark.via.common.widget.g0) new h6.a(new mark.via.common.widget.g0(context), new LinearLayout.LayoutParams(-1, -2)).m(g6.f.d(context, x7.n.f13645b)).o(f7129d).l();
        LinearLayout linearLayout3 = (LinearLayout) new h6.a(new LinearLayout(context), new LinearLayout.LayoutParams(-1, -2)).o(f7128c).V(new h6.a.InterfaceC0076a() { // from class: ib.d0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        LinearLayout linearLayout4 = (LinearLayout) new h6.a(new b(context), new LinearLayout.LayoutParams(-1, -2)).o(f7131f).m(g6.f.d(context, x7.n.f13666w)).V(new h6.a.InterfaceC0076a() { // from class: ib.e0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i0.j((LinearLayout) obj);
            }
        }).l();
        mark.via.common.widget.b0 b0Var = (mark.via.common.widget.b0) new h6.a(new mark.via.common.widget.b0(context), new LinearLayout.LayoutParams(0, -1)).V(new h6.a.InterfaceC0076a() { // from class: ib.f0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i0.o(context, (mark.via.common.widget.b0) obj);
            }
        }).l();
        Space space = (Space) new h6.a(new Space(context), new LinearLayout.LayoutParams(0, -1)).l();
        View viewL2 = new h6.a(new ImageView(context), new LinearLayout.LayoutParams(0, -1)).W(1.0f).S((g6.f.d(context, x7.n.f13666w) - g6.f.d(context, x7.n.f13649f)) / 2).V(new h6.a.InterfaceC0076a() { // from class: ib.g0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i0.n(context, (ImageView) obj);
            }
        }).l();
        linearLayout2.addView(n0Var);
        linearLayout3.addView(g0Var);
        linearLayout4.addView(b0Var);
        linearLayout4.addView(space);
        linearLayout4.addView(viewL2);
        linearLayout2.addView(linearLayout4);
        linearLayout.addView(linearLayout2);
        linearLayout.addView(viewL);
        linearLayout.addView(linearLayout3);
        frameLayout.addView(linearLayout);
        linearLayout.setScaleX(0.8f);
        linearLayout.setScaleY(0.8f);
        frameLayout.setEnabled(false);
        return new b6.g(frameLayout);
    }

    public final void t(View view, int i10) {
        g6.y.O(view, new g6.g().h(411074688).d((i10 == 2 || i10 == 3) ? x8.h.e(view.getContext()) : 0, i10 == 1 ? x8.h.e(view.getContext()) : 0).a());
    }

    public final void u(final LinearLayout linearLayout, int i10) {
        int i11;
        if (i10 <= 0) {
            return;
        }
        int I = g6.y.I(linearLayout.getContext(), i10);
        if (I < 420) {
            i11 = I / 7;
        } else {
            i11 = I > 900 ? 72 : 60;
        }
        int i12 = I / i11;
        if (linearLayout.getChildCount() < 1) {
            return;
        }
        View childAt = linearLayout.getChildAt(0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
        layoutParams.weight = Math.max(3, ((i12 - 1) / 2) - 1);
        childAt.setLayoutParams(layoutParams);
        View childAt2 = linearLayout.getChildAt(1);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt.getLayoutParams();
        layoutParams2.weight = Math.max((i12 - layoutParams.weight) - 1.0f, 1.0f);
        childAt2.setLayoutParams(layoutParams2);
        linearLayout.post(new Runnable() { // from class: ib.h0
            @Override // java.lang.Runnable
            public final void run() {
                linearLayout.requestLayout();
            }
        });
    }

    public final void v(b6.g gVar, int i10) {
        LinearLayout linearLayout = (LinearLayout) gVar.P(f7126a);
        n0 n0Var = (n0) gVar.P(f7127b);
        LinearLayout linearLayout2 = (LinearLayout) gVar.P(f7128c);
        mark.via.common.widget.g0 g0Var = (mark.via.common.widget.g0) gVar.P(f7129d);
        View viewP = gVar.P(f7130e);
        LinearLayout linearLayout3 = (LinearLayout) gVar.P(f7131f);
        linearLayout.removeAllViews();
        linearLayout2.removeAllViews();
        g0Var.k();
        if (i10 == 0) {
            linearLayout.addView(n0Var);
            linearLayout2.addView(g0Var);
        } else if (i10 == 1) {
            g0Var.f(n0Var);
            linearLayout.addView(g0Var);
            linearLayout.addView(linearLayout3);
        } else if (i10 == 2) {
            linearLayout2.addView(linearLayout3);
            g0Var.f(n0Var);
            linearLayout2.addView(g0Var);
        } else if (i10 == 3) {
            linearLayout2.addView(n0Var);
            linearLayout2.addView(g0Var);
        }
        x(n0Var, i10);
        t(viewP, i10);
    }

    public final void w(n0 n0Var, int i10) {
        if (i10 == 0) {
            n0Var.setTitle(n0Var.getContext().getString(x7.u.f14031m0));
        } else if (i10 == 1) {
            n0Var.setTitle("https://example.com/");
        } else {
            n0Var.setTitle("example.com");
        }
    }

    public final void x(View view, int i10) {
        if (i10 == 0) {
            view.setBackgroundColor(0);
            int iH = g6.y.h(view.getContext(), 12.0f);
            view.setPadding(iH, 0, iH, 0);
            return;
        }
        Context context = view.getContext();
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new g6.g().h(pa.r.j().d() ? 587202559 : 268435456).c(x8.h.e(context)).a()});
        int iH2 = g6.y.h(context, 4.0f);
        if (i10 == 3) {
            int i11 = iH2 * 4;
            view.setPadding(i11, 0, i11, 0);
            layerDrawable.setLayerInset(0, i11, iH2, i11, iH2);
        } else {
            view.setPadding(0, 0, 0, 0);
            layerDrawable.setLayerInset(0, iH2, iH2, iH2, iH2);
        }
        g6.y.O(view, layerDrawable);
    }
}
