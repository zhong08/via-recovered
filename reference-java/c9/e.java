package c9;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import z8.r3;
import z8.x0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2985d = g6.y.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2986e = g6.y.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2987f = g6.y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f2988c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c9.a f2989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b6.g f2990d;

        public a(c9.a aVar, b6.g gVar) {
            this.f2989c = aVar;
            this.f2990d = gVar;
        }

        @Override // v5.c
        public void a(View view) {
            if (e.this.f2988c != null) {
                e.this.f2988c.a(view, this.f2989c, this.f2990d.l());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(View view, c9.a aVar, int i10);
    }

    public static /* synthetic */ void l(Context context, TextView textView) {
        x8.g.l(textView);
        x8.g.m(textView, x8.h.u(context));
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMinWidth(g6.y.h(context, 56.0f));
        textView.setMaxWidth(g6.y.h(context, 120.0f));
        x8.g.d(textView);
    }

    public static /* synthetic */ void m(Context context, ImageView imageView) {
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(context, x7.o.f13745z, x7.u.Nd));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, c9.a aVar) {
        super.b(gVar, aVar);
        if (aVar instanceof z) {
            ImageView imageView = (ImageView) gVar.P(f2985d);
            Bitmap bitmapD = x0.c().d(gVar.O(), ((z) aVar).c());
            if (bitmapD != null) {
                imageView.setImageBitmap(bitmapD);
            } else {
                Drawable drawableA = lb.b.a(gVar.O(), x7.o.L1, x7.u.uf);
                g6.h.a(drawableA, g6.e.a(gVar.O(), x7.k.f13624h));
                imageView.setImageDrawable(drawableA);
            }
        }
        gVar.X(f2986e, aVar.getTitle());
        gVar.P(f2987f).setOnClickListener(new a(aVar, gVar));
    }

    @Override // y5.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(context), new FrameLayout.LayoutParams(-2, -1)).e(new g6.g().h(545292416).c(x8.h.e(context)).a()).V(new h6.a.InterfaceC0076a() { // from class: c9.b
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).l();
        ImageView imageView = (ImageView) new h6.a(new ImageView(context), new LinearLayout.LayoutParams(-2, -2)).o(f2985d).Y(1, 36).n(1, 36).p(16).F(1, 9).l();
        TextView textView = (TextView) new h6.a(new TextView(context), new LinearLayout.LayoutParams(-2, -2)).p(16).o(f2986e).V(new h6.a.InterfaceC0076a() { // from class: c9.c
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                e.l(context, (TextView) obj);
            }
        }).l();
        ImageView imageView2 = (ImageView) new h6.a(new ImageView(context), new LinearLayout.LayoutParams(-2, -2)).o(f2987f).Y(1, 36).n(1, 36).p(16).F(1, 9).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: c9.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                e.m(context, (ImageView) obj);
            }
        }).l();
        linearLayout.addView(imageView);
        linearLayout.addView(textView);
        linearLayout.addView(imageView2);
        return new b6.g(linearLayout);
    }

    public void r(b bVar) {
        this.f2988c = bVar;
    }
}
