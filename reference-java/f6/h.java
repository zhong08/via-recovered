package f6;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import g6.y;
import x.k0;
import x.r;
import x7.k;
import x7.m;
import x7.o;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f5919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f5920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f5921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5925h;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View.OnClickListener f5926c;

        public a(View.OnClickListener onClickListener) {
            this.f5926c = onClickListener;
        }

        @Override // v5.c
        public void a(View view) {
            h.this.f5923f = true;
            View.OnClickListener onClickListener = this.f5926c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            h.this.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ViewGroup f5929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable f5930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f5931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5932e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f5933f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View.OnClickListener f5934g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View.OnLongClickListener f5935h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f5936i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f5937j;

        public b(Context context) {
            this.f5928a = context;
        }

        public h a() {
            Activity activityA;
            if (this.f5929b == null && (activityA = g6.f.a(this.f5928a)) != null) {
                this.f5929b = (ViewGroup) activityA.findViewById(R.id.content);
            }
            return new h(this.f5928a, this.f5929b, this.f5930c, this.f5931d, this.f5932e, this.f5933f, this.f5934g, this.f5935h, this.f5936i, this.f5937j, null);
        }

        public b b(int i10) {
            return d(this.f5928a.getString(i10));
        }

        public b c(int i10, View.OnClickListener onClickListener) {
            return b(i10).e(onClickListener);
        }

        public b d(String str) {
            this.f5933f = str;
            return this;
        }

        public b e(View.OnClickListener onClickListener) {
            this.f5934g = onClickListener;
            return this;
        }

        public b f(View.OnLongClickListener onLongClickListener) {
            this.f5935h = onLongClickListener;
            return this;
        }

        public b g(c cVar) {
            this.f5936i = cVar;
            return this;
        }

        public b h(String str) {
            this.f5931d = str;
            return this;
        }

        public b i(ViewGroup viewGroup) {
            this.f5929b = viewGroup;
            return this;
        }

        public b j(boolean z10) {
            this.f5932e = z10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void onCancel();
    }

    public /* synthetic */ h(Context context, ViewGroup viewGroup, Drawable drawable, String str, boolean z10, String str2, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, c cVar, int i10, a aVar) {
        this(context, viewGroup, drawable, str, z10, str2, onClickListener, onLongClickListener, cVar, i10);
    }

    public static /* synthetic */ void a(LinearLayout linearLayout) {
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
    }

    public static /* synthetic */ void c(h hVar, Context context, String str, View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener, TextView textView) {
        hVar.getClass();
        textView.setMinWidth(y.h(context, 56.0f));
        textView.setTextColor(x8.h.j(context));
        x8.g.m(textView, x8.h.r(context));
        textView.setMaxWidth(y.h(context, 200.0f));
        textView.setGravity(17);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setAllCaps(true);
        textView.setText(str);
        textView.setOnClickListener(hVar.new a(onClickListener));
        textView.setOnLongClickListener(new View.OnLongClickListener() { // from class: f6.g
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return h.f(onLongClickListener, view);
            }
        });
    }

    public static /* synthetic */ k0 d(h hVar, View view, k0 k0Var) {
        hVar.getClass();
        r.f fVarF = k0Var.f(k0.m.c());
        int i10 = fVarF.f11430d - fVarF.f11428b;
        if (i10 == hVar.f5925h) {
            return k0Var;
        }
        hVar.f5925h = i10;
        int iMin = i10 <= 0 ? hVar.f5924g : Math.min(hVar.f5924g, y.h(view.getContext(), 32.0f)) + i10;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = iMin;
        view.setLayoutParams(marginLayoutParams);
        return k0Var;
    }

    public static /* synthetic */ void e(Context context, Drawable drawable, ImageView imageView) {
        r3.l(imageView, g6.e.a(context, k.f13629m));
        imageView.setImageDrawable(drawable);
    }

    public static /* synthetic */ boolean f(View.OnLongClickListener onLongClickListener, View view) {
        return onLongClickListener != null && onLongClickListener.onLongClick(view);
    }

    public static /* synthetic */ void g(Context context, String str, boolean z10, TextView textView) {
        textView.setTextColor(g6.e.a(context, k.f13629m));
        x8.g.m(textView, x8.h.r(context));
        textView.setMaxWidth(y.h(context, 360.0f));
        textView.setText(str);
        if (z10) {
            textView.setSingleLine();
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    public void j() {
        c cVar = this.f5921d;
        if (cVar == null || this.f5923f) {
            return;
        }
        cVar.onCancel();
    }

    public final View k(final Context context, final Drawable drawable, final String str, final boolean z10, final String str2, final View.OnClickListener onClickListener, final View.OnLongClickListener onLongClickListener) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(context), new FrameLayout.LayoutParams(-2, -2)).N(1, 16).B(1, 16).t(0, this.f5924g).x(1, 16).p(81).j(str).e(new g6.g().h(g6.f.b(context, m.f13641i)).c(y.h(context, 30.0f)).a()).V(new h6.a.InterfaceC0076a() { // from class: f6.a
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.a((LinearLayout) obj);
            }
        }).l();
        if (drawable != null) {
            linearLayout.addView((ImageView) new h6.a(new ImageView(context), new LinearLayout.LayoutParams(-2, -2)).Y(1, 22).n(1, 22).v(1, 4).V(new h6.a.InterfaceC0076a() { // from class: f6.b
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    h.e(context, drawable, (ImageView) obj);
                }
            }).l());
        }
        linearLayout.addView((TextView) new h6.a(new TextView(context), new LinearLayout.LayoutParams(0, -2)).W(1.0f).T(1, 14).N(1, 4).V(new h6.a.InterfaceC0076a() { // from class: f6.c
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.g(context, str, z10, (TextView) obj);
            }
        }).l());
        if (str2 != null) {
            linearLayout.addView((TextView) new h6.a(new TextView(context), new LinearLayout.LayoutParams(-2, -2)).d(o.f13682e).F(1, 8).V(new h6.a.InterfaceC0076a() { // from class: f6.d
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    h.c(this.f5910a, context, str2, onClickListener, onLongClickListener, (TextView) obj);
                }
            }).l());
        }
        x8.g.f(linearLayout);
        m(linearLayout);
        return linearLayout;
    }

    public final void l() {
        i.e().f(true);
    }

    public final void m(final View view) {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        r.d0(view, new x.m() { // from class: f6.e
            @Override // x.m
            public final k0 a(View view2, k0 k0Var) {
                return h.d(this.f5915a, view2, k0Var);
            }
        });
        view.post(new Runnable() { // from class: f6.f
            @Override // java.lang.Runnable
            public final void run() {
                r.U(view);
            }
        });
    }

    public int n() {
        return this.f5922e;
    }

    public ViewGroup o() {
        return this.f5919b;
    }

    public View p() {
        return this.f5920c;
    }

    public boolean q() {
        return this.f5918a == null || this.f5919b == null || this.f5920c == null;
    }

    public boolean r() {
        View view = this.f5920c;
        return view != null && view.isShown();
    }

    public void s() {
        ViewGroup viewGroup = this.f5919b;
        if (viewGroup == null || !viewGroup.isShown()) {
            return;
        }
        i.e().a(this);
    }

    public h(Context context, ViewGroup viewGroup, Drawable drawable, String str, boolean z10, String str2, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, c cVar, int i10) {
        h hVar;
        this.f5923f = false;
        this.f5925h = 0;
        this.f5918a = context;
        this.f5919b = viewGroup;
        if (context == null || viewGroup == null || TextUtils.isEmpty(str)) {
            hVar = this;
            hVar.f5924g = Math.max(0, i10);
            hVar.f5920c = null;
        } else {
            this.f5924g = i10 <= 0 ? y.h(context, 120.0f) : i10;
            hVar = this;
            hVar.f5920c = hVar.k(context, drawable, str, z10, str2, onClickListener, onLongClickListener);
        }
        hVar.f5921d = cVar;
        hVar.f5922e = TextUtils.isEmpty(str2) ? 1600 : 3500;
    }
}
