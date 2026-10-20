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
public class i extends RelativeLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f108e = y.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f109j = y.l();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f110k = y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f111a;

        public a(Context context) {
            this.f111a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f111a, x7.k.f13627k));
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setTextSize(0, g6.f.d(this.f111a, x7.n.f13655l));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f113a;

        public b(Context context) {
            this.f113a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f113a, x7.k.f13628l));
            textView.setMaxLines(3);
            textView.setTextSize(0, g6.f.d(this.f113a, x7.n.f13656m));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
        }
    }

    public i(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(CheckBox checkBox) {
        checkBox.setClickable(false);
        checkBox.setFocusable(false);
        checkBox.setButtonDrawable(x8.h.d(checkBox.getContext()));
    }

    public final void b() {
        Context context = getContext();
        int iH = y.h(context, 20.0f);
        int iH2 = y.h(context, 16.0f);
        setPadding(iH2, iH, iH2, iH);
        y.O(this, g6.f.e(context, x7.o.f13685f));
        h6.a aVar = new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2));
        int i10 = f108e;
        h6.a aVarH = aVar.o(i10).h(8);
        int i11 = f110k;
        TextView textView = (TextView) aVarH.g(2, i11).V(new a(context)).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new RelativeLayout.LayoutParams(-1, -2)).o(f109j).h(8).g(2, i11).g(32, i10).B(1, 0).V(new b(context)).l();
        CheckBox checkBox = (CheckBox) new h6.a(new CheckBox(context), new RelativeLayout.LayoutParams(-2, y.h(context, 20.0f))).o(i11).h(1).h(144).u(y.h(context, 18.0f)).V(new h6.a.InterfaceC0076a() { // from class: a6.h
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i.a((CheckBox) obj);
            }
        }).l();
        addView(textView);
        addView(textView2);
        addView(checkBox);
    }

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public i(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b();
    }
}
