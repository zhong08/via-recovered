package c9;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f3045c = g6.y.l();

    public static /* synthetic */ void l(Context context, TextView textView) {
        x8.g.m(textView, x8.h.u(textView.getContext()));
        textView.setGravity(17);
        textView.setSingleLine();
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxWidth(g6.y.h(textView.getContext(), 96.0f));
        textView.setTextColor(x8.h.g(context, x8.h.p(context)));
        x8.g.d(textView);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, q qVar) {
        super.b(gVar, qVar);
        TextView textView = (TextView) gVar.P(f3045c);
        if ("default".equals(qVar.a().d())) {
            textView.setText(gVar.O().getString(x7.u.P1));
        } else {
            textView.setText(qVar.a().e());
        }
        textView.setSelected(qVar.b());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).o(f3045c).e(x8.h.f(context)).N(1, 9).V(new h6.a.InterfaceC0076a() { // from class: c9.r
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s.l(context, (TextView) obj);
            }
        }).l());
    }
}
