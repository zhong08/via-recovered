package androidx.fragment.app;

import android.os.Build;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t0 f918c;

    static {
        m0 m0Var = new m0();
        f916a = m0Var;
        f917b = Build.VERSION.SDK_INT >= 21 ? new s0() : null;
        f918c = m0Var.b();
    }

    public static final void a(Fragment inFragment, Fragment outFragment, boolean z10, k.a sharedElements, boolean z11) {
        kotlin.jvm.internal.h.f(inFragment, "inFragment");
        kotlin.jvm.internal.h.f(outFragment, "outFragment");
        kotlin.jvm.internal.h.f(sharedElements, "sharedElements");
        if (z10) {
            outFragment.B0();
        } else {
            inFragment.B0();
        }
    }

    public static final void c(k.a aVar, k.a namedViews) {
        kotlin.jvm.internal.h.f(aVar, "<this>");
        kotlin.jvm.internal.h.f(namedViews, "namedViews");
        int size = aVar.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) aVar.l(size))) {
                aVar.j(size);
            }
        }
    }

    public static final void d(List views, int i10) {
        kotlin.jvm.internal.h.f(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }

    public final t0 b() {
        try {
            Class<?> cls = Class.forName("androidx.transition.FragmentTransitionSupport");
            kotlin.jvm.internal.h.d(cls, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (t0) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
