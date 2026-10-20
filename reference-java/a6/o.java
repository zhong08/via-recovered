package a6;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TextView;
import g6.y;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o extends RelativeLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f122e = y.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f123j = y.l();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f124k = y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f125a;

        public a(Context context) {
            this.f125a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f125a, x7.k.f13627k));
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setTextSize(0, g6.f.d(this.f125a, x7.n.f13655l));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f127a;

        public b(Context context) {
            this.f127a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f127a, x7.k.f13628l));
            textView.setMaxLines(3);
            textView.setTextSize(0, g6.f.d(this.f127a, x7.n.f13656m));
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

    public o(Context context) {
        this(context, null);
    }

    public final void a() {
        Context context = getContext();
        int iH = y.h(context, 20.0f);
        int iH2 = y.h(context, 16.0f);
        setPadding(iH2, iH, iH2, iH);
        y.O(this, g6.f.e(context, x7.o.f13685f));
        h6.a aVar = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2));
        int i10 = f122e;
        h6.a aVarH = aVar.o(i10).h(1);
        int i11 = f124k;
        TextView textView = (TextView) aVarH.g(4, i11).V(new a(context)).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2)).o(f123j).h(1).g(4, i11).g(32, i10).B(1, 0).V(new b(context)).l();
        CheckBox checkBox = (CheckBox) new h6.a(new CheckBox(context), new RelativeLayout.LayoutParams(-2, y.h(context, 20.0f))).o(i11).h(8).h(144).y(y.h(context, 12.0f)).V(new c()).l();
        addView(textView);
        addView(textView2);
        addView(checkBox);
    }

    public o(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public o(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
