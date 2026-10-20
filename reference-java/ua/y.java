package ua;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import i6.i0;
import java.util.concurrent.Callable;
import sa.d1;
import x7.g0;
import z8.n0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends k8.a {
    public c0 C0;
    public ViewPager2 D0;
    public b E0;
    public a F0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(String str, String str2);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends FragmentStateAdapter {
        public b(FragmentManager fragmentManager, Lifecycle lifecycle) {
            super(fragmentManager, lifecycle);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public Fragment J(int i10) {
            if (i10 == 0) {
                return new t();
            }
            return i10 == 1 ? new i() : new Fragment();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int g() {
            return 2;
        }
    }

    public static /* synthetic */ void j3(final y yVar, a6.q qVar) {
        yVar.getClass();
        int iC = qVar.c();
        if (iC == -1) {
            String strS = yVar.C0.s();
            String strA = qVar.a();
            if (yVar.F0 == null || strS == null || strA == null) {
                return;
            }
            yVar.V2();
            yVar.F0.a(strS, strA);
            return;
        }
        if (iC == 0 || iC == 1) {
            Fragment fragmentC = g6.i.c(yVar.j0());
            if (fragmentC != null) {
                yVar.V2();
                if (qVar.c() == 0) {
                    g6.i.h(fragmentC, sa.o.class, sa.o.o3(yVar.C0.v()));
                    return;
                } else {
                    g6.i.h(fragmentC, ta.u.class, ta.u.C3(yVar.C0.r()));
                    return;
                }
            }
            return;
        }
        if (iC == 2) {
            yVar.C0.o();
            return;
        }
        if (iC != 3) {
            if (iC != 4) {
                return;
            }
            ((autodispose2.r) x6.o.g(new Callable() { // from class: ua.w
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(this.f12892e.C0.p());
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(yVar.b1()))).a(new a7.e() { // from class: ua.x
                @Override // a7.e
                public final void accept(Object obj) {
                    y.k3(this.f12893e, (Boolean) obj);
                }
            }, new g0());
        } else {
            Fragment fragmentC2 = g6.i.c(yVar.j0());
            if (fragmentC2 != null) {
                yVar.V2();
                g6.i.h(fragmentC2, d1.class, d1.U3(yVar.C0.r()));
            }
        }
    }

    public static /* synthetic */ void k3(y yVar, Boolean bool) {
        yVar.getClass();
        if (bool.booleanValue()) {
            yVar.V2();
            g6.n.s(yVar.I(), yVar.Y0(x7.u.L4, yVar.C0.u() == null ? null : yVar.C0.u().g(), i0.f7005a.f(yVar.C0.v())));
        }
    }

    public static y l3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        y yVar = new y();
        yVar.F2(bundle);
        return yVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewPager2 viewPager2 = (ViewPager2) new h6.a(new ViewPager2(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        this.D0 = viewPager2;
        return viewPager2;
    }

    @Override // k8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        n0.b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.D0.setUserInputEnabled(false);
        b bVar = new b(x0(), i0());
        this.E0 = bVar;
        this.D0.setAdapter(bVar);
        Bundle bundleW0 = w0();
        this.C0.C((bundleW0 == null || bundleW0.isEmpty()) ? null : bundleW0.getString("url"));
        this.C0.f12850i.g(b1(), new androidx.lifecycle.m() { // from class: ua.u
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f12890a.D0.j(((Integer) obj).intValue(), true);
            }
        });
        this.C0.f12856o.g(b1(), new androidx.lifecycle.m() { // from class: ua.v
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                y.j3(this.f12891a, (a6.q) obj);
            }
        });
    }

    public void m3(a aVar) {
        this.F0 = aVar;
    }

    public void n3(String str) {
        this.C0.A(str);
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.C0 = (c0) new androidx.lifecycle.y(this).a(c0.class);
    }
}
