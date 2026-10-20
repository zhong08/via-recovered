package ua;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import i6.i0;
import java.util.Collections;
import java.util.List;
import mark.via.common.widget.SizedLinearLayoutManager;
import mark.via.common.widget.u0;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public c0 f12883m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f12884n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ImageView f12885o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f12886p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TextView f12887q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f12888r0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        public static /* synthetic */ void q(a aVar, a6.o oVar) {
            aVar.getClass();
            TextView textView = (TextView) oVar.findViewById(a6.o.f122e);
            textView.setTextSize(0, x8.h.r(t.this.I()));
            r3.p(textView);
            oVar.findViewById(a6.o.f123j).setVisibility(8);
            CheckBox checkBox = (CheckBox) oVar.findViewById(a6.o.f124k);
            checkBox.setClickable(true);
            checkBox.setFocusable(true);
            g6.y.i(checkBox, g6.y.h(t.this.I(), 24.0f));
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return new h6.a(new a6.o(viewGroup.getContext()), new FrameLayout.LayoutParams(-1, -2)).F(1, 16).V(new h6.a.InterfaceC0076a() { // from class: ua.r
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    t.a.q(this.f12880a, (a6.o) obj);
                }
            }).l();
        }

        @Override // y5.i
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, final r5.c cVar, int i10) {
            a6.o oVar = (a6.o) gVar.f1219a;
            gVar.X(a6.o.f122e, cVar.g());
            CheckBox checkBox = (CheckBox) oVar.findViewById(a6.o.f124k);
            checkBox.setOnCheckedChangeListener(null);
            checkBox.setChecked(cVar.j());
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ua.s
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                    t.this.f12883m0.B(cVar, z10);
                }
            });
        }
    }

    public static /* synthetic */ void T2(t tVar, TextView textView) {
        textView.setTextSize(0, x8.h.s(tVar.I()));
        textView.setTextColor(g6.e.a(tVar.I(), x7.k.f13627k));
        textView.setText(x7.u.f14057nc);
        x8.g.k(textView);
        r3.n(textView);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        x8.g.d(textView);
    }

    public static /* synthetic */ void U2(t tVar, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(tVar.I(), x7.o.f13709n, x7.u.Kd));
        imageView.setColorFilter(g6.e.a(tVar.I(), x7.k.f13624h));
        imageView.setContentDescription(tVar.X0(x7.u.f14152v0));
    }

    public static /* synthetic */ void V2(t tVar, u0 u0Var) {
        SizedLinearLayoutManager sizedLinearLayoutManager = new SizedLinearLayoutManager(tVar.I());
        int iMin = Math.min(g6.y.y(tVar.I()) / 2, g6.y.h(tVar.I(), 600.0f));
        int iMin2 = Math.min(g6.y.y(tVar.I()) / 5, g6.y.h(tVar.I(), 200.0f));
        sizedLinearLayoutManager.N2(iMin);
        sizedLinearLayoutManager.O2(iMin2);
        u0Var.setLayoutManager(sizedLinearLayoutManager);
        r3.d(u0Var);
        r3.h(u0Var);
    }

    public static /* synthetic */ void X2(t tVar, List list) {
        tVar.f12888r0.M(list);
        tVar.f12888r0.l();
        tVar.f12887q0.setVisibility(list.isEmpty() ? 0 : 8);
        tVar.f12884n0.setVisibility(list.isEmpty() ? 8 : 0);
    }

    public static /* synthetic */ void Y2(t tVar, TextView textView) {
        tVar.getClass();
        r3.e(textView);
        textView.setTextSize(0, x8.h.t(tVar.I()));
        textView.setTextColor(g6.e.a(tVar.I(), x7.k.f13627k));
        textView.setVisibility(8);
        textView.setGravity(17);
    }

    public static /* synthetic */ void Z2(t tVar, View view, int i10, r5.c cVar) {
        tVar.f12883m0.y(cVar);
        tVar.f12883m0.z(1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int iL = g6.y.l();
        int iL2 = g6.y.l();
        this.f12886p0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-1, -2)).o(iL).F(1, 16).g(4, iL2).V(new h6.a.InterfaceC0076a() { // from class: ua.j
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.T2(this.f12872a, (TextView) obj);
            }
        }).l();
        this.f12885o0 = (ImageView) new h6.a(new ImageView(I()), new RelativeLayout.LayoutParams(-2, -2)).o(iL2).Y(1, 48).e(g6.f.e(I(), x7.o.f13682e)).F(1, 13).h(8).g(16, iL).g(128, iL).V(new h6.a.InterfaceC0076a() { // from class: ua.k
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.U2(this.f12873a, (ImageView) obj);
            }
        }).l();
        this.f12884n0 = (RecyclerView) new h6.a(new u0(I()), new RelativeLayout.LayoutParams(-1, -2)).g(32, iL).V(new h6.a.InterfaceC0076a() { // from class: ua.l
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.V2(this.f12874a, (u0) obj);
            }
        }).l();
        this.f12887q0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-1, -2)).n(1, 100).g(32, iL).V(new h6.a.InterfaceC0076a() { // from class: ua.m
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                t.Y2(this.f12875a, (TextView) obj);
            }
        }).l();
        RelativeLayout relativeLayout = (RelativeLayout) new h6.a(new RelativeLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        relativeLayout.addView(this.f12886p0);
        relativeLayout.addView(this.f12885o0);
        relativeLayout.addView(this.f12884n0);
        relativeLayout.addView(this.f12887q0);
        return relativeLayout;
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        View viewA1 = a1();
        if (viewA1 != null) {
            viewA1.requestLayout();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f12888r0 = new y5.f(Collections.EMPTY_LIST);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: ua.n
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                t.Z2(this.f12876a, view2, i10, (r5.c) obj);
            }
        });
        this.f12888r0.K(r5.c.class, aVar);
        this.f12884n0.setAdapter(this.f12888r0);
        this.f12885o0.setOnClickListener(new View.OnClickListener() { // from class: ua.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12877a.f12883m0.x(new a6.q(0, null));
            }
        });
        String strF = i0.f7005a.f(this.f12883m0.v());
        this.f12886p0.setText(strF.isEmpty() ? X0(x7.u.f14057nc) : Y0(x7.u.Zf, strF));
        this.f12883m0.f12852k.g(b1(), new androidx.lifecycle.m() { // from class: ua.p
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                t.X2(this.f12878a, (List) obj);
            }
        });
        this.f12883m0.f12858q.g(b1(), new androidx.lifecycle.m() { // from class: ua.q
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                t tVar = this.f12879a;
                tVar.c3(tVar.f12883m0.r(), ((Boolean) obj).booleanValue());
            }
        });
    }

    public final int b3(int i10) {
        List list = (List) this.f12883m0.f12852k.e();
        if (list == null) {
            return -1;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((r5.c) list.get(i11)).e() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final void c3(int i10, boolean z10) {
        List list;
        int iB3 = b3(i10);
        if (iB3 >= 0 && (list = (List) this.f12883m0.f12852k.e()) != null) {
            ((r5.c) list.get(iB3)).n(z10);
            this.f12888r0.m(iB3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (K0() != null) {
            this.f12883m0 = (c0) new androidx.lifecycle.y(K0()).a(c0.class);
        }
    }
}
