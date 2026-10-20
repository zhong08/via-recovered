package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.SavedStateHandleSupport;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.h, androidx.lifecycle.c0, androidx.lifecycle.d, l0.d {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Object f653l0 = new Object();
    public boolean A;
    public int B;
    public FragmentManager C;
    public w D;
    public Fragment F;
    public int G;
    public int H;
    public String I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean P;
    public ViewGroup Q;
    public View R;
    public boolean S;
    public i U;
    public Handler V;
    public boolean X;
    public LayoutInflater Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f654a0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public androidx.lifecycle.i f656c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public u0 f657d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public androidx.lifecycle.y.b f660f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public l0.c f661g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f662h0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bundle f664j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SparseArray f666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f669m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f671o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Fragment f672p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f674r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f676t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f679w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f680x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f681y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f682z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f658e = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f670n = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f673q = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f675s = null;
    public FragmentManager E = new f0();
    public boolean O = true;
    public boolean T = true;
    public Runnable W = new b();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Lifecycle.State f655b0 = Lifecycle.State.RESUMED;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public androidx.lifecycle.l f659e0 = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AtomicInteger f663i0 = new AtomicInteger();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f665j0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final j f667k0 = new c();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends androidx.activity.result.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e.a f686b;

        public a(AtomicReference atomicReference, e.a aVar) {
            this.f685a = atomicReference;
            this.f686b = aVar;
        }

        @Override // androidx.activity.result.b
        public void b(Object obj, n.b bVar) {
            androidx.activity.result.b bVar2 = (androidx.activity.result.b) this.f685a.get();
            if (bVar2 == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            bVar2.b(obj, bVar);
        }

        @Override // androidx.activity.result.b
        public void c() {
            androidx.activity.result.b bVar = (androidx.activity.result.b) this.f685a.getAndSet(null);
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.R2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends j {
        public c() {
            super(null);
        }

        @Override // androidx.fragment.app.Fragment.j
        public void a() {
            Fragment.this.f661g0.c();
            SavedStateHandleSupport.c(Fragment.this);
            Bundle bundle = Fragment.this.f664j;
            Fragment.this.f661g0.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.m0(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SpecialEffectsController f691e;

        public e(SpecialEffectsController specialEffectsController) {
            this.f691e = specialEffectsController;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f691e.w()) {
                this.f691e.n();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f extends s {
        public f() {
        }

        @Override // androidx.fragment.app.s
        public View j(int i10) {
            View view = Fragment.this.R;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // androidx.fragment.app.s
        public boolean p() {
            return Fragment.this.R != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g implements h.a {
        public g() {
        }

        @Override // h.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResultRegistry apply(Void r10) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.D;
            return obj instanceof androidx.activity.result.c ? ((androidx.activity.result.c) obj).f() : fragment.j0().f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class h extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.a f695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e.a f697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.a f698d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(h.a aVar, AtomicReference atomicReference, e.a aVar2, androidx.activity.result.a aVar3) {
            super(null);
            this.f695a = aVar;
            this.f696b = atomicReference;
            this.f697c = aVar2;
            this.f698d = aVar3;
        }

        @Override // androidx.fragment.app.Fragment.j
        public void a() {
            String strR0 = Fragment.this.r0();
            this.f696b.set(((ActivityResultRegistry) this.f695a.apply(null)).i(strR0, Fragment.this, this.f697c, this.f698d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f704e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f705f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f706g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList f707h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList f708i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f709j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f710k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f711l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f712m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f713n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Object f714o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f715p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f716q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f717r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View f718s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f719t;

        public i() {
            Object obj = Fragment.f653l0;
            this.f710k = obj;
            this.f711l = null;
            this.f712m = obj;
            this.f713n = null;
            this.f714o = obj;
            this.f717r = 1.0f;
            this.f718s = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class j {
        public j() {
        }

        public abstract void a();

        public /* synthetic */ j(b bVar) {
            this();
        }
    }

    public Fragment() {
        d1();
    }

    public static Fragment f1(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) v.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragment;
            }
            bundle.setClassLoader(fragment.getClass().getClassLoader());
            fragment.F2(bundle);
            return fragment;
        } catch (IllegalAccessException e10) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (java.lang.InstantiationException e11) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    public static /* synthetic */ void l0(Fragment fragment) {
        fragment.f657d0.d(fragment.f668l);
        fragment.f668l = null;
    }

    public Object A0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        return iVar.f709j;
    }

    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.f662h0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public final View A2() {
        View viewA1 = a1();
        if (viewA1 != null) {
            return viewA1;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public e1 B0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        iVar.getClass();
        return null;
    }

    public void B1() {
        this.P = true;
    }

    public void B2() {
        Bundle bundle;
        Bundle bundle2 = this.f664j;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.E.r1(bundle);
        this.E.G();
    }

    public int C0() {
        i iVar = this.U;
        if (iVar == null) {
            return 0;
        }
        return iVar.f703d;
    }

    public final void C2() {
        if (FragmentManager.O0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.R != null) {
            Bundle bundle = this.f664j;
            D2(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.f664j = null;
    }

    @Override // androidx.lifecycle.c0
    public androidx.lifecycle.b0 D() {
        if (this.C == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (I0() != Lifecycle.State.INITIALIZED.ordinal()) {
            return this.C.J0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public Object D0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        return iVar.f711l;
    }

    public void D1() {
        this.P = true;
    }

    public final void D2(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f666k;
        if (sparseArray != null) {
            this.R.restoreHierarchyState(sparseArray);
            this.f666k = null;
        }
        this.P = false;
        W1(bundle);
        if (this.P) {
            if (this.R != null) {
                this.f657d0.a(Lifecycle.Event.ON_CREATE);
            }
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public e1 E0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        iVar.getClass();
        return null;
    }

    public void E1() {
        this.P = true;
    }

    public void E2(int i10, int i11, int i12, int i13) {
        if (this.U == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        p0().f702c = i10;
        p0().f703d = i11;
        p0().f704e = i12;
        p0().f705f = i13;
    }

    public View F0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        return iVar.f718s;
    }

    public LayoutInflater F1(Bundle bundle) {
        return H0(bundle);
    }

    public void F2(Bundle bundle) {
        if (this.C != null && n1()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f671o = bundle;
    }

    public final Object G0() {
        w wVar = this.D;
        if (wVar == null) {
            return null;
        }
        return wVar.v();
    }

    public void G2(View view) {
        p0().f718s = view;
    }

    public LayoutInflater H0(Bundle bundle) {
        w wVar = this.D;
        if (wVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterW = wVar.w();
        x.f.b(layoutInflaterW, this.E.C0());
        return layoutInflaterW;
    }

    public void H1(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.P = true;
    }

    public void H2(SavedState savedState) {
        Bundle bundle;
        if (this.C != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.f684e) == null) {
            bundle = null;
        }
        this.f664j = bundle;
    }

    public final Context I() {
        Context contextY0 = y0();
        if (contextY0 != null) {
            return contextY0;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final int I0() {
        Lifecycle.State state = this.f655b0;
        return (state == Lifecycle.State.INITIALIZED || this.F == null) ? state.ordinal() : Math.min(state.ordinal(), this.F.I0());
    }

    public void I1(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.P = true;
        w wVar = this.D;
        Activity activityQ = wVar == null ? null : wVar.q();
        if (activityQ != null) {
            this.P = false;
            H1(activityQ, attributeSet, bundle);
        }
    }

    public void I2(boolean z10) {
        if (this.O != z10) {
            this.O = z10;
            if (this.N && g1() && !i1()) {
                this.D.z();
            }
        }
    }

    public int J0() {
        i iVar = this.U;
        if (iVar == null) {
            return 0;
        }
        return iVar.f706g;
    }

    public void J2(int i10) {
        if (this.U == null && i10 == 0) {
            return;
        }
        p0();
        this.U.f706g = i10;
    }

    public final Fragment K0() {
        return this.F;
    }

    public boolean K1(MenuItem menuItem) {
        return false;
    }

    public void K2(boolean z10) {
        if (this.U == null) {
            return;
        }
        p0().f701b = z10;
    }

    public final FragmentManager L0() {
        FragmentManager fragmentManager = this.C;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public void L2(float f10) {
        p0().f717r = f10;
    }

    public boolean M0() {
        i iVar = this.U;
        if (iVar == null) {
            return false;
        }
        return iVar.f701b;
    }

    public void M1() {
        this.P = true;
    }

    public void M2(ArrayList arrayList, ArrayList arrayList2) {
        p0();
        i iVar = this.U;
        iVar.f707h = arrayList;
        iVar.f708i = arrayList2;
    }

    public int N0() {
        i iVar = this.U;
        if (iVar == null) {
            return 0;
        }
        return iVar.f704e;
    }

    public void N2(Intent intent) {
        O2(intent, null);
    }

    public int O0() {
        i iVar = this.U;
        if (iVar == null) {
            return 0;
        }
        return iVar.f705f;
    }

    public void O2(Intent intent, Bundle bundle) {
        w wVar = this.D;
        if (wVar != null) {
            wVar.y(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public float P0() {
        i iVar = this.U;
        if (iVar == null) {
            return 1.0f;
        }
        return iVar.f717r;
    }

    public void P2(Intent intent, int i10) {
        Q2(intent, i10, null);
    }

    public Object Q0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f712m;
        return obj == f653l0 ? D0() : obj;
    }

    public void Q2(Intent intent, int i10, Bundle bundle) {
        if (this.D != null) {
            L0().X0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Override // l0.d
    public final androidx.savedstate.a R() {
        return this.f661g0.b();
    }

    public final Resources R0() {
        return I().getResources();
    }

    public void R1() {
        this.P = true;
    }

    public void R2() {
        if (this.U == null || !p0().f719t) {
            return;
        }
        if (this.D == null) {
            p0().f719t = false;
        } else if (Looper.myLooper() != this.D.t().getLooper()) {
            this.D.t().postAtFrontOfQueue(new d());
        } else {
            m0(true);
        }
    }

    public Object S0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f710k;
        return obj == f653l0 ? A0() : obj;
    }

    public Object T0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        return iVar.f713n;
    }

    public void T1() {
        this.P = true;
    }

    public Object U0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f714o;
        return obj == f653l0 ? T0() : obj;
    }

    public void U1() {
        this.P = true;
    }

    public ArrayList V0() {
        ArrayList arrayList;
        i iVar = this.U;
        return (iVar == null || (arrayList = iVar.f707h) == null) ? new ArrayList() : arrayList;
    }

    public ArrayList W0() {
        ArrayList arrayList;
        i iVar = this.U;
        return (iVar == null || (arrayList = iVar.f708i) == null) ? new ArrayList() : arrayList;
    }

    public void W1(Bundle bundle) {
        this.P = true;
    }

    public final String X0(int i10) {
        return R0().getString(i10);
    }

    public void X1(Bundle bundle) {
        this.E.Z0();
        this.f658e = 3;
        this.P = false;
        q1(bundle);
        if (this.P) {
            C2();
            this.E.C();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public final String Y0(int i10, Object... objArr) {
        return R0().getString(i10, objArr);
    }

    public void Y1() {
        Iterator it = this.f665j0.iterator();
        while (it.hasNext()) {
            ((j) it.next()).a();
        }
        this.f665j0.clear();
        this.E.o(this.D, n0(), this);
        this.f658e = 0;
        this.P = false;
        t1(this.D.r());
        if (this.P) {
            this.C.M(this);
            this.E.D();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public final Fragment Z0(boolean z10) {
        String str;
        if (z10) {
            FragmentStrictMode.h(this);
        }
        Fragment fragment = this.f672p;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.C;
        if (fragmentManager == null || (str = this.f673q) == null) {
            return null;
        }
        return fragmentManager.k0(str);
    }

    public void Z1(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public View a1() {
        return this.R;
    }

    public boolean a2(MenuItem menuItem) {
        if (this.J) {
            return false;
        }
        if (v1(menuItem)) {
            return true;
        }
        return this.E.F(menuItem);
    }

    public androidx.lifecycle.h b1() {
        u0 u0Var = this.f657d0;
        if (u0Var != null) {
            return u0Var;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public void b2(Bundle bundle) {
        this.E.Z0();
        this.f658e = 1;
        this.P = false;
        this.f656c0.a(new androidx.lifecycle.f() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.lifecycle.f
            public void a(androidx.lifecycle.h hVar, Lifecycle.Event event) {
                View view;
                if (event != Lifecycle.Event.ON_STOP || (view = Fragment.this.R) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        w1(bundle);
        this.Z = true;
        if (this.P) {
            this.f656c0.h(Lifecycle.Event.ON_CREATE);
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onCreate()");
    }

    public LiveData c1() {
        return this.f659e0;
    }

    public boolean c2(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.J) {
            return false;
        }
        if (this.N && this.O) {
            z1(menu, menuInflater);
            z10 = true;
        }
        return this.E.H(menu, menuInflater) | z10;
    }

    public final void d1() {
        this.f656c0 = new androidx.lifecycle.i(this);
        this.f661g0 = l0.c.a(this);
        this.f660f0 = null;
        if (this.f665j0.contains(this.f667k0)) {
            return;
        }
        x2(this.f667k0);
    }

    public void d2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.E.Z0();
        this.A = true;
        this.f657d0 = new u0(this, D(), new Runnable() { // from class: androidx.fragment.app.l
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.l0(this.f886e);
            }
        });
        View viewA1 = A1(layoutInflater, viewGroup, bundle);
        this.R = viewA1;
        if (viewA1 == null) {
            if (this.f657d0.c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f657d0 = null;
            return;
        }
        this.f657d0.b();
        if (FragmentManager.O0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.R + " for Fragment " + this);
        }
        androidx.lifecycle.d0.a(this.R, this.f657d0);
        androidx.lifecycle.e0.a(this.R, this.f657d0);
        l0.e.a(this.R, this.f657d0);
        this.f659e0.m(this.f657d0);
    }

    public void e1() {
        d1();
        this.f654a0 = this.f670n;
        this.f670n = UUID.randomUUID().toString();
        this.f676t = false;
        this.f677u = false;
        this.f680x = false;
        this.f681y = false;
        this.f682z = false;
        this.B = 0;
        this.C = null;
        this.E = new f0();
        this.D = null;
        this.G = 0;
        this.H = 0;
        this.I = null;
        this.J = false;
        this.K = false;
    }

    public void e2() {
        this.E.I();
        this.f656c0.h(Lifecycle.Event.ON_DESTROY);
        this.f658e = 0;
        this.P = false;
        this.Z = false;
        B1();
        if (this.P) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public void f2() {
        this.E.J();
        if (this.R != null && this.f657d0.i0().b().isAtLeast(Lifecycle.State.CREATED)) {
            this.f657d0.a(Lifecycle.Event.ON_DESTROY);
        }
        this.f658e = 1;
        this.P = false;
        D1();
        if (this.P) {
            i0.a.b(this).c();
            this.A = false;
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public final boolean g1() {
        return this.D != null && this.f676t;
    }

    public void g2() {
        this.f658e = -1;
        this.P = false;
        E1();
        this.Y = null;
        if (this.P) {
            if (this.E.N0()) {
                return;
            }
            this.E.I();
            this.E = new f0();
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDetach()");
    }

    public final boolean h1() {
        return this.K;
    }

    public LayoutInflater h2(Bundle bundle) {
        LayoutInflater layoutInflaterF1 = F1(bundle);
        this.Y = layoutInflaterF1;
        return layoutInflaterF1;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.lifecycle.h
    public Lifecycle i0() {
        return this.f656c0;
    }

    public final boolean i1() {
        if (this.J) {
            return true;
        }
        FragmentManager fragmentManager = this.C;
        return fragmentManager != null && fragmentManager.R0(this.F);
    }

    public void i2() {
        onLowMemory();
    }

    public final q j0() {
        q qVarS0 = s0();
        if (qVarS0 != null) {
            return qVarS0;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final boolean j1() {
        return this.B > 0;
    }

    public void j2(boolean z10) {
        J1(z10);
    }

    public final boolean k1() {
        if (!this.O) {
            return false;
        }
        FragmentManager fragmentManager = this.C;
        return fragmentManager == null || fragmentManager.S0(this.F);
    }

    public boolean k2(MenuItem menuItem) {
        if (this.J) {
            return false;
        }
        if (this.N && this.O && K1(menuItem)) {
            return true;
        }
        return this.E.O(menuItem);
    }

    public boolean l1() {
        i iVar = this.U;
        if (iVar == null) {
            return false;
        }
        return iVar.f719t;
    }

    public void l2(Menu menu) {
        if (this.J) {
            return;
        }
        if (this.N && this.O) {
            L1(menu);
        }
        this.E.P(menu);
    }

    public void m0(boolean z10) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        i iVar = this.U;
        if (iVar != null) {
            iVar.f719t = false;
        }
        if (this.R == null || (viewGroup = this.Q) == null || (fragmentManager = this.C) == null) {
            return;
        }
        SpecialEffectsController specialEffectsControllerU = SpecialEffectsController.u(viewGroup, fragmentManager);
        specialEffectsControllerU.x();
        if (z10) {
            this.D.t().post(new e(specialEffectsControllerU));
        } else {
            specialEffectsControllerU.n();
        }
        Handler handler = this.V;
        if (handler != null) {
            handler.removeCallbacks(this.W);
            this.V = null;
        }
    }

    public final boolean m1() {
        return this.f658e >= 7;
    }

    public void m2() {
        this.E.R();
        if (this.R != null) {
            this.f657d0.a(Lifecycle.Event.ON_PAUSE);
        }
        this.f656c0.h(Lifecycle.Event.ON_PAUSE);
        this.f658e = 6;
        this.P = false;
        M1();
        if (this.P) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onPause()");
    }

    public s n0() {
        return new f();
    }

    public final boolean n1() {
        FragmentManager fragmentManager = this.C;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.V0();
    }

    public void n2(boolean z10) {
        N1(z10);
    }

    public void o0(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.G));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.H));
        printWriter.print(" mTag=");
        printWriter.println(this.I);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f658e);
        printWriter.print(" mWho=");
        printWriter.print(this.f670n);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.B);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f676t);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f677u);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f680x);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f681y);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.J);
        printWriter.print(" mDetached=");
        printWriter.print(this.K);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.O);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.N);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.L);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.T);
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.C);
        }
        if (this.D != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.D);
        }
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.F);
        }
        if (this.f671o != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f671o);
        }
        if (this.f664j != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f664j);
        }
        if (this.f666k != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f666k);
        }
        if (this.f668l != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f668l);
        }
        Fragment fragmentZ0 = Z0(false);
        if (fragmentZ0 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragmentZ0);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f674r);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(M0());
        if (z0() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(z0());
        }
        if (C0() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(C0());
        }
        if (N0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(N0());
        }
        if (O0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(O0());
        }
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.Q);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.R);
        }
        if (v0() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(v0());
        }
        if (y0() != null) {
            i0.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.E + ":");
        this.E.b0(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean o1() {
        View view;
        return (!g1() || i1() || (view = this.R) == null || view.getWindowToken() == null || this.R.getVisibility() != 0) ? false : true;
    }

    public boolean o2(Menu menu) {
        boolean z10 = false;
        if (this.J) {
            return false;
        }
        if (this.N && this.O) {
            O1(menu);
            z10 = true;
        }
        return this.E.T(menu) | z10;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.P = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        j0().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.P = true;
    }

    public final i p0() {
        if (this.U == null) {
            this.U = new i();
        }
        return this.U;
    }

    public void p1() {
        this.E.Z0();
    }

    public void p2() {
        boolean zT0 = this.C.T0(this);
        Boolean bool = this.f675s;
        if (bool == null || bool.booleanValue() != zT0) {
            this.f675s = Boolean.valueOf(zT0);
            P1(zT0);
            this.E.U();
        }
    }

    public Fragment q0(String str) {
        return str.equals(this.f670n) ? this : this.E.o0(str);
    }

    public void q1(Bundle bundle) {
        this.P = true;
    }

    public void q2() {
        this.E.Z0();
        this.E.f0(true);
        this.f658e = 7;
        this.P = false;
        R1();
        if (!this.P) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onResume()");
        }
        androidx.lifecycle.i iVar = this.f656c0;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        iVar.h(event);
        if (this.R != null) {
            this.f657d0.a(event);
        }
        this.E.V();
    }

    public String r0() {
        return "fragment_" + this.f670n + "_rq#" + this.f663i0.getAndIncrement();
    }

    public void r1(int i10, int i11, Intent intent) {
        if (FragmentManager.O0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void r2(Bundle bundle) {
        S1(bundle);
    }

    public final q s0() {
        w wVar = this.D;
        if (wVar == null) {
            return null;
        }
        return (q) wVar.q();
    }

    public void s1(Activity activity) {
        this.P = true;
    }

    public void s2() {
        this.E.Z0();
        this.E.f0(true);
        this.f658e = 5;
        this.P = false;
        T1();
        if (!this.P) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStart()");
        }
        androidx.lifecycle.i iVar = this.f656c0;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        iVar.h(event);
        if (this.R != null) {
            this.f657d0.a(event);
        }
        this.E.W();
    }

    public boolean t0() {
        Boolean bool;
        i iVar = this.U;
        if (iVar == null || (bool = iVar.f716q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void t1(Context context) {
        this.P = true;
        w wVar = this.D;
        Activity activityQ = wVar == null ? null : wVar.q();
        if (activityQ != null) {
            this.P = false;
            s1(activityQ);
        }
    }

    public void t2() {
        this.E.Y();
        if (this.R != null) {
            this.f657d0.a(Lifecycle.Event.ON_STOP);
        }
        this.f656c0.h(Lifecycle.Event.ON_STOP);
        this.f658e = 4;
        this.P = false;
        U1();
        if (this.P) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStop()");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.f670n);
        if (this.G != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.G));
        }
        if (this.I != null) {
            sb2.append(" tag=");
            sb2.append(this.I);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public boolean u0() {
        Boolean bool;
        i iVar = this.U;
        if (iVar == null || (bool = iVar.f715p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void u2() {
        Bundle bundle = this.f664j;
        V1(this.R, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.E.Z();
    }

    public View v0() {
        i iVar = this.U;
        if (iVar == null) {
            return null;
        }
        return iVar.f700a;
    }

    public boolean v1(MenuItem menuItem) {
        return false;
    }

    public final androidx.activity.result.b v2(e.a aVar, h.a aVar2, androidx.activity.result.a aVar3) {
        if (this.f658e <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            x2(new h(aVar2, atomicReference, aVar, aVar3));
            return new a(atomicReference, aVar);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    @Override // androidx.lifecycle.d
    public androidx.lifecycle.y.b w() {
        Application application;
        if (this.C == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f660f0 == null) {
            Context applicationContext = I().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && FragmentManager.O0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + I().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f660f0 = new androidx.lifecycle.v(application, this, w0());
        }
        return this.f660f0;
    }

    public final Bundle w0() {
        return this.f671o;
    }

    public void w1(Bundle bundle) {
        this.P = true;
        B2();
        if (this.E.U0(1)) {
            return;
        }
        this.E.G();
    }

    public final androidx.activity.result.b w2(e.a aVar, androidx.activity.result.a aVar2) {
        return v2(aVar, new g(), aVar2);
    }

    @Override // androidx.lifecycle.d
    public h0.a x() {
        Application application;
        Context applicationContext = I().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.O0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + I().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        h0.d dVar = new h0.d();
        if (application != null) {
            dVar.c(androidx.lifecycle.y.a.f1083g, application);
        }
        dVar.c(SavedStateHandleSupport.f1027a, this);
        dVar.c(SavedStateHandleSupport.f1028b, this);
        if (w0() != null) {
            dVar.c(SavedStateHandleSupport.f1029c, w0());
        }
        return dVar;
    }

    public final FragmentManager x0() {
        if (this.D != null) {
            return this.E;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public Animation x1(int i10, boolean z10, int i11) {
        return null;
    }

    public final void x2(j jVar) {
        if (this.f658e >= 0) {
            jVar.a();
        } else {
            this.f665j0.add(jVar);
        }
    }

    public Context y0() {
        w wVar = this.D;
        if (wVar == null) {
            return null;
        }
        return wVar.r();
    }

    public Animator y1(int i10, boolean z10, int i11) {
        return null;
    }

    public final void y2(String[] strArr, int i10) {
        if (this.D != null) {
            L0().W0(this, strArr, i10);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public int z0() {
        i iVar = this.U;
        if (iVar == null) {
            return 0;
        }
        return iVar.f702c;
    }

    public final Fragment z2() {
        Fragment fragmentK0 = K0();
        if (fragmentK0 != null) {
            return fragmentK0;
        }
        if (y0() == null) {
            throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + y0());
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f684e;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Bundle bundle) {
            this.f684e = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeBundle(this.f684e);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f684e = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }
    }

    public void C1() {
    }

    public void G1(boolean z10) {
    }

    public void J1(boolean z10) {
    }

    public void L1(Menu menu) {
    }

    public void N1(boolean z10) {
    }

    public void O1(Menu menu) {
    }

    public void P1(boolean z10) {
    }

    public void S1(Bundle bundle) {
    }

    public void u1(Fragment fragment) {
    }

    public void V1(View view, Bundle bundle) {
    }

    public void z1(Menu menu, MenuInflater menuInflater) {
    }

    public void Q1(int i10, String[] strArr, int[] iArr) {
    }
}
