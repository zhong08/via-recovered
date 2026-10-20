package ib;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class x extends RelativeLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7173e = g6.y.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7174j = g6.y.l();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7175k = g6.y.l();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f7176l = g6.y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7177a;

        public a(Context context) {
            this.f7177a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f7177a, x7.k.f13627k));
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setTextSize(0, x8.h.r(this.f7177a));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7179a;

        public b(Context context) {
            this.f7179a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setMinWidth(g6.y.h(this.f7179a, 32.0f));
            textView.setTextColor(g6.e.a(this.f7179a, x7.k.f13628l));
            textView.setTextSize(0, x8.h.r(this.f7179a));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(17);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7181a;

        public c(Context context) {
            this.f7181a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setMinHeight(g6.y.h(this.f7181a, 36.0f));
            textView.setTextColor(x8.h.p(this.f7181a));
            textView.setMaxLines(3);
            textView.setTextSize(0, x8.h.s(this.f7181a));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    public x(Context context) {
        this(context, null);
    }

    public final void a() {
        Context context = getContext();
        int iH = g6.y.h(context, 20.0f);
        int iH2 = g6.y.h(context, 16.0f);
        setPadding(iH2, iH, iH2, iH);
        g6.y.O(this, g6.f.e(context, x7.o.f13685f));
        h6.a aVar = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2));
        int i10 = f7173e;
        TextView textView = (TextView) aVar.o(i10).V(new a(context)).l();
        h6.a aVar2 = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-2, -2));
        int i11 = f7175k;
        TextView textView2 = (TextView) aVar2.o(i11).h(1).g(32, i10).B(1, 2).V(new b(context)).l();
        SeekBar seekBar = (SeekBar) new h6.a(new SeekBar(new ContextThemeWrapper(context, x7.v.f14221f)), new RelativeLayout.LayoutParams(-1, -2)).o(f7174j).h(8).g(2, i11).g(16, i11).A((-g6.y.h(context, 3.0f)) + (x8.h.u(context) / 2)).V(new g8.e()).l();
        TextView textView3 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2)).o(f7176l).g(32, i11).B(1, 12).F(1, 16).e(new g6.g().h(813727872).c(g6.f.d(context, x7.n.f13660q)).a()).V(new c(context)).l();
        addView(textView);
        addView(textView2);
        addView(seekBar);
        addView(textView3);
        setDescendantFocusability(262144);
    }

    public x(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public x(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
