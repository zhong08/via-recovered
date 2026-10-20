package jb;

import android.R;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l5 f7760r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7761s0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends a6.k {
        public b(List list, List list2) {
            super(list, list2);
        }

        @Override // a6.k, androidx.recyclerview.widget.f.b
        public boolean a(int i10, int i11) {
            Object obj = this.f115a.get(i10);
            if (obj.getClass() != this.f116b.get(i11).getClass()) {
                return false;
            }
            if (obj instanceof ib.u) {
                return true;
            }
            return super.a(i10, i11);
        }

        @Override // a6.k, androidx.recyclerview.widget.f.b
        public boolean b(int i10, int i11) {
            Object obj = this.f115a.get(i10);
            if (obj.getClass() != this.f116b.get(i11).getClass()) {
                return false;
            }
            if (obj instanceof ib.u) {
                return true;
            }
            return super.b(i10, i11);
        }
    }

    public static /* synthetic */ void f3(k5 k5Var, int i10, TextView textView, int i11, mark.via.common.widget.w0 w0Var) {
        k5Var.getClass();
        w0Var.setMax(30);
        w0Var.setHighlightProgress((i10 - 50) / 5);
        z8.r3.g(w0Var);
        w0Var.setMinimumHeight(g6.y.h(k5Var.I(), 2.0f));
        w0Var.setOnSeekBarChangeListener(k5Var.new a(textView));
        w0Var.setProgress((i11 - 50) / 5);
    }

    public static /* synthetic */ void i3(k5 k5Var, TextView textView) {
        k5Var.getClass();
        textView.setText(z8.f.c());
        textView.setGravity(17);
        textView.setTextSize(0, x8.h.s(k5Var.I()));
        textView.setTextColor(g6.e.a(k5Var.I(), x7.k.f13627k));
    }

    public static /* synthetic */ void k3(k5 k5Var, View view, int i10, a6.n nVar) {
        k5Var.getClass();
        nVar.j(!nVar.i());
        k5Var.f7761s0.m(i10);
        k5Var.f7760r0.t(nVar.i());
    }

    public static /* synthetic */ void m3(k5 k5Var, mark.via.common.widget.w0 w0Var, String str, View view, w5.k.p pVar) {
        k5Var.getClass();
        k5Var.f7760r0.l(str, (w0Var.getProgress() * 5) + 50);
    }

    public static /* synthetic */ void n3(k5 k5Var, View view, w5.k.p pVar) {
        k5Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        k5Var.t3(ba.c.f(pVar.f13301c[0]), k5Var.f7760r0.m(), false);
    }

    public static /* synthetic */ void o3(k5 k5Var, View view, int i10, a6.q qVar) {
        k5Var.getClass();
        k5Var.r3(qVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3() {
        w5.k.l(I()).e0(X0(x7.u.f14178x0)).I(x7.u.xf).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.a5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                k5.n3(this.f7641a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private void r3(String str) {
        Integer num = (Integer) this.f7760r0.n().get(str);
        if (num == null) {
            return;
        }
        t3(str, num.intValue(), true);
    }

    private void s3() {
        this.f7760r0.o().g(b1(), new androidx.lifecycle.m() { // from class: jb.e5
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                k5 k5Var = this.f7686a;
                k5Var.u3(k5Var.q3(k5Var.f7760r0.m(), (Map) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new b(this.f7761s0.H(), list));
        this.f7761s0.M(list);
        eVarB.c(this.f7761s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7761s0 = new y5.f(Collections.EMPTY_LIST);
        ib.w wVar = new ib.w();
        wVar.q(new ib.w.b() { // from class: jb.z4
            @Override // ib.w.b
            public final void a(int i10) {
                this.f7948a.f7760r0.s(i10);
            }
        });
        this.f7761s0.K(ib.u.class, wVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.b5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7648a.p3();
            }
        });
        this.f7761s0.K(a6.e.class, fVar);
        this.f7761s0.K(a6.l.class, new a6.m());
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.c5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                k5.o3(this.f7660a, view2, i10, (a6.q) obj);
            }
        });
        this.f7761s0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.d5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                k5.k3(this.f7675a, view2, i10, (a6.n) obj);
            }
        });
        this.f7761s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7761s0);
        s3();
        this.f7760r0.q();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.Ic);
    }

    public final List q3(int i10, Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ib.u(1, X0(x7.u.Ic), "%d%%", z8.f.c(), i10, 50, 200, 5, 100));
        arrayList.add(new a6.n(3, X0(x7.u.J5), this.f7760r0.p()));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (!map.isEmpty()) {
            arrayList.add(new a6.l(X0(x7.u.I4)));
            ArrayList<String> arrayList2 = new ArrayList(map.keySet());
            Collections.sort(arrayList2, new k8.p());
            for (String str : arrayList2) {
                arrayList.add(new a6.q(str.hashCode(), str, String.format(Locale.ROOT, "%d%%", map.get(str))));
            }
        }
        return arrayList;
    }

    public final void t3(final String str, final int i10, boolean z10) {
        final int iM = this.f7760r0.m();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: jb.f5
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        final TextView textView = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).r(1, 12, 16, 12, 16).n(1, 76).V(new h6.a.InterfaceC0076a() { // from class: jb.g5
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k5.i3(this.f7710a, (TextView) obj);
            }
        }).l();
        final mark.via.common.widget.w0 w0Var = (mark.via.common.widget.w0) new h6.a(new mark.via.common.widget.w0(new ContextThemeWrapper(j0(), x7.v.f14221f)), new LinearLayout.LayoutParams(-1, -2)).H(1, 16, 0, 16, 0).t(1, 16).V(new h6.a.InterfaceC0076a() { // from class: jb.h5
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k5.f3(this.f7719a, iM, textView, i10, (mark.via.common.widget.w0) obj);
            }
        }).l();
        linearLayout.addView(textView);
        linearLayout.addView(w0Var);
        w5.k kVarN = w5.k.l(I()).y(linearLayout).V(R.string.ok, new w5.k.m() { // from class: jb.i5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                k5.m3(this.f7732a, w0Var, str, view, pVar);
            }
        }).N(R.string.cancel, null);
        if (z10) {
            kVarN.R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.j5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f7746a.f7760r0.r(str);
                }
            });
        }
        kVarN.f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7760r0 = (l5) new androidx.lifecycle.y(this, pa.r.n()).a(l5.class);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f7762a;

        public a(TextView textView) {
            this.f7762a = textView;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            double dZ = g6.y.Z(seekBar.getContext(), 14.0f);
            double d10 = (i10 * 5) + 50;
            Double.isNaN(dZ);
            Double.isNaN(d10);
            this.f7762a.setTextSize(0, (int) ((dZ * d10) / 100.0d));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }
}
