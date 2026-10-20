package a6;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import g6.y;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f134e = y.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f135j = y.l();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f136a;

        public a(Context context) {
            this.f136a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f136a, x7.k.f13627k));
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextSize(0, g6.f.d(this.f136a, x7.n.f13655l));
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f138a;

        public b(Context context) {
            this.f138a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f138a, x7.k.f13628l));
            textView.setMaxLines(3);
            textView.setTextSize(0, g6.f.d(this.f138a, x7.n.f13656m));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(textView);
            x8.g.d(textView);
        }
    }

    public r(Context context) {
        this(context, null);
    }

    public final void a() {
        Context context = getContext();
        int iH = y.h(context, 20.0f);
        int iH2 = y.h(context, 16.0f);
        setPadding(iH2, iH, iH2, iH);
        y.O(this, g6.f.e(context, x7.o.f13685f));
        setOrientation(1);
        TextView textView = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-1, -2)).o(f134e).V(new a(context)).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -2)).o(f135j).B(1, 0).V(new b(context)).l();
        addView(textView);
        addView(textView2);
    }

    public r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public r(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
