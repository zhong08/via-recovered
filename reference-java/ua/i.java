package ua;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import i6.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import mark.via.common.widget.SizedLinearLayoutManager;
import mark.via.common.widget.u0;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public c0 f12865m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TextView f12866n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ImageView f12867o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RecyclerView f12868p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public y5.f f12869q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f12870r0 = Collections.EMPTY_LIST;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            return b6.c.h().a(viewGroup);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, a6.q qVar, int i10) {
            gVar.X(b6.c.f1828c, qVar.a());
        }
    }

    public static /* synthetic */ void V2(i iVar, u0 u0Var) {
        SizedLinearLayoutManager sizedLinearLayoutManager = new SizedLinearLayoutManager(iVar.I());
        int iMin = Math.min(g6.y.y(iVar.I()) / 2, g6.y.h(iVar.I(), 600.0f));
        int iMin2 = Math.min(g6.y.y(iVar.I()) / 4, g6.y.h(iVar.I(), 200.0f));
        sizedLinearLayoutManager.N2(iMin);
        sizedLinearLayoutManager.O2(iMin2);
        u0Var.setLayoutManager(sizedLinearLayoutManager);
        r3.d(u0Var);
        r3.h(u0Var);
    }

    public static /* synthetic */ void W2(i iVar, ImageView imageView) {
        imageView.setImageDrawable(lb.b.a(iVar.I(), x7.o.f13721r, x7.u.Ld));
        imageView.setContentDescription(iVar.X0(x7.u.f14173w8));
        imageView.setColorFilter(g6.e.a(iVar.I(), x7.k.f13624h));
    }

    public static /* synthetic */ void X2(i iVar, r5.c cVar) {
        iVar.f12866n0.setText(cVar.g());
        iVar.a3(cVar, iVar.f12865m0.t());
    }

    public static /* synthetic */ void Y2(i iVar, TextView textView) {
        textView.setTextSize(0, x8.h.s(iVar.I()));
        textView.setTextColor(g6.e.a(iVar.I(), x7.k.f13627k));
        textView.setText(x7.u.f14057nc);
        x8.g.k(textView);
        r3.n(textView);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        x8.g.d(textView);
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int iL = g6.y.l();
        int iL2 = g6.y.l();
        this.f12866n0 = (TextView) new h6.a(new TextView(I()), new RelativeLayout.LayoutParams(-1, -2)).o(iL).H(1, 6, 16, 16, 16).g(2, iL2).V(new h6.a.InterfaceC0076a() { // from class: ua.a
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i.Y2(this.f12841a, (TextView) obj);
            }
        }).l();
        this.f12867o0 = (ImageView) new h6.a(new ImageView(I()), new RelativeLayout.LayoutParams(g6.y.h(I(), 48.0f), -2)).o(iL2).e(g6.f.e(I(), x7.o.f13682e)).F(1, 13).g(16, iL).g(128, iL).V(new h6.a.InterfaceC0076a() { // from class: ua.b
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i.W2(this.f12843a, (ImageView) obj);
            }
        }).l();
        this.f12868p0 = (RecyclerView) new h6.a(new u0(I()), new RelativeLayout.LayoutParams(-1, -2)).g(32, iL).V(new h6.a.InterfaceC0076a() { // from class: ua.c
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i.V2(this.f12846a, (u0) obj);
            }
        }).l();
        RelativeLayout relativeLayout = (RelativeLayout) new h6.a(new RelativeLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        relativeLayout.addView(this.f12866n0);
        relativeLayout.addView(this.f12868p0);
        relativeLayout.addView(this.f12867o0);
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
        this.f12867o0.setOnClickListener(new View.OnClickListener() { // from class: ua.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12860a.f12865m0.z(0);
            }
        });
        this.f12869q0 = new y5.f(Collections.EMPTY_LIST);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: ua.e
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f12861a.f12865m0.x((a6.q) obj);
            }
        });
        this.f12869q0.K(a6.q.class, aVar);
        this.f12868p0.setAdapter(this.f12869q0);
        this.f12865m0.f12854m.g(b1(), new androidx.lifecycle.m() { // from class: ua.f
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                i.X2(this.f12862a, (r5.c) obj);
            }
        });
        this.f12865m0.f12858q.g(b1(), new androidx.lifecycle.m() { // from class: ua.g
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f12863a.b3(((Boolean) obj).booleanValue());
            }
        });
        this.f12865m0.q().g(b1(), new androidx.lifecycle.m() { // from class: ua.h
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                i iVar = this.f12864a;
                iVar.a3(iVar.f12865m0.u(), iVar.f12865m0.t());
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    public final void a3(r5.c cVar, List list) {
        String strF;
        ArrayList arrayList = new ArrayList();
        boolean z10 = cVar != null && cVar.j();
        arrayList.add(new a6.q(2, X0(z10 ? x7.u.A4 : x7.u.E3)));
        arrayList.add(new a6.q(1, X0(x7.u.D)));
        if (z10) {
            i0 i0Var = i0.f7005a;
            if (i0Var.s(this.f12865m0.v())) {
                strF = i0Var.f(this.f12865m0.v());
            } else {
                strF = null;
            }
        } else {
            strF = null;
        }
        if (z10 && strF != null && strF.length() > 3) {
            arrayList.add(new a6.q(4, Y0(x7.u.K4, strF)));
        }
        arrayList.add(new a6.q(3, X0(x7.u.f14017l0)));
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new a6.q(-1, (String) it.next()));
            }
        }
        this.f12870r0 = arrayList;
        this.f12869q0.M(arrayList);
        this.f12869q0.l();
    }

    public final void b3(boolean z10) {
        ((a6.q) this.f12870r0.get(0)).b(X0(z10 ? x7.u.A4 : x7.u.E3));
        this.f12869q0.m(0);
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        if (K0() != null) {
            this.f12865m0 = (c0) new androidx.lifecycle.y(K0()).a(c0.class);
        }
    }
}
