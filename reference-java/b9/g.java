package b9;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g extends k8.a {
    public e0 C0;
    public ViewPager2 D0;
    public int E0 = 80;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends Dialog {
        public a(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            g.this.C0.J(g.this.D0.getCurrentItem());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends FragmentStateAdapter {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int[] f1990l;

        public b(FragmentManager fragmentManager, Lifecycle lifecycle) {
            super(fragmentManager, lifecycle);
            this.f1990l = new int[]{0, 1};
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public Fragment J(int i10) {
            int i11 = this.f1990l[i10];
            if (i11 != 0) {
                return i11 != 1 ? new Fragment() : new a2();
            }
            return new r2();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int g() {
            return this.f1990l.length;
        }
    }

    public static /* synthetic */ void k3(g gVar, Integer num) {
        if (num == null) {
            gVar.getClass();
        } else {
            gVar.D0.j(num.intValue(), true);
        }
    }

    public static g q3(String str, int i10) {
        return r3(str, null, i10);
    }

    public static g r3(String str, c9.a aVar, int i10) {
        g gVar = new g();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putString(Name.MARK, str);
        }
        Bundle bundleB = c9.f.b(aVar);
        if (bundleB != null) {
            bundle.putBundle("attachment", bundleB);
        }
        bundle.putInt("gravity", i10);
        gVar.F2(bundle);
        return gVar;
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
        s3(I().getResources().getConfiguration().orientation);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        c9.a aVarA;
        super.V1(view, bundle);
        g6.y.J(this.D0);
        this.D0.setAdapter(new b(x0(), i0()));
        x0().m(new FragmentManager.m() { // from class: b9.a
            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void a(androidx.activity.b bVar) {
                androidx.fragment.app.e0.c(this, bVar);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void b(Fragment fragment, boolean z10) {
                androidx.fragment.app.e0.b(this, fragment, z10);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void c(Fragment fragment, boolean z10) {
                androidx.fragment.app.e0.d(this, fragment, z10);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void d() {
                androidx.fragment.app.e0.a(this);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public final void onBackStackChanged() {
                g gVar = this.f1922a;
                gVar.C0.D0(gVar.x0().u0() == 0);
            }
        });
        this.C0.d0().g(b1(), new androidx.lifecycle.m() { // from class: b9.b
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g.k3(this.f1942a, (Integer) obj);
            }
        });
        this.C0.n0().g(b1(), new androidx.lifecycle.m() { // from class: b9.c
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f1946a.D0.setUserInputEnabled(((Boolean) obj).booleanValue());
            }
        });
        this.C0.P().g(b1(), new androidx.lifecycle.m() { // from class: b9.d
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f1955a.p3(((Integer) obj).intValue());
            }
        });
        this.C0.V().g(b1(), new androidx.lifecycle.m() { // from class: b9.e
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f1959a.V2();
            }
        });
        this.C0.l0().g(b1(), new androidx.lifecycle.m() { // from class: b9.f
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                g gVar = this.f1983a;
                new f6.h.b(gVar.I()).i((ViewGroup) gVar.A2().getParent()).h((String) obj).a().s();
            }
        });
        this.C0.s0();
        if (w0() != null) {
            this.E0 = w0().getInt("gravity", 80);
            Bundle bundle2 = w0().getBundle("attachment");
            if (bundle2 != null && (aVarA = c9.f.a(bundle2)) != null) {
                this.D0.j(1, false);
                this.C0.A0(aVarA);
            }
            String string = w0().getString(Name.MARK);
            if (string != null) {
                this.D0.j(1, false);
                this.C0.t0(string);
            }
        }
        this.C0.v0();
    }

    @Override // androidx.fragment.app.k
    public Dialog Z2(Bundle bundle) {
        return new a(I(), Y2());
    }

    @Override // k8.a
    public int g3() {
        return 2;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        s3(configuration.orientation);
    }

    public final void p3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", i10);
        L0().x1("result", bundle);
        V2();
    }

    public final void s3(int i10) {
        Window window;
        int iMax;
        Dialog dialogX2 = X2();
        if (dialogX2 == null || (window = dialogX2.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        int iQ = g6.y.q(I());
        int iS = g6.y.s(I());
        int iMin = -1;
        if (i10 != 0 ? i10 != 2 : Resources.getSystem().getConfiguration().orientation != 2) {
            iMax = (Math.max(iS, iQ) / 9) * 5;
        } else {
            iMin = Math.min(g6.y.h(I(), 440.0f), Math.max(iS, iQ) / 2);
            iMax = -1;
        }
        if (attributes.width == iMin && attributes.height == iMax) {
            return;
        }
        attributes.width = iMin;
        attributes.height = iMax;
        int i11 = this.E0;
        attributes.gravity = i11;
        attributes.dimAmount = 0.2f;
        attributes.windowAnimations = (i11 & 48) == 48 ? x7.v.f14220e : x7.v.f14219d;
        window.setAttributes(attributes);
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.C0 = (e0) new androidx.lifecycle.y(this, pa.r.n()).a(e0.class);
    }
}
