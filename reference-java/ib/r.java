package ib;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r extends RelativeLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7148e = g6.y.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7149j = g6.y.l();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7150k = g6.y.l();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f7151l = g6.y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7152a;

        public a(Context context) {
            this.f7152a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f7152a, x7.k.f13627k));
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setTextSize(0, g6.f.d(this.f7152a, x7.n.f13655l));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7154a;

        public b(Context context) {
            this.f7154a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f7154a, x7.k.f13628l));
            textView.setMaxLines(3);
            textView.setTextSize(0, g6.f.d(this.f7154a, x7.n.f13656m));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements h6.a.InterfaceC0076a {
        public c() {
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CheckBox checkBox) {
            checkBox.setClickable(false);
            checkBox.setFocusable(false);
            checkBox.setButtonDrawable(x8.h.d(checkBox.getContext()));
        }
    }

    public r(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(Context context, ImageView imageView) {
        imageView.setImageDrawable(g6.f.e(context, x7.o.J));
        r3.m(imageView);
    }

    public final void b() {
        final Context context = getContext();
        int iH = g6.y.h(context, 20.0f);
        int iH2 = g6.y.h(context, 16.0f);
        setPadding(iH2, iH, iH2, iH);
        g6.y.O(this, g6.f.e(context, x7.o.f13685f));
        h6.a aVar = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2));
        int i10 = f7148e;
        h6.a aVarH = aVar.o(i10).h(1);
        int i11 = f7150k;
        TextView textView = (TextView) aVarH.g(4, i11).V(new a(context)).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2)).o(f7149j).h(1).g(4, i11).g(32, i10).B(1, 0).V(new b(context)).l();
        h6.a aVarY = new h6.a(new ImageView(context), new RelativeLayout.LayoutParams(-2, -2)).o(i11).Y(1, 48);
        int i12 = f7151l;
        ImageView imageView = (ImageView) aVarY.g(4, i12).h(144).N(1, 13).x(1, 16).V(new h6.a.InterfaceC0076a() { // from class: ib.q
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                r.a(context, (ImageView) obj);
            }
        }).l();
        CheckBox checkBox = (CheckBox) new h6.a(new CheckBox(context), new RelativeLayout.LayoutParams(-2, g6.y.h(context, 20.0f))).o(i12).h(8).h(144).V(new c()).l();
        addView(textView);
        addView(textView2);
        addView(imageView);
        addView(checkBox);
    }

    public r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public r(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b();
    }
}
