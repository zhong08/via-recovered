package mark.via.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f9717e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewGroup f9718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f9719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EditText f9720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0 f9721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9722n;

    public r0(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(Context context, EditText editText) {
        x8.g.h(editText);
        editText.setTextSize(0, x8.h.r(context));
        editText.setTextColor(g6.e.a(context, x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(context, x7.k.f13626j));
        editText.setCompoundDrawablePadding(g6.y.h(context, 12.0f));
        editText.setHint(x7.u.Mb);
        editText.setInputType(1);
        editText.setImeOptions(6);
        g6.y.P(editText, lb.b.a(context, x7.o.f13745z, x7.u.Nd));
        r3.n(editText);
        x8.g.d(editText);
    }

    public static /* synthetic */ void b(u0 u0Var) {
        u0Var.setLayoutManager(new LinearLayoutManager(u0Var.getContext()));
        u0Var.setItemAnimator(new androidx.recyclerview.widget.e());
        r3.d(u0Var);
        r3.h(u0Var);
    }

    public final void c() {
        setOrientation(1);
        final Context context = getContext();
        this.f9717e = (RecyclerView) new h6.a(new u0(context), new LinearLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.p0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.b((u0) obj);
            }
        }).l();
        ViewGroup viewGroup = (ViewGroup) new h6.a(new FrameLayout(context), new LinearLayout.LayoutParams(-1, 0)).W(1.0f).l();
        this.f9718j = viewGroup;
        viewGroup.addView(this.f9717e);
        this.f9720l = (EditText) new h6.a(new EditText(context), new FrameLayout.LayoutParams(-1, -2)).w(g6.y.h(context, 14.0f)).C(g6.y.h(context, 10.0f)).M(g6.y.h(context, 16.0f)).S(g6.y.h(context, 10.0f)).d(x7.o.f13670a).V(new h6.a.InterfaceC0076a() { // from class: mark.via.common.widget.q0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r0.a(context, (EditText) obj);
            }
        }).l();
        this.f9719k = r3.b(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        this.f9719k.setLayoutParams(layoutParams);
        this.f9719k.setVisibility(8);
        this.f9721m = (com.tuyafeng.support.widget.a0) new h6.a(new com.tuyafeng.support.widget.a0(context), new FrameLayout.LayoutParams(-1, -2)).p(80).l();
        addView(this.f9720l);
        addView(this.f9718j);
        addView(this.f9719k);
        addView(this.f9721m);
    }

    public void setEmpty(boolean z10) {
        if (z10 == this.f9722n) {
            return;
        }
        this.f9722n = z10;
        this.f9719k.setVisibility(z10 ? 0 : 8);
        this.f9718j.setVisibility(z10 ? 8 : 0);
    }

    public r0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public r0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }
}
