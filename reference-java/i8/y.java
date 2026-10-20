package i8;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends y5.d {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7098a;

        public a(Context context) {
            this.f7098a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(g6.e.a(this.f7098a, x7.k.f13628l));
            textView.setTextSize(0, g6.f.d(this.f7098a, x7.n.f13655l));
            textView.setGravity(17);
            x8.g.d(textView);
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, x xVar) {
        ((TextView) gVar.f1219a).setText(xVar.a());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-1, -2)).M(g6.y.h(context, 16.0f)).B(1, 16).t(1, 16).V(new a(context)).l());
    }
}
