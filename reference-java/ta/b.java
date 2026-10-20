package ta;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import i6.g0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends y5.a {
    @Override // y5.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, a aVar) {
        super.b(gVar, aVar);
        TextView textView = (TextView) gVar.P(a6.r.f134e);
        textView.setText(g0.f6992a.d(aVar.b()));
        textView.setAlpha(aVar.c() ? 1.0f : 0.5f);
        gVar.Y(a6.r.f135j, false);
        g6.y.O(gVar.f1219a, g6.f.e(gVar.O(), x7.o.f13685f));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        a6.r rVar = new a6.r(context);
        rVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return new b6.g(rVar);
    }
}
