package a6;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import g6.y;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f extends y5.a {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f106a;

        public a(Context context) {
            this.f106a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(com.tuyafeng.support.widget.d dVar) {
            dVar.d(y.h(this.f106a, 18.0f), y.h(this.f106a, 18.0f));
            dVar.setCompoundDrawablePadding(y.h(this.f106a, 18.0f));
            dVar.setDrawableTint(g6.e.a(this.f106a, x7.k.f13627k));
            dVar.setTextColor(g6.e.a(this.f106a, x7.k.f13627k));
            dVar.setTextSize(0, g6.f.d(this.f106a, x7.n.f13655l));
            dVar.setMaxLines(1);
            dVar.setEllipsize(TextUtils.TruncateAt.END);
            r3.n(dVar);
            x8.g.d(dVar);
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public long a(e eVar) {
        return eVar.d();
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, e eVar) {
        super.b(gVar, eVar);
        TextView textView = (TextView) gVar.f1219a;
        textView.setText(eVar.a());
        textView.setAlpha(eVar.e() ? 0.5f : 1.0f);
        textView.setEnabled(!eVar.e());
        androidx.core.widget.c.a(textView, eVar.c(), null, null, null);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        return new b6.g((TextView) new h6.a(new com.tuyafeng.support.widget.d(context), new FrameLayout.LayoutParams(-1, -2)).S(y.h(context, 20.0f)).M(y.h(context, 16.0f)).e(g6.f.e(context, x7.o.f13685f)).V(new a(context)).l());
    }
}
