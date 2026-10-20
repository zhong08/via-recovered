package ob;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.y;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import z8.n0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends k8.a {
    public ViewPager2 C0;
    public m D0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends FragmentStateAdapter {
        public a(FragmentManager fragmentManager, Lifecycle lifecycle) {
            super(fragmentManager, lifecycle);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public Fragment J(int i10) {
            if (i10 != 0) {
                return i10 != 1 ? new Fragment() : new d();
            }
            return new i();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int g() {
            return 2;
        }
    }

    public static /* synthetic */ void i3(l lVar, qb.f fVar) {
        if (fVar != null) {
            lVar.getClass();
            Bundle bundleB = qb.g.b(fVar);
            if (bundleB != null) {
                lVar.j0().L().x1("syncingDialogResult", bundleB);
            }
        }
        lVar.V2();
    }

    public static l j3(qb.f fVar) {
        l lVar = new l();
        lVar.F2(qb.g.b(fVar));
        return lVar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewPager2 viewPager2 = (ViewPager2) new h6.a(new ViewPager2(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        this.C0 = viewPager2;
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
        this.D0.u(qb.g.a(w0()));
        this.C0.setUserInputEnabled(false);
        this.C0.setAdapter(new a(x0(), i0()));
        this.D0.o().g(this, new androidx.lifecycle.m() { // from class: ob.j
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f10476a.C0.j(((Integer) obj).intValue(), true);
            }
        });
        this.D0.q().g(this, new androidx.lifecycle.m() { // from class: ob.k
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                l.i3(this.f10477a, (qb.f) obj);
            }
        });
    }

    @Override // k8.a
    public int g3() {
        return 2;
    }

    @Override // k8.a, androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.D0 = (m) new y(this).a(m.class);
    }
}
