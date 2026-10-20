package x;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k0 f13430b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f13431a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Field f13432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Field f13433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Field f13434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f13435d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f13432a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f13433b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f13434c = declaredField3;
                declaredField3.setAccessible(true);
                f13435d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }

        public static k0 a(View view) {
            if (f13435d && view.isAttachedToWindow()) {
                try {
                    Object obj = f13432a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f13433b.get(obj);
                        Rect rect2 = (Rect) f13434c.get(obj);
                        if (rect != null && rect2 != null) {
                            k0 k0VarA = new b().c(r.f.c(rect)).d(r.f.c(rect2)).a();
                            k0VarA.n(k0VarA);
                            k0VarA.d(view.getRootView());
                            return k0VarA;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class e extends d {
        public e() {
        }

        @Override // x.k0.f
        public void c(int i10, r.f fVar) {
            this.f13443c.setInsets(n.a(i10), fVar.e());
        }

        @Override // x.k0.f
        public void i(int i10, boolean z10) {
            this.f13443c.setVisible(n.a(i10), z10);
        }

        public e(k0 k0Var) {
            super(k0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k0 f13444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r.f[] f13445b;

        public f() {
            this(new k0((k0) null));
        }

        public final void a() {
            r.f[] fVarArr = this.f13445b;
            if (fVarArr != null) {
                r.f fVarF = fVarArr[m.d(1)];
                r.f fVarF2 = this.f13445b[m.d(2)];
                if (fVarF2 == null) {
                    fVarF2 = this.f13444a.f(2);
                }
                if (fVarF == null) {
                    fVarF = this.f13444a.f(1);
                }
                g(r.f.a(fVarF, fVarF2));
                r.f fVar = this.f13445b[m.d(16)];
                if (fVar != null) {
                    f(fVar);
                }
                r.f fVar2 = this.f13445b[m.d(32)];
                if (fVar2 != null) {
                    d(fVar2);
                }
                r.f fVar3 = this.f13445b[m.d(64)];
                if (fVar3 != null) {
                    h(fVar3);
                }
            }
        }

        public k0 b() {
            a();
            return this.f13444a;
        }

        public void c(int i10, r.f fVar) {
            if (this.f13445b == null) {
                this.f13445b = new r.f[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f13445b[m.d(i11)] = fVar;
                }
            }
        }

        public f(k0 k0Var) {
            this.f13444a = k0Var;
        }

        public void d(r.f fVar) {
        }

        public void e(r.f fVar) {
        }

        public void f(r.f fVar) {
        }

        public void g(r.f fVar) {
        }

        public void h(r.f fVar) {
        }

        public void i(int i10, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class i extends h {
        public i(k0 k0Var, WindowInsets windowInsets) {
            super(k0Var, windowInsets);
        }

        @Override // x.k0.l
        public k0 a() {
            return k0.q(this.f13451c.consumeDisplayCutout());
        }

        @Override // x.k0.g, x.k0.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f13451c, iVar.f13451c) && Objects.equals(this.f13455g, iVar.f13455g);
        }

        @Override // x.k0.l
        public x.c f() {
            return x.c.f(this.f13451c.getDisplayCutout());
        }

        @Override // x.k0.l
        public int hashCode() {
            return this.f13451c.hashCode();
        }

        public i(k0 k0Var, i iVar) {
            super(k0Var, iVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class k extends j {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final k0 f13460q = k0.q(WindowInsets.CONSUMED);

        public k(k0 k0Var, WindowInsets windowInsets) {
            super(k0Var, windowInsets);
        }

        @Override // x.k0.g, x.k0.l
        public r.f g(int i10) {
            return r.f.d(this.f13451c.getInsets(n.a(i10)));
        }

        @Override // x.k0.g, x.k0.l
        public r.f h(int i10) {
            return r.f.d(this.f13451c.getInsetsIgnoringVisibility(n.a(i10)));
        }

        @Override // x.k0.g, x.k0.l
        public boolean p(int i10) {
            return this.f13451c.isVisible(n.a(i10));
        }

        public k(k0 k0Var, k kVar) {
            super(k0Var, kVar);
        }

        @Override // x.k0.g, x.k0.l
        public final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class m {
        public static int a() {
            return 4;
        }

        public static int b() {
            return 128;
        }

        public static int c() {
            return 8;
        }

        public static int d(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int e() {
            return 1;
        }

        public static int f() {
            return 7;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class n {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f13430b = k.f13460q;
        } else {
            f13430b = l.f13461b;
        }
    }

    public k0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f13431a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f13431a = new j(this, windowInsets);
            return;
        }
        if (i10 >= 28) {
            this.f13431a = new i(this, windowInsets);
            return;
        }
        if (i10 >= 21) {
            this.f13431a = new h(this, windowInsets);
        } else if (i10 >= 20) {
            this.f13431a = new g(this, windowInsets);
        } else {
            this.f13431a = new l(this);
        }
    }

    public static r.f i(r.f fVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, fVar.f11427a - i10);
        int iMax2 = Math.max(0, fVar.f11428b - i11);
        int iMax3 = Math.max(0, fVar.f11429c - i12);
        int iMax4 = Math.max(0, fVar.f11430d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? fVar : r.f.b(iMax, iMax2, iMax3, iMax4);
    }

    public static k0 q(WindowInsets windowInsets) {
        return r(windowInsets, null);
    }

    public static k0 r(WindowInsets windowInsets, View view) {
        k0 k0Var = new k0(j0.a(w.g.b(windowInsets)));
        if (view != null && r.F(view)) {
            k0Var.n(r.y(view));
            k0Var.d(view.getRootView());
        }
        return k0Var;
    }

    public k0 a() {
        return this.f13431a.a();
    }

    public k0 b() {
        return this.f13431a.b();
    }

    public k0 c() {
        return this.f13431a.c();
    }

    public void d(View view) {
        this.f13431a.d(view);
    }

    public x.c e() {
        return this.f13431a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return w.c.a(this.f13431a, ((k0) obj).f13431a);
        }
        return false;
    }

    public r.f f(int i10) {
        return this.f13431a.g(i10);
    }

    public r.f g(int i10) {
        return this.f13431a.h(i10);
    }

    public r.f h() {
        return this.f13431a.j();
    }

    public int hashCode() {
        l lVar = this.f13431a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public boolean j() {
        return this.f13431a.n();
    }

    public boolean k(int i10) {
        return this.f13431a.p(i10);
    }

    public void l(r.f[] fVarArr) {
        this.f13431a.q(fVarArr);
    }

    public void m(r.f fVar) {
        this.f13431a.r(fVar);
    }

    public void n(k0 k0Var) {
        this.f13431a.s(k0Var);
    }

    public void o(r.f fVar) {
        this.f13431a.t(fVar);
    }

    public WindowInsets p() {
        l lVar = this.f13431a;
        if (lVar instanceof g) {
            return ((g) lVar).f13451c;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Field f13437e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static boolean f13438f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static Constructor f13439g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f13440h = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsets f13441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public r.f f13442d;

        public c() {
            this.f13441c = j();
        }

        private static WindowInsets j() {
            if (!f13438f) {
                try {
                    f13437e = m0.a().getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f13438f = true;
            }
            Field field = f13437e;
            if (field != null) {
                try {
                    WindowInsets windowInsetsA = j0.a(field.get(null));
                    if (windowInsetsA != null) {
                        return new WindowInsets(windowInsetsA);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f13440h) {
                try {
                    f13439g = m0.a().getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f13440h = true;
            }
            Constructor constructor = f13439g;
            if (constructor != null) {
                try {
                    return j0.a(constructor.newInstance(new Rect()));
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // x.k0.f
        public k0 b() {
            a();
            k0 k0VarQ = k0.q(this.f13441c);
            k0VarQ.l(this.f13445b);
            k0VarQ.o(this.f13442d);
            return k0VarQ;
        }

        @Override // x.k0.f
        public void e(r.f fVar) {
            this.f13442d = fVar;
        }

        @Override // x.k0.f
        public void g(r.f fVar) {
            WindowInsets windowInsets = this.f13441c;
            if (windowInsets != null) {
                this.f13441c = windowInsets.replaceSystemWindowInsets(fVar.f11427a, fVar.f11428b, fVar.f11429c, fVar.f11430d);
            }
        }

        public c(k0 k0Var) {
            super(k0Var);
            this.f13441c = k0Var.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f13443c;

        public d() {
            this.f13443c = new WindowInsets.Builder();
        }

        @Override // x.k0.f
        public k0 b() {
            a();
            k0 k0VarQ = k0.q(this.f13443c.build());
            k0VarQ.l(this.f13445b);
            return k0VarQ;
        }

        @Override // x.k0.f
        public void d(r.f fVar) {
            this.f13443c.setMandatorySystemGestureInsets(fVar.e());
        }

        @Override // x.k0.f
        public void e(r.f fVar) {
            this.f13443c.setStableInsets(fVar.e());
        }

        @Override // x.k0.f
        public void f(r.f fVar) {
            this.f13443c.setSystemGestureInsets(fVar.e());
        }

        @Override // x.k0.f
        public void g(r.f fVar) {
            this.f13443c.setSystemWindowInsets(fVar.e());
        }

        @Override // x.k0.f
        public void h(r.f fVar) {
            this.f13443c.setTappableElementInsets(fVar.e());
        }

        public d(k0 k0Var) {
            WindowInsets.Builder builder;
            super(k0Var);
            WindowInsets windowInsetsP = k0Var.p();
            if (windowInsetsP != null) {
                builder = new WindowInsets.Builder(windowInsetsP);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.f13443c = builder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class h extends g {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public r.f f13456m;

        public h(k0 k0Var, WindowInsets windowInsets) {
            super(k0Var, windowInsets);
            this.f13456m = null;
        }

        @Override // x.k0.l
        public k0 b() {
            return k0.q(this.f13451c.consumeStableInsets());
        }

        @Override // x.k0.l
        public k0 c() {
            return k0.q(this.f13451c.consumeSystemWindowInsets());
        }

        @Override // x.k0.l
        public final r.f j() {
            if (this.f13456m == null) {
                this.f13456m = r.f.b(this.f13451c.getStableInsetLeft(), this.f13451c.getStableInsetTop(), this.f13451c.getStableInsetRight(), this.f13451c.getStableInsetBottom());
            }
            return this.f13456m;
        }

        @Override // x.k0.l
        public boolean n() {
            return this.f13451c.isConsumed();
        }

        @Override // x.k0.l
        public void t(r.f fVar) {
            this.f13456m = fVar;
        }

        public h(k0 k0Var, h hVar) {
            super(k0Var, hVar);
            this.f13456m = null;
            this.f13456m = hVar.f13456m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class g extends l {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f13446h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Method f13447i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Class f13448j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Field f13449k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f13450l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f13451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public r.f[] f13452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r.f f13453e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public k0 f13454f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public r.f f13455g;

        public g(k0 k0Var, WindowInsets windowInsets) {
            super(k0Var);
            this.f13453e = null;
            this.f13451c = windowInsets;
        }

        @SuppressLint({"WrongConstant"})
        private r.f u(int i10, boolean z10) {
            r.f fVarA = r.f.f11426e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    fVarA = r.f.a(fVarA, v(i11, z10));
                }
            }
            return fVarA;
        }

        private r.f w() {
            k0 k0Var = this.f13454f;
            return k0Var != null ? k0Var.h() : r.f.f11426e;
        }

        private r.f x(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f13446h) {
                z();
            }
            Method method = f13447i;
            if (method != null && f13448j != null && f13449k != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f13449k.get(f13450l.get(objInvoke));
                    if (rect != null) {
                        return r.f.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        private static void z() {
            try {
                f13447i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f13448j = cls;
                f13449k = cls.getDeclaredField("mVisibleInsets");
                f13450l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f13449k.setAccessible(true);
                f13450l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f13446h = true;
        }

        @Override // x.k0.l
        public void d(View view) {
            r.f fVarX = x(view);
            if (fVarX == null) {
                fVarX = r.f.f11426e;
            }
            r(fVarX);
        }

        @Override // x.k0.l
        public void e(k0 k0Var) {
            k0Var.n(this.f13454f);
            k0Var.m(this.f13455g);
        }

        @Override // x.k0.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f13455g, ((g) obj).f13455g);
            }
            return false;
        }

        @Override // x.k0.l
        public r.f g(int i10) {
            return u(i10, false);
        }

        @Override // x.k0.l
        public r.f h(int i10) {
            return u(i10, true);
        }

        @Override // x.k0.l
        public final r.f l() {
            if (this.f13453e == null) {
                this.f13453e = r.f.b(this.f13451c.getSystemWindowInsetLeft(), this.f13451c.getSystemWindowInsetTop(), this.f13451c.getSystemWindowInsetRight(), this.f13451c.getSystemWindowInsetBottom());
            }
            return this.f13453e;
        }

        @Override // x.k0.l
        public boolean o() {
            return this.f13451c.isRound();
        }

        @Override // x.k0.l
        @SuppressLint({"WrongConstant"})
        public boolean p(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0 && !y(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // x.k0.l
        public void q(r.f[] fVarArr) {
            this.f13452d = fVarArr;
        }

        @Override // x.k0.l
        public void r(r.f fVar) {
            this.f13455g = fVar;
        }

        @Override // x.k0.l
        public void s(k0 k0Var) {
            this.f13454f = k0Var;
        }

        public r.f v(int i10, boolean z10) {
            r.f fVarH;
            int i11;
            if (i10 == 1) {
                return z10 ? r.f.b(0, Math.max(w().f11428b, l().f11428b), 0, 0) : r.f.b(0, l().f11428b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    r.f fVarW = w();
                    r.f fVarJ = j();
                    return r.f.b(Math.max(fVarW.f11427a, fVarJ.f11427a), 0, Math.max(fVarW.f11429c, fVarJ.f11429c), Math.max(fVarW.f11430d, fVarJ.f11430d));
                }
                r.f fVarL = l();
                k0 k0Var = this.f13454f;
                fVarH = k0Var != null ? k0Var.h() : null;
                int iMin = fVarL.f11430d;
                if (fVarH != null) {
                    iMin = Math.min(iMin, fVarH.f11430d);
                }
                return r.f.b(fVarL.f11427a, 0, fVarL.f11429c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return k();
                }
                if (i10 == 32) {
                    return i();
                }
                if (i10 == 64) {
                    return m();
                }
                if (i10 != 128) {
                    return r.f.f11426e;
                }
                k0 k0Var2 = this.f13454f;
                x.c cVarE = k0Var2 != null ? k0Var2.e() : f();
                return cVarE != null ? r.f.b(cVarE.c(), cVarE.e(), cVarE.d(), cVarE.b()) : r.f.f11426e;
            }
            r.f[] fVarArr = this.f13452d;
            fVarH = fVarArr != null ? fVarArr[m.d(8)] : null;
            if (fVarH != null) {
                return fVarH;
            }
            r.f fVarL2 = l();
            r.f fVarW2 = w();
            int i12 = fVarL2.f11430d;
            if (i12 > fVarW2.f11430d) {
                return r.f.b(0, 0, 0, i12);
            }
            r.f fVar = this.f13455g;
            return (fVar == null || fVar.equals(r.f.f11426e) || (i11 = this.f13455g.f11430d) <= fVarW2.f11430d) ? r.f.f11426e : r.f.b(0, 0, 0, i11);
        }

        public boolean y(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !v(i10, false).equals(r.f.f11426e);
        }

        public g(k0 k0Var, g gVar) {
            this(k0Var, new WindowInsets(gVar.f13451c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class j extends i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public r.f f13457n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public r.f f13458o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public r.f f13459p;

        public j(k0 k0Var, WindowInsets windowInsets) {
            super(k0Var, windowInsets);
            this.f13457n = null;
            this.f13458o = null;
            this.f13459p = null;
        }

        @Override // x.k0.l
        public r.f i() {
            if (this.f13458o == null) {
                this.f13458o = r.f.d(this.f13451c.getMandatorySystemGestureInsets());
            }
            return this.f13458o;
        }

        @Override // x.k0.l
        public r.f k() {
            if (this.f13457n == null) {
                this.f13457n = r.f.d(this.f13451c.getSystemGestureInsets());
            }
            return this.f13457n;
        }

        @Override // x.k0.l
        public r.f m() {
            if (this.f13459p == null) {
                this.f13459p = r.f.d(this.f13451c.getTappableElementInsets());
            }
            return this.f13459p;
        }

        public j(k0 k0Var, j jVar) {
            super(k0Var, jVar);
            this.f13457n = null;
            this.f13458o = null;
            this.f13459p = null;
        }

        @Override // x.k0.h, x.k0.l
        public void t(r.f fVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f13436a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f13436a = new e();
                return;
            }
            if (i10 >= 29) {
                this.f13436a = new d();
            } else if (i10 >= 20) {
                this.f13436a = new c();
            } else {
                this.f13436a = new f();
            }
        }

        public k0 a() {
            return this.f13436a.b();
        }

        public b b(int i10, r.f fVar) {
            this.f13436a.c(i10, fVar);
            return this;
        }

        public b c(r.f fVar) {
            this.f13436a.e(fVar);
            return this;
        }

        public b d(r.f fVar) {
            this.f13436a.g(fVar);
            return this;
        }

        public b e(int i10, boolean z10) {
            this.f13436a.i(i10, z10);
            return this;
        }

        public b(k0 k0Var) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f13436a = new e(k0Var);
                return;
            }
            if (i10 >= 29) {
                this.f13436a = new d(k0Var);
            } else if (i10 >= 20) {
                this.f13436a = new c(k0Var);
            } else {
                this.f13436a = new f(k0Var);
            }
        }
    }

    public k0(k0 k0Var) {
        if (k0Var != null) {
            l lVar = k0Var.f13431a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (lVar instanceof k)) {
                this.f13431a = new k(this, (k) lVar);
            } else if (i10 >= 29 && (lVar instanceof j)) {
                this.f13431a = new j(this, (j) lVar);
            } else if (i10 >= 28 && (lVar instanceof i)) {
                this.f13431a = new i(this, (i) lVar);
            } else if (i10 >= 21 && (lVar instanceof h)) {
                this.f13431a = new h(this, (h) lVar);
            } else if (i10 >= 20 && (lVar instanceof g)) {
                this.f13431a = new g(this, (g) lVar);
            } else {
                this.f13431a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f13431a = new l(this);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final k0 f13461b = new b().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k0 f13462a;

        public l(k0 k0Var) {
            this.f13462a = k0Var;
        }

        public k0 a() {
            return this.f13462a;
        }

        public k0 b() {
            return this.f13462a;
        }

        public k0 c() {
            return this.f13462a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return o() == lVar.o() && n() == lVar.n() && w.c.a(l(), lVar.l()) && w.c.a(j(), lVar.j()) && w.c.a(f(), lVar.f());
        }

        public x.c f() {
            return null;
        }

        public r.f g(int i10) {
            return r.f.f11426e;
        }

        public r.f h(int i10) {
            if ((i10 & 8) == 0) {
                return r.f.f11426e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return w.c.b(Boolean.valueOf(o()), Boolean.valueOf(n()), l(), j(), f());
        }

        public r.f i() {
            return l();
        }

        public r.f j() {
            return r.f.f11426e;
        }

        public r.f k() {
            return l();
        }

        public r.f l() {
            return r.f.f11426e;
        }

        public r.f m() {
            return l();
        }

        public boolean n() {
            return false;
        }

        public boolean o() {
            return false;
        }

        public boolean p(int i10) {
            return true;
        }

        public void d(View view) {
        }

        public void e(k0 k0Var) {
        }

        public void q(r.f[] fVarArr) {
        }

        public void r(r.f fVar) {
        }

        public void s(k0 k0Var) {
        }

        public void t(r.f fVar) {
        }
    }
}
