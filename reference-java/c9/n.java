package c9;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3027d = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3028e = g6.y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f3029c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements h6.a.InterfaceC0076a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f3030a;

        public a(Context context) {
            this.f3030a = context;
        }

        @Override // h6.a.InterfaceC0076a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(TextView textView) {
            textView.setTextColor(x8.h.p(this.f3030a));
            x8.g.m(textView, x8.h.r(this.f3030a));
            x8.g.k(textView);
            x8.g.d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f3032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b6.g f3033d;

        public b(String str, b6.g gVar) {
            this.f3032c = str;
            this.f3033d = gVar;
        }

        @Override // v5.c
        public void a(View view) {
            if (n.this.f3029c != null) {
                n.this.f3029c.a(view, this.f3032c, this.f3033d.l());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void a(View view, String str, int i10);
    }

    public static /* synthetic */ void l(ImageView imageView) {
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13745z, x7.u.Nd));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, String str) {
        super.b(gVar, str);
        gVar.X(f3027d, str);
        gVar.P(f3028e).setOnClickListener(new b(str, gVar));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(context), new FrameLayout.LayoutParams(-1, -2)).d(x7.o.f13685f).l();
        TextView textView = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-1, -2)).o(f3027d).P(1, 16).T(1, 12).p(16).v(1, 40).V(new a(context)).l();
        ImageView imageView = (ImageView) new h6.a(new ImageView(context), new FrameLayout.LayoutParams(-2, -2)).o(f3028e).Y(1, 40).n(1, 40).N(1, 9).v(1, 10).p(8388629).i(x7.u.f14177x).d(x7.o.f13682e).V(new h6.a.InterfaceC0076a() { // from class: c9.m
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n.l((ImageView) obj);
            }
        }).l();
        frameLayout.addView(textView);
        frameLayout.addView(imageView);
        return new b6.g(frameLayout);
    }

    public void p(c cVar) {
        this.f3029c = cVar;
    }
}
