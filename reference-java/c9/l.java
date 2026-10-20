package c9;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3012d = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3013e = g6.y.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3014f = g6.y.l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3015g = g6.y.l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3016h = g6.y.l();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f3017i = g6.y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c0 f3018c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b6.g f3019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g f3020d;

        public a(b6.g gVar, g gVar2) {
            this.f3019c = gVar;
            this.f3020d = gVar2;
        }

        @Override // v5.c
        public void a(View view) {
            if (l.this.f14417a != null) {
                l.this.f14417a.a(view, this.f3019c.l(), this.f3020d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b6.g f3022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f3023b;

        public b(b6.g gVar, g gVar2) {
            this.f3022a = gVar;
            this.f3023b = gVar2;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return l.this.f14418b != null && l.this.f14418b.a(view, this.f3022a.l(), this.f3023b);
        }
    }

    public static /* synthetic */ void m(Context context, TextView textView) {
        x8.g.l(textView);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setAllCaps(true);
        x8.g.m(textView, x8.h.r(context));
        textView.setText(context.getString(x7.u.f13990j1));
        x8.g.d(textView);
    }

    public static /* synthetic */ void o(Context context, TextView textView) {
        x8.g.l(textView);
        x8.g.m(textView, x8.h.r(context));
        textView.setSpannableFactory(t6.d.a());
        textView.setTextIsSelectable(true);
        textView.setMovementMethod(o6.a.a());
        o oVar = new o(textView);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o.a(f3012d, context.getString(x7.u.C2)));
        arrayList.add(new o.a(f3013e, context.getString(x7.u.W)));
        arrayList.add(new o.a(f3014f, context.getString(x7.u.f14177x)));
        oVar.a(arrayList);
        textView.setCustomSelectionActionModeCallback(oVar);
        x8.g.d(textView);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, final g gVar2) {
        final TextView textView = (TextView) gVar.P(f3016h);
        textView.setText(gVar2.a());
        ActionMode.Callback customSelectionActionModeCallback = textView.getCustomSelectionActionModeCallback();
        if (customSelectionActionModeCallback instanceof o) {
            ((o) customSelectionActionModeCallback).b(new o.b() { // from class: c9.k
                @Override // c9.o.b
                public final void a(o.a aVar, CharSequence charSequence) {
                    this.f3008a.w(textView, aVar, charSequence, gVar2);
                }
            });
        }
        View viewP = gVar.P(f3017i);
        viewP.setOnClickListener(new a(gVar, gVar2));
        viewP.setOnLongClickListener(new b(gVar, gVar2));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void c(b6.g gVar, g gVar2, List list) {
        if (list.isEmpty()) {
            b(gVar, gVar2);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof CharSequence) {
                gVar.X(f3016h, gVar2.a());
            }
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(context), new FrameLayout.LayoutParams(-1, -2)).F(1, 16).V(new h6.a.InterfaceC0076a() { // from class: c9.h
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-1, -2)).o(f3015g).J(1, 4).V(new h6.a.InterfaceC0076a() { // from class: c9.i
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                l.m(context, (TextView) obj);
            }
        }).l();
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(context), new LinearLayout.LayoutParams(-2, -2)).o(f3017i).F(1, 8).e(new g6.g().h(360743040).j(813727872).c(x8.h.e(context)).a()).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -2)).o(f3016h).V(new h6.a.InterfaceC0076a() { // from class: c9.j
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                l.o(context, (TextView) obj);
            }
        }).l();
        linearLayout.addView(textView);
        frameLayout.addView(textView2);
        linearLayout.addView(frameLayout);
        return new b6.g(linearLayout);
    }

    public final void w(View view, o.a aVar, CharSequence charSequence, g gVar) {
        c0 c0Var = this.f3018c;
        if (c0Var != null) {
            c0Var.a(view, aVar, charSequence, gVar);
        }
    }

    public void x(c0 c0Var) {
        this.f3018c = c0Var;
    }
}
