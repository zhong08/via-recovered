package ra;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import g6.y;
import x7.k;
import x7.n;
import x7.o;
import x7.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public TextView f11587m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TextView f11588n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f11589o0;

    public static /* synthetic */ void U2(h hVar, TextView textView) {
        textView.setTextSize(0, x8.h.s(hVar.I()));
        textView.setTextColor(g6.e.a(hVar.I(), k.f13625i));
        textView.setGravity(17);
    }

    public static /* synthetic */ void V2(h hVar, TextView textView) {
        textView.setTextSize(0, x8.h.s(hVar.I()));
        textView.setTextColor(g6.e.a(hVar.I(), k.f13627k));
        textView.setText(u.G2);
        textView.setGravity(17);
    }

    public static /* synthetic */ void W2(h hVar, TextView textView) {
        textView.setMaxWidth(y.h(hVar.I(), 300.0f));
        textView.setMinWidth(y.h(hVar.I(), 120.0f));
        textView.setTextSize(0, x8.h.s(hVar.I()));
        textView.setTextColor(g6.e.a(hVar.I(), k.f13627k));
        textView.setGravity(17);
    }

    public static /* synthetic */ void Y2(h hVar, TextView textView) {
        textView.setTextSize(0, x8.h.t(hVar.I()));
        textView.setTextColor(g6.e.a(hVar.I(), k.f13627k));
        textView.setText(u.Z8);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(17);
    }

    public static Bundle a3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("code", i10);
        return bundle;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11587m0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-2, -2)).o(y.l()).h(144).h(9).x(1, 32).B(1, 12).t(1, 24).V(new h6.a.InterfaceC0076a() { // from class: ra.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.W2(this.f11583a, (TextView) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-2, -2)).o(y.l()).g(64, this.f11587m0.getId()).g(9, this.f11587m0.getId()).x(1, 16).V(new h6.a.InterfaceC0076a() { // from class: ra.e
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.Y2(this.f11584a, (TextView) obj);
            }
        }).l();
        this.f11588n0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-2, -2)).o(y.l()).g(32, this.f11587m0.getId()).g(9, this.f11587m0.getId()).e(new g6.g().c(g6.f.d(I(), n.f13659p)).h(x8.h.j(I())).j(x8.h.k(I())).a()).F(1, 12).V(new h6.a.InterfaceC0076a() { // from class: ra.f
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.U2(this.f11585a, (TextView) obj);
            }
        }).l();
        this.f11589o0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-2, -2)).o(y.l()).g(32, this.f11588n0.getId()).g(9, this.f11587m0.getId()).d(o.f13682e).B(1, 8).F(1, 12).V(new h6.a.InterfaceC0076a() { // from class: ra.g
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                h.V2(this.f11586a, (TextView) obj);
            }
        }).l();
        RelativeLayout relativeLayout = (RelativeLayout) new h6.a(new RelativeLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        relativeLayout.addView(textView);
        relativeLayout.addView(this.f11587m0);
        relativeLayout.addView(this.f11588n0);
        relativeLayout.addView(this.f11589o0);
        x8.g.f(relativeLayout);
        return relativeLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        b3(w0() == null ? 0 : w0().getInt("code"));
    }

    public final void Z2() {
        j0().finish();
        System.exit(0);
    }

    public final void b3(int i10) {
        if (i10 == 1) {
            this.f11587m0.setText(u.f14039m8);
            this.f11588n0.setText(u.W6);
            this.f11588n0.setOnClickListener(new View.OnClickListener() { // from class: ra.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z8.f.g(this.f11580a.j0(), "com.google.android.webview");
                }
            });
        } else {
            this.f11587m0.setText(u.H2);
            this.f11588n0.setText(u.I2);
            this.f11588n0.setOnClickListener(new View.OnClickListener() { // from class: ra.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z8.f.k(this.f11581a.I());
                }
            });
        }
        this.f11589o0.setOnClickListener(new View.OnClickListener() { // from class: ra.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f11582a.Z2();
            }
        });
    }
}
