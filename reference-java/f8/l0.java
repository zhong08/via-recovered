package f8;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l0 extends c implements r4.f {
    public boolean A0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f5998s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RecyclerView f5999t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ValueAnimator f6000u0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public b f6002w0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public androidx.recyclerview.widget.j f6005z0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6001v0 = 500;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f6003x0 = new ArrayList();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6004y0 = -1;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends androidx.recyclerview.widget.j.i {
        public a(int i10, int i11) {
            super(i10, i11);
        }

        @Override // androidx.recyclerview.widget.j.f
        public void A(RecyclerView.c0 c0Var, int i10) {
            super.A(c0Var, i10);
            if (i10 == 2 && c0Var != null && l0.this.y0() != null) {
                c0Var.f1219a.setBackgroundColor(g6.f.b(l0.this.I(), x7.m.f13634b));
            } else if (i10 == 0) {
                l0.this.A0 = false;
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public void B(RecyclerView.c0 c0Var, int i10) {
            int iL = c0Var.l();
            if (l0.this.f6002w0 != null) {
                l0.this.f6002w0.e(iL);
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public void c(RecyclerView recyclerView, RecyclerView.c0 c0Var) {
            super.c(recyclerView, c0Var);
            if (l0.this.y0() != null) {
                g6.y.O(c0Var.f1219a, g6.f.e(l0.this.I(), x7.o.f13685f));
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean r() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean y(RecyclerView recyclerView, RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2) {
            return l0.this.f6002w0 != null && l0.this.f6002w0.h(c0Var.l(), c0Var2.l());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(int i10);

        void b(int i10, int i11);

        void c(r4.f fVar);

        void d();

        void e(int i10);

        void f();

        void g(r4.f fVar);

        boolean h(int i10, int i11);

        void i(int i10);
    }

    public static /* synthetic */ void Y2(l0 l0Var, String str, int i10, AdapterView adapterView, View view, int i11, long j10) {
        int i12 = (int) j10;
        switch (i12) {
            case 1:
            case 2:
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
            case 4:
                b bVar = l0Var.f6002w0;
                if (bVar != null) {
                    bVar.b(i10, i12);
                }
                break;
            case 5:
                g6.n.a(l0Var.I(), str, x7.u.ig);
                break;
            case 6:
                b bVar2 = l0Var.f6002w0;
                if (bVar2 != null) {
                    bVar2.a(i10);
                }
                break;
            default:
                l0Var.getClass();
                break;
        }
    }

    public static /* synthetic */ void Z2(l0 l0Var, RecyclerView.c0 c0Var) {
        if (l0Var.f6003x0.size() < 2) {
            return;
        }
        l0Var.A0 = true;
        l0Var.f6005z0.H(c0Var);
    }

    public static /* synthetic */ void a3(final l0 l0Var, ImageView imageView) {
        imageView.setContentDescription(l0Var.I().getString(x7.u.O));
        imageView.setImageDrawable(g6.e.f(lb.b.a(l0Var.I(), x7.o.f13709n, x7.u.Kd), g6.e.a(l0Var.I(), x7.k.f13624h)));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: f8.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                l0.f3(this.f5996a, view);
            }
        });
        imageView.setOnLongClickListener(new View.OnLongClickListener() { // from class: f8.b0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return l0.e3(this.f5969a, view);
            }
        });
    }

    public static /* synthetic */ void b3(l0 l0Var, View view, int i10, r4.a aVar) {
        b bVar = l0Var.f6002w0;
        if (bVar != null) {
            bVar.i(i10);
        }
    }

    public static /* synthetic */ void c3(l0 l0Var, ViewGroup.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        l0Var.getClass();
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        l0Var.f5999t0.setLayoutParams(layoutParams);
    }

    public static /* synthetic */ boolean e3(l0 l0Var, View view) {
        b bVar = l0Var.f6002w0;
        if (bVar == null) {
            return false;
        }
        bVar.f();
        return true;
    }

    public static /* synthetic */ void f3(l0 l0Var, View view) {
        b bVar = l0Var.f6002w0;
        if (bVar != null) {
            bVar.d();
        }
    }

    public static /* synthetic */ void g3(l0 l0Var, int i10) {
        b bVar = l0Var.f6002w0;
        if (bVar != null) {
            bVar.e(i10);
        }
    }

    public static /* synthetic */ boolean h3(l0 l0Var, View view, int i10, r4.a aVar) {
        if (l0Var.A0) {
            return true;
        }
        l0Var.r3(view, aVar, i10);
        return true;
    }

    public static /* synthetic */ void i3(l0 l0Var) {
        l0Var.f5999t0.p1(l0Var.f6004y0);
        l0Var.o3(l0Var.f6004y0);
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        b bVar = this.f6002w0;
        if (bVar != null) {
            bVar.g(this);
            this.f6002w0 = null;
        }
        super.D1();
    }

    @Override // r4.f
    public void G(int i10, int i11, int i12) {
        this.f6004y0 = i12;
        y5.f fVar = this.f5998s0;
        if (fVar != null) {
            fVar.p(i10, i11);
        }
    }

    @Override // r4.f
    public void H(int i10) {
        y5.f fVar = this.f5998s0;
        if (fVar == null) {
            return;
        }
        fVar.u(i10);
        m3();
    }

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.Jd);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f5998s0 = new y5.f(this.f6003x0);
        y yVar = new y();
        yVar.j(new y5.g() { // from class: f8.a0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                l0.b3(this.f5966a, view2, i10, (r4.a) obj);
            }
        });
        yVar.k(new y5.h() { // from class: f8.c0
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return l0.h3(this.f5976a, view2, i10, (r4.a) obj);
            }
        });
        yVar.p(new y.b() { // from class: f8.d0
            @Override // f8.y.b
            public final void a(int i10) {
                l0.g3(this.f5977a, i10);
            }
        });
        yVar.q(new y.c() { // from class: f8.e0
            @Override // f8.y.c
            public final void a(RecyclerView.c0 c0Var) {
                l0.Z2(this.f5979a, c0Var);
            }
        });
        this.f5998s0.K(r4.a.class, yVar);
        this.f5999t0.setAdapter(this.f5998s0);
        int i10 = this.f6004y0;
        if (i10 < 0 || i10 >= this.f6003x0.size()) {
            return;
        }
        this.f5999t0.p1(this.f6004y0);
        o3(this.f6004y0);
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f5999t0 = (RecyclerView) new h6.a(new RecyclerView(I()), new FrameLayout.LayoutParams(-1, l3())).o(x7.p.G0).l();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(I());
        linearLayoutManager.E2((this.f5972o0 & 80) == 80);
        this.f5999t0.setLayoutManager(linearLayoutManager);
        r3.d(this.f5999t0);
        this.f5999t0.setHasFixedSize(true);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.z(100L);
        eVar.w(100L);
        eVar.x(100L);
        this.f5999t0.setItemAnimator(eVar);
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new a(3, 48));
        this.f6005z0 = jVar;
        jVar.m(this.f5999t0);
        ImageView imageView = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.f13668y))).E(g6.f.d(I(), x7.n.f13667x)).e(g6.f.e(I(), x7.o.f13685f)).o(x7.p.f13754c).V(new h6.a.InterfaceC0076a() { // from class: f8.f0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                l0.a3(this.f5981a, (ImageView) obj);
            }
        }).l();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).S(g6.f.d(I(), x7.n.f13660q)).V(new h6.a.InterfaceC0076a() { // from class: f8.g0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        linearLayout.addView(this.f5999t0);
        linearLayout.addView(imageView);
        return linearLayout;
    }

    @Override // f8.c
    public void W2() {
        int i10;
        RecyclerView recyclerView = this.f5999t0;
        if (recyclerView == null || (i10 = this.f6004y0) < 0) {
            super.W2();
        } else {
            recyclerView.p1(i10);
            o3(this.f6004y0);
        }
    }

    @Override // r4.f
    public void Y(int i10, int i11) {
        this.f6004y0 = i11;
        y5.f fVar = this.f5998s0;
        if (fVar == null) {
            return;
        }
        if (i10 >= 0) {
            fVar.m(i10);
        }
        if (i11 < 0 || i11 == i10) {
            return;
        }
        this.f5998s0.m(i11);
    }

    @Override // r4.f
    public void Z(r4.a aVar, int i10) {
        y5.f fVar = this.f5998s0;
        if (fVar == null) {
            return;
        }
        fVar.o(i10);
        m3();
    }

    @Override // r4.f
    public void f(r4.a aVar, int i10) {
        y5.f fVar = this.f5998s0;
        if (fVar == null || i10 < 0) {
            return;
        }
        fVar.m(i10);
    }

    public final int l3() {
        int iD = g6.f.d(I(), x7.n.f13669z);
        int iD2 = g6.f.d(I(), x7.n.f13645b);
        return Math.min(Math.max(0, (this.f6001v0 - iD2) - (g6.f.d(I(), x7.n.f13660q) * 2)), iD * this.f6003x0.size());
    }

    public final void m3() {
        n3(true);
    }

    public final void n3(boolean z10) {
        RecyclerView recyclerView = this.f5999t0;
        if (recyclerView == null) {
            return;
        }
        final ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        int iL3 = l3();
        ValueAnimator valueAnimator = this.f6000u0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f6000u0.cancel();
            this.f6000u0 = null;
        }
        if (!z10 || !g1()) {
            layoutParams.height = iL3;
            this.f5999t0.setLayoutParams(layoutParams);
            return;
        }
        int i10 = layoutParams.height;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, i10, iL3);
        this.f6000u0 = valueAnimatorOfInt;
        valueAnimatorOfInt.setInterpolator(x8.h.b());
        this.f6000u0.setDuration(350L);
        this.f6000u0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f8.j0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                l0.c3(this.f5993a, layoutParams, valueAnimator2);
            }
        });
        this.f6000u0.start();
    }

    public final void o3(int i10) {
        g6.y.M(this.f5999t0, i10);
    }

    public void p3(b bVar) {
        b bVar2 = this.f6002w0;
        if (bVar2 != null) {
            bVar2.g(this);
        }
        if (bVar != null) {
            bVar.c(this);
        }
        this.f6002w0 = bVar;
    }

    public void q3(List list, int i10) {
        this.f6003x0 = list;
        if (i10 < 0 || i10 >= list.size()) {
            i10 = -1;
        }
        this.f6004y0 = i10;
        y5.f fVar = this.f5998s0;
        if (fVar != null) {
            fVar.M(list);
            this.f5998s0.l();
        }
        RecyclerView recyclerView = this.f5999t0;
        if (recyclerView != null) {
            recyclerView.post(new Runnable() { // from class: f8.i0
                @Override // java.lang.Runnable
                public final void run() {
                    l0.i3(this.f5991e);
                }
            });
        }
    }

    public final void r3(View view, r4.a aVar, final int i10) {
        int iG = this.f5998s0.g();
        final String url = aVar.getUrl();
        ArrayList arrayList = new ArrayList();
        if (iG > 1) {
            arrayList.add(new w5.k.l(4, X0(x7.u.f14030m)));
            arrayList.add(new w5.k.l(1, X0(x7.u.f14044n)));
        }
        if (i10 != 0 && i10 != iG - 1) {
            arrayList.add(new w5.k.l(3, X0(x7.u.f14099r)));
            arrayList.add(new w5.k.l(2, X0(x7.u.f14058o)));
        }
        i6.i0 i0Var = i6.i0.f7005a;
        if (i0Var.s(url)) {
            arrayList.add(new w5.k.l(6, X0(x7.u.f14021l4)));
        }
        if (!i0Var.l(url)) {
            arrayList.add(new w5.k.l(5, X0(x7.u.f14112s)));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: f8.h0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                l0.Y2(this.f5988a, url, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        Bundle bundleW0 = w0();
        if (bundleW0 == null || bundleW0.isEmpty()) {
            return;
        }
        this.f6001v0 = bundleW0.getInt("max_height", this.f6001v0);
    }
}
