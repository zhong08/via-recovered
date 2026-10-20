package c9;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import z8.r3;
import z8.u3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3052d = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3053e = g6.y.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3054f = g6.y.l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3055g = g6.y.l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3056h = g6.y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f3057c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        boolean a(int i10);
    }

    public static /* synthetic */ void l(Context context, TextView textView) {
        textView.setTextColor(x8.h.q(context));
        x8.g.m(textView, x8.h.v(context));
        x8.g.d(textView);
    }

    public static /* synthetic */ void m(Context context, TextView textView) {
        textView.setTextColor(x8.h.q(context));
        x8.g.m(textView, x8.h.u(context));
        textView.setSingleLine();
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        x8.g.d(textView);
    }

    public static /* synthetic */ void n(Context context, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(context, x7.o.B1, x7.u.qf));
        r3.m(imageView);
    }

    public static /* synthetic */ void o(Context context, TextView textView) {
        x8.g.l(textView);
        x8.g.m(textView, x8.h.r(context));
        x8.g.k(textView);
        x8.g.d(textView);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, p9.r rVar) {
        super.b(gVar, rVar);
        gVar.X(f3053e, g6.p.n(rVar.d(), gVar.O().getString(x7.u.Qg)));
        gVar.X(f3054f, g6.p.n(rVar.e(), gVar.O().getString(x7.u.J8)));
        gVar.X(f3055g, u3.a(gVar.O(), rVar.f()));
        a aVar = this.f3057c;
        s(gVar, aVar != null && aVar.a(gVar.l()));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, p9.r rVar, List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof Boolean) {
                s(gVar, next == Boolean.TRUE);
                z10 = true;
            }
        }
        if (z10) {
            return;
        }
        super.c(gVar, rVar, list);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        RelativeLayout relativeLayout = (RelativeLayout) new h6.a(new RelativeLayout(context), new FrameLayout.LayoutParams(-1, -2)).o(f3052d).d(x7.o.f13685f).l();
        h6.a aVar = new h6.a(new ImageView(context), new RelativeLayout.LayoutParams(-2, -2));
        int i10 = f3056h;
        ImageView imageView = (ImageView) aVar.o(i10).Y(1, 48).n(1, 48).z(1, 3).N(1, 13).h(144).V(new h6.a.InterfaceC0076a() { // from class: c9.u
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                y.n(context, (ImageView) obj);
            }
        }).l();
        h6.a aVar2 = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2));
        int i11 = f3053e;
        h6.a aVarT = aVar2.o(i11).B(1, 16).t(1, 2);
        int i12 = f3055g;
        TextView textView = (TextView) aVarT.g(4, i12).g(2, i10).V(new h6.a.InterfaceC0076a() { // from class: c9.v
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                y.o(context, (TextView) obj);
            }
        }).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-2, -2)).o(i12).g(16, i11).h(8).z(1, 2).v(1, 16).V(new h6.a.InterfaceC0076a() { // from class: c9.w
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                y.l(context, (TextView) obj);
            }
        }).l();
        TextView textView3 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2)).o(f3054f).g(32, i11).g(1, i11).t(1, 16).v(1, 16).V(new h6.a.InterfaceC0076a() { // from class: c9.x
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                y.m(context, (TextView) obj);
            }
        }).l();
        relativeLayout.addView(imageView);
        relativeLayout.addView(textView);
        relativeLayout.addView(textView2);
        relativeLayout.addView(textView3);
        return new b6.g(relativeLayout);
    }

    public final void s(b6.g gVar, boolean z10) {
        Context contextO = gVar.O();
        if (z10) {
            gVar.R(f3052d, g6.f.b(contextO, x7.m.f13635c));
        } else {
            gVar.S(f3052d, x7.o.f13685f);
        }
    }

    public void t(a aVar) {
        this.f3057c = aVar;
    }
}
