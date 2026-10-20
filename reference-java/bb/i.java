package bb;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.i0;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import c8.pc;
import cb.e0;
import com.tuyafeng.support.widget.TabLayout;
import com.tuyafeng.support.widget.y;
import com.tuyafeng.support.widget.z;
import z8.w2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends o8.h {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int[] f2116t0 = {1, 2, 3};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ViewPager2 f2117o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y f2118p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TabLayout f2119q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public v f2120r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f2121s0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.d {
        public a() {
        }

        @Override // v5.d
        public void a(View view) {
            for (Fragment fragment : i.this.x0().A0()) {
                if (fragment != null && fragment.m1()) {
                    g6.y.N(fragment.a1());
                    return;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends ViewPager2.i {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i10) {
            i.this.f2118p0.setGestureEnabled(i10 == 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        boolean U();

        boolean l();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d extends FragmentStateAdapter {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int[] f2124l;

        public d(FragmentManager fragmentManager, Lifecycle lifecycle, int[] iArr) {
            super(fragmentManager, lifecycle);
            this.f2124l = iArr;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public Fragment J(int i10) {
            int[] iArr = this.f2124l;
            int i11 = iArr[i10 % iArr.length];
            if (i11 == 1) {
                return new e0();
            }
            if (i11 == 2) {
                return new db.n();
            }
            if (i11 == 3) {
                return new eb.s();
            }
            throw new NullPointerException("DataPagerAdapater can not find a fragment for " + this.f2124l[i10]);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int g() {
            return this.f2124l.length;
        }
    }

    public static /* synthetic */ void Z2(final i iVar, Void r10) {
        iVar.L0().y1("restore_tabs", iVar, new i0() { // from class: bb.h
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                i.f3(this.f2115a, str, bundle);
            }
        });
        g6.i.g(iVar, pc.class);
    }

    public static /* synthetic */ void a3(i iVar, Integer num) {
        iVar.getClass();
        int iJ3 = iVar.j3(num.intValue());
        if (iJ3 >= 0) {
            iVar.f2117o0.j(iJ3, true);
        }
    }

    public static /* synthetic */ void b3(i iVar, Boolean bool) {
        iVar.f2117o0.setUserInputEnabled(bool.booleanValue());
        if (iVar.U2()) {
            iVar.f2118p0.setGestureEnabled(bool.booleanValue() && iVar.f2117o0.getCurrentItem() == 0);
        }
    }

    public static /* synthetic */ void d3(i iVar, TabLayout tabLayout) {
        iVar.getClass();
        tabLayout.setIndicatorColor(0);
        tabLayout.setTextColor(g6.f.c(iVar.I(), g6.e.b(iVar.I(), x7.k.f13630n)));
        tabLayout.setTextSize(x8.h.s(iVar.I()));
        tabLayout.setAllCaps(false);
        tabLayout.s(x8.g.i(), 0);
    }

    public static /* synthetic */ void f3(i iVar, String str, Bundle bundle) {
        iVar.getClass();
        String[] stringArray = bundle.getStringArray("tabs");
        String string = bundle.getString("selected");
        if (stringArray == null || stringArray.length <= 0) {
            return;
        }
        iVar.f2120r0.H(w2.l(stringArray, string), 0);
    }

    public static Bundle l3(boolean z10, int i10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("draggable", z10);
        bundle.putInt("page", i10);
        return bundle;
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        j0().L().x1("result", l8.b.b(this.f2120r0.D()));
        super.B1();
    }

    @Override // androidx.fragment.app.Fragment
    public void E1() {
        Window window = j0().getWindow();
        int i10 = this.f2121s0;
        if (i10 != 0 && window != null) {
            window.setSoftInputMode(i10);
        }
        super.E1();
    }

    @Override // o8.h
    public void T2() {
        c cVarI3 = i3();
        if (cVarI3 == null || !cVarI3.U()) {
            super.T2();
        }
    }

    @Override // o8.h
    public boolean U2() {
        return w0() == null || w0().getBoolean("draggable", true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        int iJ3;
        super.V1(view, bundle);
        this.f2118p0 = (y) view.findViewById(g6.y.f6246a);
        g6.y.J(this.f2117o0);
        this.f2117o0.setOrientation(0);
        ViewPager2 viewPager2 = this.f2117o0;
        FragmentManager fragmentManagerX0 = x0();
        Lifecycle lifecycleI0 = b1().i0();
        int[] iArr = f2116t0;
        viewPager2.setAdapter(new d(fragmentManagerX0, lifecycleI0, iArr));
        if (U2()) {
            this.f2117o0.g(new b());
        }
        String[] strArr = new String[iArr.length];
        int i10 = 0;
        while (true) {
            int[] iArr2 = f2116t0;
            if (i10 >= iArr2.length) {
                break;
            }
            strArr[i10] = k3(iArr2[i10]);
            i10++;
        }
        this.f2119q0.t(this.f2117o0, strArr);
        if (w0() != null && (iJ3 = j3(w0().getInt("page", 0))) >= 0) {
            this.f2117o0.j(iJ3, false);
        }
        this.f2120r0.f2146i.g(b1(), new androidx.lifecycle.m() { // from class: bb.a
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                i.a3(this.f2108a, (Integer) obj);
            }
        });
        this.f2120r0.f2148k.g(b1(), new androidx.lifecycle.m() { // from class: bb.b
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f2109a.j0().L().c1();
            }
        });
        this.f2120r0.f2150m.g(b1(), new androidx.lifecycle.m() { // from class: bb.c
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g6.n.q(this.f2110a.I(), x7.u.f14096q9);
            }
        });
        this.f2120r0.f2154q.g(b1(), new androidx.lifecycle.m() { // from class: bb.d
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                i.Z2(this.f2111a, (Void) obj);
            }
        });
        this.f2120r0.f2156s.g(b1(), new androidx.lifecycle.m() { // from class: bb.e
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                i.b3(this.f2112a, (Boolean) obj);
            }
        });
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewPager2 viewPager2 = (ViewPager2) new h6.a(new ViewPager2(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        this.f2117o0 = viewPager2;
        return viewPager2;
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        zVar.l(lb.b.a(I(), x7.o.f13721r, x7.u.Ld), X0(x7.u.f14173w8), new View.OnClickListener() { // from class: bb.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f2113a.j0().L().c1();
            }
        });
        this.f2119q0 = (TabLayout) new h6.a(new TabLayout(I()), new FrameLayout.LayoutParams(-2, -1)).V(new h6.a.InterfaceC0076a() { // from class: bb.g
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                i.d3(this.f2114a, (TabLayout) obj);
            }
        }).l();
        zVar.setOnClickListener(new a());
        zVar.b(this.f2119q0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final c i3() {
        for (Fragment fragment : x0().A0()) {
            if (fragment != 0 && fragment.m1() && (fragment instanceof c)) {
                return (c) fragment;
            }
        }
        return null;
    }

    public final int j3(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = f2116t0;
            if (i11 >= iArr.length) {
                return -1;
            }
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
    }

    public final String k3(int i10) {
        if (i10 == 1) {
            return X0(x7.u.f13988j);
        }
        if (i10 == 2) {
            return X0(x7.u.H);
        }
        if (i10 != 3) {
            return null;
        }
        return X0(x7.u.f13891c0);
    }

    @Override // o8.h
    public boolean l() {
        c cVarI3 = i3();
        return cVarI3 == null || cVarI3.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        Window window = j0().getWindow();
        if (window == null) {
            this.f2121s0 = 0;
        } else {
            this.f2121s0 = window.getAttributes().softInputMode;
            window.setSoftInputMode(48);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f2120r0 = (v) new androidx.lifecycle.y(this, pa.r.n()).a(v.class);
    }
}
