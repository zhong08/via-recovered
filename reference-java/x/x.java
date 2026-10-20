package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f13497a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c extends e {

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f13502a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public k0 f13503b;

            /* JADX INFO: renamed from: x.x$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
            public class C0153a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ x f13504a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ k0 f13505b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ k0 f13506c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f13507d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f13508e;

                public C0153a(x xVar, k0 k0Var, k0 k0Var2, int i10, View view) {
                    this.f13504a = xVar;
                    this.f13505b = k0Var;
                    this.f13506c = k0Var2;
                    this.f13507d = i10;
                    this.f13508e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f13504a.e(valueAnimator.getAnimatedFraction());
                    c.j(this.f13508e, c.n(this.f13505b, this.f13506c, this.f13504a.b(), this.f13507d), Collections.singletonList(this.f13504a));
                }
            }

            /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ x f13510a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f13511b;

                public b(x xVar, View view) {
                    this.f13510a = xVar;
                    this.f13511b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f13510a.e(1.0f);
                    c.h(this.f13511b, this.f13510a);
                }
            }

            /* JADX INFO: renamed from: x.x$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
            public class RunnableC0154c implements Runnable {

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f13513e;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ x f13514j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ a f13515k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f13516l;

                public RunnableC0154c(View view, x xVar, a aVar, ValueAnimator valueAnimator) {
                    this.f13513e = view;
                    this.f13514j = xVar;
                    this.f13515k = aVar;
                    this.f13516l = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.k(this.f13513e, this.f13514j, this.f13515k);
                    this.f13516l.start();
                }
            }

            public a(View view, b bVar) {
                this.f13502a = bVar;
                k0 k0VarY = r.y(view);
                this.f13503b = k0VarY != null ? new k0.b(k0VarY).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f13503b = k0.r(windowInsets, view);
                    return c.l(view, windowInsets);
                }
                k0 k0VarR = k0.r(windowInsets, view);
                if (this.f13503b == null) {
                    this.f13503b = r.y(view);
                }
                if (this.f13503b == null) {
                    this.f13503b = k0VarR;
                    return c.l(view, windowInsets);
                }
                b bVarM = c.m(view);
                if (bVarM != null && Objects.equals(bVarM.f13500a, windowInsets)) {
                    return c.l(view, windowInsets);
                }
                int iE = c.e(k0VarR, this.f13503b);
                if (iE == 0) {
                    return c.l(view, windowInsets);
                }
                k0 k0Var = this.f13503b;
                x xVar = new x(iE, new DecelerateInterpolator(), 160L);
                xVar.e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(xVar.a());
                a aVarF = c.f(k0VarR, k0Var, iE);
                c.i(view, xVar, windowInsets, false);
                duration.addUpdateListener(new C0153a(xVar, k0VarR, k0Var, iE, view));
                duration.addListener(new b(xVar, view));
                o.a(view, new RunnableC0154c(view, xVar, aVarF, duration));
                this.f13503b = k0VarR;
                return c.l(view, windowInsets);
            }
        }

        public c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        public static int e(k0 k0Var, k0 k0Var2) {
            int i10 = 0;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if (!k0Var.f(i11).equals(k0Var2.f(i11))) {
                    i10 |= i11;
                }
            }
            return i10;
        }

        public static a f(k0 k0Var, k0 k0Var2, int i10) {
            r.f fVarF = k0Var.f(i10);
            r.f fVarF2 = k0Var2.f(i10);
            return new a(r.f.b(Math.min(fVarF.f11427a, fVarF2.f11427a), Math.min(fVarF.f11428b, fVarF2.f11428b), Math.min(fVarF.f11429c, fVarF2.f11429c), Math.min(fVarF.f11430d, fVarF2.f11430d)), r.f.b(Math.max(fVarF.f11427a, fVarF2.f11427a), Math.max(fVarF.f11428b, fVarF2.f11428b), Math.max(fVarF.f11429c, fVarF2.f11429c), Math.max(fVarF.f11430d, fVarF2.f11430d)));
        }

        public static View.OnApplyWindowInsetsListener g(View view, b bVar) {
            return new a(view, bVar);
        }

        public static void h(View view, x xVar) {
            b bVarM = m(view);
            if (bVarM != null) {
                bVarM.b(xVar);
                if (bVarM.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    h(viewGroup.getChildAt(i10), xVar);
                }
            }
        }

        public static void i(View view, x xVar, WindowInsets windowInsets, boolean z10) {
            b bVarM = m(view);
            if (bVarM != null) {
                bVarM.f13500a = windowInsets;
                if (!z10) {
                    bVarM.c(xVar);
                    z10 = bVarM.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    i(viewGroup.getChildAt(i10), xVar, windowInsets, z10);
                }
            }
        }

        public static void j(View view, k0 k0Var, List list) {
            b bVarM = m(view);
            if (bVarM != null) {
                k0Var = bVarM.d(k0Var, list);
                if (bVarM.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), k0Var, list);
                }
            }
        }

        public static void k(View view, x xVar, a aVar) {
            b bVarM = m(view);
            if (bVarM != null) {
                bVarM.e(xVar, aVar);
                if (bVarM.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), xVar, aVar);
                }
            }
        }

        public static WindowInsets l(View view, WindowInsets windowInsets) {
            return view.getTag(m.b.L) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b m(View view) {
            Object tag = view.getTag(m.b.R);
            if (tag instanceof a) {
                return ((a) tag).f13502a;
            }
            return null;
        }

        public static k0 n(k0 k0Var, k0 k0Var2, float f10, int i10) {
            k0.b bVar = new k0.b(k0Var);
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    bVar.b(i11, k0Var.f(i11));
                } else {
                    r.f fVarF = k0Var.f(i11);
                    r.f fVarF2 = k0Var2.f(i11);
                    float f11 = 1.0f - f10;
                    double d10 = (fVarF.f11427a - fVarF2.f11427a) * f11;
                    Double.isNaN(d10);
                    int i12 = (int) (d10 + 0.5d);
                    double d11 = (fVarF.f11428b - fVarF2.f11428b) * f11;
                    Double.isNaN(d11);
                    double d12 = (fVarF.f11429c - fVarF2.f11429c) * f11;
                    Double.isNaN(d12);
                    int i13 = (int) (d12 + 0.5d);
                    double d13 = (fVarF.f11430d - fVarF2.f11430d) * f11;
                    Double.isNaN(d13);
                    bVar.b(i11, k0.i(fVarF, i12, (int) (d11 + 0.5d), i13, (int) (d13 + 0.5d)));
                }
            }
            return bVar.a();
        }

        public static void o(View view, b bVar) {
            Object tag = view.getTag(m.b.L);
            if (bVar == null) {
                view.setTag(m.b.R, null);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(null);
                    return;
                }
                return;
            }
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerG = g(view, bVar);
            view.setTag(m.b.R, onApplyWindowInsetsListenerG);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerG);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f13524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f13525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13526d;

        public e(int i10, Interpolator interpolator, long j10) {
            this.f13523a = i10;
            this.f13525c = interpolator;
            this.f13526d = j10;
        }

        public long a() {
            return this.f13526d;
        }

        public float b() {
            Interpolator interpolator = this.f13525c;
            return interpolator != null ? interpolator.getInterpolation(this.f13524b) : this.f13524b;
        }

        public int c() {
            return this.f13523a;
        }

        public void d(float f10) {
            this.f13524b = f10;
        }
    }

    public x(int i10, Interpolator interpolator, long j10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            this.f13497a = new d(i10, interpolator, j10);
        } else if (i11 >= 21) {
            this.f13497a = new c(i10, interpolator, j10);
        } else {
            this.f13497a = new e(0, interpolator, j10);
        }
    }

    public static void d(View view, b bVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            d.h(view, bVar);
        } else if (i10 >= 21) {
            c.o(view, bVar);
        }
    }

    public static x f(WindowInsetsAnimation windowInsetsAnimation) {
        return new x(windowInsetsAnimation);
    }

    public long a() {
        return this.f13497a.a();
    }

    public float b() {
        return this.f13497a.b();
    }

    public int c() {
        return this.f13497a.c();
    }

    public void e(float f10) {
        this.f13497a.d(f10);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WindowInsetsAnimation f13518e;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class a extends WindowInsetsAnimation.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f13519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f13520b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList f13521c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap f13522d;

            public a(b bVar) {
                super(bVar.a());
                this.f13522d = new HashMap();
                this.f13519a = bVar;
            }

            public final x a(WindowInsetsAnimation windowInsetsAnimation) {
                x xVar = (x) this.f13522d.get(windowInsetsAnimation);
                if (xVar != null) {
                    return xVar;
                }
                x xVarF = x.f(windowInsetsAnimation);
                this.f13522d.put(windowInsetsAnimation, xVarF);
                return xVarF;
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f13519a.b(a(windowInsetsAnimation));
                this.f13522d.remove(windowInsetsAnimation);
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f13519a.c(a(windowInsetsAnimation));
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f13521c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f13521c = arrayList2;
                    this.f13520b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = h0.a(list.get(size));
                    x xVarA = a(windowInsetsAnimationA);
                    xVarA.e(windowInsetsAnimationA.getFraction());
                    this.f13521c.add(xVarA);
                }
                return this.f13519a.d(k0.q(windowInsets), this.f13520b).p();
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f13519a.e(a(windowInsetsAnimation), a.d(bounds)).c();
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f13518e = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds e(a aVar) {
            return new WindowInsetsAnimation.Bounds(aVar.a().e(), aVar.b().e());
        }

        public static r.f f(WindowInsetsAnimation.Bounds bounds) {
            return r.f.d(bounds.getUpperBound());
        }

        public static r.f g(WindowInsetsAnimation.Bounds bounds) {
            return r.f.d(bounds.getLowerBound());
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // x.x.e
        public long a() {
            return this.f13518e.getDurationMillis();
        }

        @Override // x.x.e
        public float b() {
            return this.f13518e.getInterpolatedFraction();
        }

        @Override // x.x.e
        public int c() {
            return this.f13518e.getTypeMask();
        }

        @Override // x.x.e
        public void d(float f10) {
            this.f13518e.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j10) {
            this(new WindowInsetsAnimation(i10, interpolator, j10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r.f f13498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r.f f13499b;

        public a(r.f fVar, r.f fVar2) {
            this.f13498a = fVar;
            this.f13499b = fVar2;
        }

        public static a d(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public r.f a() {
            return this.f13498a;
        }

        public r.f b() {
            return this.f13499b;
        }

        public WindowInsetsAnimation.Bounds c() {
            return d.e(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f13498a + " upper=" + this.f13499b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f13498a = d.g(bounds);
            this.f13499b = d.f(bounds);
        }
    }

    public x(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f13497a = new d(windowInsetsAnimation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WindowInsets f13500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13501b;

        public b(int i10) {
            this.f13501b = i10;
        }

        public final int a() {
            return this.f13501b;
        }

        public abstract void c(x xVar);

        public abstract k0 d(k0 k0Var, List list);

        public abstract a e(x xVar, a aVar);

        public void b(x xVar) {
        }
    }
}
