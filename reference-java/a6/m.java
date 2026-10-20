package a6;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import g6.y;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m extends y5.d {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f117a;

        public a(Context context) {
            this.f117a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(x8.h.j(this.f117a));
            textView.setTextSize(0, g6.f.d(this.f117a, x7.n.f13656m));
            x8.g.d(textView);
            textView.setTypeface(textView.getTypeface(), 1);
            r3.n(textView);
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, l lVar) {
        ((TextView) gVar.f1219a).setText(lVar.a());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        return new b6.g((TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-1, -2)).M(y.h(context, 16.0f)).Q(y.h(context, 12.0f)).I(y.h(context, 4.0f)).V(new a(context)).l());
    }
}
