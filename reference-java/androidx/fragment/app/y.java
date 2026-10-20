package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f987b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager.k f988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f989b;

        public a(FragmentManager.k callback, boolean z10) {
            kotlin.jvm.internal.h.f(callback, "callback");
            this.f988a = callback;
            this.f989b = z10;
        }

        public final FragmentManager.k a() {
            return this.f988a;
        }

        public final boolean b() {
            return this.f989b;
        }
    }

    public y(FragmentManager fragmentManager) {
        kotlin.jvm.internal.h.f(fragmentManager, "fragmentManager");
        this.f986a = fragmentManager;
        this.f987b = new CopyOnWriteArrayList();
    }

    public final void a(Fragment f10, Bundle bundle, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().a(f10, bundle, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().a(this.f986a, f10, bundle);
            }
        }
    }

    public final void b(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Context contextR = this.f986a.B0().r();
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().b(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().b(this.f986a, f10, contextR);
            }
        }
    }

    public final void c(Fragment f10, Bundle bundle, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().c(f10, bundle, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().c(this.f986a, f10, bundle);
            }
        }
    }

    public final void d(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().d(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().d(this.f986a, f10);
            }
        }
    }

    public final void e(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().e(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().e(this.f986a, f10);
            }
        }
    }

    public final void f(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().f(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().f(this.f986a, f10);
            }
        }
    }

    public final void g(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Context contextR = this.f986a.B0().r();
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().g(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().g(this.f986a, f10, contextR);
            }
        }
    }

    public final void h(Fragment f10, Bundle bundle, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().h(f10, bundle, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().h(this.f986a, f10, bundle);
            }
        }
    }

    public final void i(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().i(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().i(this.f986a, f10);
            }
        }
    }

    public final void j(Fragment f10, Bundle outState, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        kotlin.jvm.internal.h.f(outState, "outState");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().j(f10, outState, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().j(this.f986a, f10, outState);
            }
        }
    }

    public final void k(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().k(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().k(this.f986a, f10);
            }
        }
    }

    public final void l(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().l(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().l(this.f986a, f10);
            }
        }
    }

    public final void m(Fragment f10, View v10, Bundle bundle, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        kotlin.jvm.internal.h.f(v10, "v");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().m(f10, v10, bundle, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().m(this.f986a, f10, v10, bundle);
            }
        }
    }

    public final void n(Fragment f10, boolean z10) {
        kotlin.jvm.internal.h.f(f10, "f");
        Fragment fragmentE0 = this.f986a.E0();
        if (fragmentE0 != null) {
            FragmentManager fragmentManagerL0 = fragmentE0.L0();
            kotlin.jvm.internal.h.e(fragmentManagerL0, "parent.getParentFragmentManager()");
            fragmentManagerL0.D0().n(f10, true);
        }
        for (a aVar : this.f987b) {
            if (!z10 || aVar.b()) {
                aVar.a().n(this.f986a, f10);
            }
        }
    }

    public final void o(FragmentManager.k cb2, boolean z10) {
        kotlin.jvm.internal.h.f(cb2, "cb");
        this.f987b.add(new a(cb2, z10));
    }

    public final void p(FragmentManager.k cb2) {
        kotlin.jvm.internal.h.f(cb2, "cb");
        synchronized (this.f987b) {
            try {
                int size = this.f987b.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((a) this.f987b.get(i10)).a() == cb2) {
                        this.f987b.remove(i10);
                        break;
                    }
                }
                j7.f fVar = j7.f.f7591a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
