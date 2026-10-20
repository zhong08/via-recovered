package mark.via.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f9593e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f9594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f9595k;

    public b0(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void b(b0 b0Var, TextView textView) {
        x8.g.m(textView, x8.h.r(b0Var.getContext()));
        textView.setSingleLine();
        textView.setGravity(16);
        textView.setFadingEdgeLength(g6.y.h(b0Var.getContext(), 24.0f));
        textView.setHorizontalFadingEdgeEnabled(true);
        r3.n(textView);
        x8.g.d(textView);
    }

    public static /* synthetic */ void c(b0 b0Var, ImageView imageView) {
        b0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(b0Var.getContext(), x7.o.f13745z, x7.u.Nd));
    }

    public final void d() {
        setOrientation(0);
        this.f9593e = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(g6.f.d(getContext(), x7.n.f13668y), -1)).M(g6.f.d(getContext(), x7.n.f13667x)).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.y
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((ImageView) obj).setImportantForAccessibility(2);
            }
        }).l();
        this.f9595k = (TextView) new h6.a(new TextView(getContext()), new LinearLayout.LayoutParams(0, -1)).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.z
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b0.b(this.f9802a, (TextView) obj);
            }
        }).l();
        this.f9594j = (ImageView) new h6.a(new ImageView(getContext()), new LinearLayout.LayoutParams(g6.f.d(getContext(), x7.n.f13668y), -1)).N(1, 14).i(x7.u.f14135t9).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.a0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b0.c(this.f9591a, (ImageView) obj);
            }
        }).l();
        addView(this.f9593e);
        addView(this.f9595k);
        addView(this.f9594j);
    }

    public ImageView getCloseView() {
        return this.f9594j;
    }

    public ImageView getIconView() {
        return this.f9593e;
    }

    public TextView getTextView() {
        return this.f9595k;
    }

    public b0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public b0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d();
    }
}
