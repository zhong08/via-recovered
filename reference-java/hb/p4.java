package hb;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p4 extends o8.g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6706s0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w9.l f6705r0 = pa.r.j();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View f6707t0 = null;

    public static /* synthetic */ void f3(p4 p4Var, TextView textView) {
        p4Var.getClass();
        textView.setText(z8.f.c());
        textView.setGravity(17);
        textView.setTextSize(0, x8.h.r(p4Var.I()));
        textView.setTextColor(g6.e.a(p4Var.I(), x7.k.f13627k));
    }

    public static /* synthetic */ void i3(p4 p4Var, FrameLayout frameLayout, SeekBar seekBar) {
        p4Var.getClass();
        seekBar.setMax(154);
        z8.r3.g(seekBar);
        seekBar.setMinimumHeight(g6.y.h(p4Var.I(), 2.0f));
        seekBar.setOnSeekBarChangeListener(p4Var.new a(frameLayout));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(View view, int i10, a6.n nVar) {
        if (nVar.c() == 2) {
            nVar.j(!nVar.i());
            if (nVar.i() && !this.f6705r0.g2().t() && Build.VERSION.SDK_INT < 29) {
                g6.n.q(I(), x7.u.Va);
            }
            this.f6705r0.Q(nVar.i());
            this.f6706s0.m(i10);
            w9.n.e().y(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(View view, int i10, a6.q qVar) {
        if (qVar.c() == 1) {
            n3();
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.D8)));
        arrayList.add(new a6.n(2, X0(x7.u.H5), X0(x7.u.I5), this.f6705r0.K2()));
        y5.f fVar = new y5.f(arrayList);
        this.f6706s0 = fVar;
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: hb.k4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6629a.m3(view2, i10, (a6.q) obj);
            }
        }));
        this.f6706s0.K(a6.n.class, new a6.p(new y5.g() { // from class: hb.l4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6645a.l3(view2, i10, (a6.n) obj);
            }
        }));
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        this.f10421q0.setAdapter(this.f6706s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.P);
    }

    public final View k3() {
        View view = this.f6707t0;
        if (view == null) {
            LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: hb.m4
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    ((LinearLayout) obj).setOrientation(1);
                }
            }).l();
            final FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -2)).r(1, 22, 16, 22, 16).l();
            TextView textView = (TextView) new h6.a(new TextView(I()), new ViewGroup.LayoutParams(-1, -2)).H(1, 0, 32, 0, 32).V(new h6.a.InterfaceC0076a() { // from class: hb.n4
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    p4.f3(this.f6678a, (TextView) obj);
                }
            }).l();
            SeekBar seekBar = (SeekBar) new h6.a(new SeekBar(new ContextThemeWrapper(j0(), x7.v.f14221f)), new FrameLayout.LayoutParams(-1, -2)).H(1, 16, 0, 16, 0).r(1, 16, 0, 16, 16).V(new h6.a.InterfaceC0076a() { // from class: hb.o4
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    p4.i3(this.f6689a, frameLayout, (SeekBar) obj);
                }
            }).l();
            frameLayout.addView(textView);
            linearLayout.addView(frameLayout);
            linearLayout.addView(seekBar);
            seekBar.setProgress(this.f6705r0.h2());
            this.f6707t0 = linearLayout;
        } else {
            ((ViewGroup) view.getParent()).removeView(this.f6707t0);
        }
        return this.f6707t0;
    }

    public final void n3() {
        w5.k.l(I()).y(k3()).f0();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f6708a;

        public a(FrameLayout frameLayout) {
            this.f6708a = frameLayout;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            this.f6708a.setForeground(new g6.g().c(g6.f.d(p4.this.I(), x7.n.f13659p)).h(Color.argb(i10, 0, 0, 0)).a());
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            p4.this.f6705r0.W0(seekBar.getProgress());
            w9.n.e().y(true);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }
    }
}
