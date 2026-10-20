package f2;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.ae;
import com.google.android.gms.internal.measurement.mc;
import com.google.android.gms.internal.measurement.wb;
import com.google.android.gms.measurement.internal.zzas;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzha;
import com.google.android.gms.measurement.internal.zzlk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o7 extends c4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n7 f5555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j6 f5556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f5557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f5559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f6 f5561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicLong f5562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final cb f5564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final va f5566n;

    public o7(h5 h5Var) {
        super(h5Var);
        this.f5557e = new CopyOnWriteArraySet();
        this.f5560h = new Object();
        this.f5565m = true;
        this.f5566n = new c7(this);
        this.f5559g = new AtomicReference();
        this.f5561i = f6.f5182c;
        this.f5563k = -1L;
        this.f5562j = new AtomicLong(0L);
        this.f5564l = new cb(h5Var);
    }

    public static /* bridge */ /* synthetic */ void b0(o7 o7Var, f6 f6Var, f6 f6Var2) {
        boolean z10;
        zzha[] zzhaVarArr = {zzha.ANALYTICS_STORAGE, zzha.AD_STORAGE};
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                z10 = false;
                break;
            }
            zzha zzhaVar = zzhaVarArr[i10];
            if (!f6Var2.j(zzhaVar) && f6Var.j(zzhaVar)) {
                z10 = true;
                break;
            }
            i10++;
        }
        boolean zN = f6Var.n(f6Var2, zzha.ANALYTICS_STORAGE, zzha.AD_STORAGE);
        if (z10 || zN) {
            o7Var.f5034a.B().v();
        }
    }

    public static /* synthetic */ void c0(o7 o7Var, f6 f6Var, long j10, boolean z10, boolean z11) {
        o7Var.h();
        o7Var.i();
        f6 f6VarQ = o7Var.f5034a.F().q();
        if (j10 <= o7Var.f5563k && f6.k(f6VarQ.a(), f6Var.a())) {
            o7Var.f5034a.d().u().b("Dropped out-of-date consent setting, proposed settings", f6Var);
            return;
        }
        l4 l4VarF = o7Var.f5034a.F();
        h5 h5Var = l4VarF.f5034a;
        l4VarF.h();
        int iA = f6Var.a();
        if (!l4VarF.w(iA)) {
            o7Var.f5034a.d().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(f6Var.a()));
            return;
        }
        SharedPreferences.Editor editorEdit = l4VarF.o().edit();
        editorEdit.putString("consent_settings", f6Var.i());
        editorEdit.putInt("consent_source", iA);
        editorEdit.apply();
        o7Var.f5563k = j10;
        o7Var.f5034a.L().t(z10);
        if (z11) {
            o7Var.f5034a.L().S(new AtomicReference());
        }
    }

    public final void A(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        this.f5034a.f().z(new t6(this, str, str2, j10, bundle2, z10, z11, z12, str3));
    }

    public final void B(String str, String str2, long j10, Object obj) {
        this.f5034a.f().z(new u6(this, str, str2, obj, j10));
    }

    public final void C(String str) {
        this.f5559g.set(str);
    }

    public final void D(Bundle bundle) {
        E(bundle, this.f5034a.a().a());
    }

    public final void E(Bundle bundle, long j10) {
        t1.f.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f5034a.d().w().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        t1.f.h(bundle2);
        d6.a(bundle2, "app_id", String.class, null);
        d6.a(bundle2, "origin", String.class, null);
        d6.a(bundle2, "name", String.class, null);
        d6.a(bundle2, "value", Object.class, null);
        d6.a(bundle2, "trigger_event_name", String.class, null);
        d6.a(bundle2, "trigger_timeout", Long.class, 0L);
        d6.a(bundle2, "timed_out_event_name", String.class, null);
        d6.a(bundle2, "timed_out_event_params", Bundle.class, null);
        d6.a(bundle2, "triggered_event_name", String.class, null);
        d6.a(bundle2, "triggered_event_params", Bundle.class, null);
        d6.a(bundle2, "time_to_live", Long.class, 0L);
        d6.a(bundle2, "expired_event_name", String.class, null);
        d6.a(bundle2, "expired_event_params", Bundle.class, null);
        t1.f.d(bundle2.getString("name"));
        t1.f.d(bundle2.getString("origin"));
        t1.f.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (this.f5034a.N().p0(string) != 0) {
            this.f5034a.d().r().b("Invalid conditional user property name", this.f5034a.D().f(string));
            return;
        }
        if (this.f5034a.N().l0(string, obj) != 0) {
            this.f5034a.d().r().c("Invalid conditional user property value", this.f5034a.D().f(string), obj);
            return;
        }
        Object objP = this.f5034a.N().p(string, obj);
        if (objP == null) {
            this.f5034a.d().r().c("Unable to normalize conditional user property value", this.f5034a.D().f(string), obj);
            return;
        }
        d6.b(bundle2, objP);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            this.f5034a.z();
            if (j11 > 15552000000L || j11 < 1) {
                this.f5034a.d().r().c("Invalid conditional user property timeout", this.f5034a.D().f(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong("time_to_live");
        this.f5034a.z();
        if (j12 > 15552000000L || j12 < 1) {
            this.f5034a.d().r().c("Invalid conditional user property time to live", this.f5034a.D().f(string), Long.valueOf(j12));
        } else {
            this.f5034a.f().z(new w6(this, bundle2));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:48:0x00c0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void F(f2.f6 r13, long r14) {
        /*
            r12 = this;
            r12.i()
            int r0 = r13.a()
            r1 = -10
            if (r0 == r1) goto L28
            java.lang.Boolean r2 = r13.f()
            if (r2 != 0) goto L28
            java.lang.Boolean r2 = r13.g()
            if (r2 == 0) goto L18
            goto L28
        L18:
            f2.h5 r13 = r12.f5034a
            f2.v3 r13 = r13.d()
            f2.t3 r13 = r13.x()
            java.lang.String r14 = "Discarding empty consent settings"
            r13.a(r14)
            return
        L28:
            java.lang.Object r2 = r12.f5560h
            monitor-enter(r2)
            f2.f6 r9 = r12.f5561i     // Catch: java.lang.Throwable -> Lbb
            int r3 = r9.a()     // Catch: java.lang.Throwable -> Lbb
            boolean r3 = f2.f6.k(r0, r3)     // Catch: java.lang.Throwable -> Lbb
            r4 = 0
            if (r3 == 0) goto L62
            f2.f6 r3 = r12.f5561i     // Catch: java.lang.Throwable -> L51
            boolean r3 = r13.m(r3)     // Catch: java.lang.Throwable -> L51
            com.google.android.gms.measurement.internal.zzha r5 = com.google.android.gms.measurement.internal.zzha.ANALYTICS_STORAGE     // Catch: java.lang.Throwable -> L51
            boolean r6 = r13.j(r5)     // Catch: java.lang.Throwable -> L51
            r7 = 1
            if (r6 == 0) goto L56
            f2.f6 r6 = r12.f5561i     // Catch: java.lang.Throwable -> L51
            boolean r5 = r6.j(r5)     // Catch: java.lang.Throwable -> L51
            if (r5 != 0) goto L56
            r4 = 1
            goto L56
        L51:
            r0 = move-exception
            r13 = r0
            r4 = r12
            goto Lbe
        L56:
            f2.f6 r5 = r12.f5561i     // Catch: java.lang.Throwable -> L51
            f2.f6 r13 = r13.e(r5)     // Catch: java.lang.Throwable -> L51
            r12.f5561i = r13     // Catch: java.lang.Throwable -> L51
            r8 = r4
            r4 = 1
        L60:
            r5 = r13
            goto L65
        L62:
            r3 = 0
            r8 = 0
            goto L60
        L65:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lbb
            if (r4 != 0) goto L78
            f2.h5 r13 = r12.f5034a
            f2.v3 r13 = r13.d()
            f2.t3 r13 = r13.u()
            java.lang.String r14 = "Ignoring lower-priority consent settings, proposed settings"
            r13.b(r14, r5)
            return
        L78:
            java.util.concurrent.atomic.AtomicLong r13 = r12.f5562j
            long r6 = r13.getAndIncrement()
            if (r3 == 0) goto L9a
            java.util.concurrent.atomic.AtomicReference r13 = r12.f5559g
            r0 = 0
            r13.set(r0)
            f2.h5 r13 = r12.f5034a
            f2.e5 r13 = r13.f()
            f2.j7 r3 = new f2.j7
            r4 = r12
            r10 = r8
            r11 = r9
            r8 = r6
            r6 = r14
            r3.<init>(r4, r5, r6, r8, r10, r11)
            r13.A(r3)
            return
        L9a:
            f2.k7 r3 = new f2.k7
            r4 = r12
            r3.<init>(r4, r5, r6, r8, r9)
            r13 = 30
            if (r0 == r13) goto Lb1
            if (r0 != r1) goto La7
            goto Lb1
        La7:
            f2.h5 r13 = r4.f5034a
            f2.e5 r13 = r13.f()
            r13.z(r3)
            return
        Lb1:
            f2.h5 r13 = r4.f5034a
            f2.e5 r13 = r13.f()
            r13.A(r3)
            return
        Lbb:
            r0 = move-exception
            r4 = r12
        Lbd:
            r13 = r0
        Lbe:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc0
            throw r13
        Lc0:
            r0 = move-exception
            goto Lbd
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.o7.F(f2.f6, long):void");
    }

    public final void G(Bundle bundle, int i10, long j10) {
        i();
        String strH = f6.h(bundle);
        if (strH != null) {
            this.f5034a.d().x().b("Ignoring invalid consent setting", strH);
            this.f5034a.d().x().a("Valid consent values are 'granted', 'denied'");
        }
        F(f6.b(bundle, i10), j10);
    }

    public final void H(j6 j6Var) {
        j6 j6Var2;
        h();
        i();
        if (j6Var != null && j6Var != (j6Var2 = this.f5556d)) {
            t1.f.l(j6Var2 == null, "EventInterceptor already set.");
        }
        this.f5556d = j6Var;
    }

    public final void I(Boolean bool) {
        i();
        this.f5034a.f().z(new i7(this, bool));
    }

    public final void J(f6 f6Var) {
        h();
        boolean z10 = (f6Var.j(zzha.ANALYTICS_STORAGE) && f6Var.j(zzha.AD_STORAGE)) || this.f5034a.L().A();
        if (z10 != this.f5034a.p()) {
            this.f5034a.l(z10);
            l4 l4VarF = this.f5034a.F();
            h5 h5Var = l4VarF.f5034a;
            l4VarF.h();
            Boolean boolValueOf = l4VarF.o().contains("measurement_enabled_from_api") ? Boolean.valueOf(l4VarF.o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                O(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void K(String str, String str2, Object obj, boolean z10) {
        L("auto", "_ldl", obj, true, this.f5034a.a().a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    public final void L(String str, String str2, Object obj, boolean z10, long j10) {
        int iP0;
        if (z10) {
            iP0 = this.f5034a.N().p0(str2);
        } else {
            wa waVarN = this.f5034a.N();
            if (!waVarN.S("user property", str2)) {
                iP0 = 6;
            } else if (waVarN.P("user property", i6.f5354a, null, str2)) {
                waVarN.f5034a.z();
                if (waVarN.N("user property", 24, str2)) {
                    iP0 = 0;
                } else {
                    iP0 = 6;
                }
            } else {
                iP0 = 15;
            }
        }
        if (iP0 != 0) {
            wa waVarN2 = this.f5034a.N();
            this.f5034a.z();
            this.f5034a.N().C(this.f5566n, null, iP0, "_ev", waVarN2.r(str2, 24, true), str2 != null ? str2.length() : 0);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            B(str3, str2, j10, null);
            return;
        }
        int iL0 = this.f5034a.N().l0(str2, obj);
        if (iL0 != 0) {
            wa waVarN3 = this.f5034a.N();
            this.f5034a.z();
            this.f5034a.N().C(this.f5566n, null, iL0, "_ev", waVarN3.r(str2, 24, true), ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
        } else {
            Object objP = this.f5034a.N().p(str2, obj);
            if (objP != null) {
                B(str3, str2, j10, objP);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    public final void M(String str, String str2, Object obj, long j10) {
        String str3;
        Object obj2;
        t1.f.d(str);
        t1.f.d(str2);
        h();
        i();
        if (!"allow_personalized_ads".equals(str2)) {
            str3 = str2;
            obj2 = obj;
        } else if (obj instanceof String) {
            String str4 = (String) obj;
            if (!TextUtils.isEmpty(str4)) {
                long j11 = true != "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                Long lValueOf = Long.valueOf(j11);
                this.f5034a.F().f5443m.b(j11 == 1 ? "true" : "false");
                str3 = "_npa";
                obj2 = lValueOf;
            } else if (obj == null) {
                this.f5034a.F().f5443m.b("unset");
                obj2 = obj;
                str3 = "_npa";
            } else {
                str3 = str2;
                obj2 = obj;
            }
        } else if (obj == null) {
            this.f5034a.F().f5443m.b("unset");
            obj2 = obj;
            str3 = "_npa";
        } else {
            str3 = str2;
            obj2 = obj;
        }
        if (!this.f5034a.o()) {
            this.f5034a.d().v().a("User property not set since app measurement is disabled");
        } else if (this.f5034a.r()) {
            this.f5034a.L().y(new zzlk(str3, j10, obj2, str));
        }
    }

    public final void N(k6 k6Var) {
        i();
        t1.f.h(k6Var);
        if (this.f5557e.remove(k6Var)) {
            return;
        }
        this.f5034a.d().w().a("OnEventListener had not been registered");
    }

    public final void O(Boolean bool, boolean z10) {
        h();
        i();
        this.f5034a.d().q().b("Setting app measurement enabled (FE)", bool);
        this.f5034a.F().s(bool);
        if (z10) {
            l4 l4VarF = this.f5034a.F();
            h5 h5Var = l4VarF.f5034a;
            l4VarF.h();
            SharedPreferences.Editor editorEdit = l4VarF.o().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f5034a.p() || !(bool == null || bool.booleanValue())) {
            P();
        }
    }

    public final void P() {
        o7 o7Var;
        h();
        String strA = this.f5034a.F().f5443m.a();
        if (strA == null) {
            o7Var = this;
        } else if ("unset".equals(strA)) {
            o7Var = this;
            o7Var.M("app", "_npa", null, this.f5034a.a().a());
        } else {
            o7Var = this;
            o7Var.M("app", "_npa", Long.valueOf(true != "true".equals(strA) ? 0L : 1L), o7Var.f5034a.a().a());
        }
        if (!o7Var.f5034a.o() || !o7Var.f5565m) {
            o7Var.f5034a.d().q().a("Updating Scion state (FE)");
            o7Var.f5034a.L().w();
            return;
        }
        o7Var.f5034a.d().q().a("Recording app launch after enabling measurement for the first time (FE)");
        f0();
        mc.b();
        if (o7Var.f5034a.z().B(null, i3.f5314h0)) {
            o7Var.f5034a.M().f5744e.a();
        }
        o7Var.f5034a.f().z(new r6(this));
    }

    public final int Q(String str) {
        t1.f.d(str);
        this.f5034a.z();
        return 25;
    }

    public final Boolean R() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f5034a.f().r(atomicReference, 15000L, "boolean test flag value", new z6(this, atomicReference));
    }

    public final Double S() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f5034a.f().r(atomicReference, 15000L, "double test flag value", new h7(this, atomicReference));
    }

    public final Integer T() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f5034a.f().r(atomicReference, 15000L, "int test flag value", new g7(this, atomicReference));
    }

    public final Long U() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f5034a.f().r(atomicReference, 15000L, "long test flag value", new f7(this, atomicReference));
    }

    public final String V() {
        return (String) this.f5559g.get();
    }

    public final String W() {
        v7 v7VarR = this.f5034a.K().r();
        if (v7VarR != null) {
            return v7VarR.f5770b;
        }
        return null;
    }

    public final String X() {
        v7 v7VarR = this.f5034a.K().r();
        if (v7VarR != null) {
            return v7VarR.f5769a;
        }
        return null;
    }

    public final String Y() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f5034a.f().r(atomicReference, 15000L, "String test flag value", new e7(this, atomicReference));
    }

    public final ArrayList Z(String str, String str2) {
        if (this.f5034a.f().C()) {
            this.f5034a.d().r().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.f5034a.b();
        if (c.a()) {
            this.f5034a.d().r().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f5034a.f().r(atomicReference, 5000L, "get conditional user properties", new y6(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return wa.v(list);
        }
        this.f5034a.d().r().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final Map a0(String str, String str2, boolean z10) {
        if (this.f5034a.f().C()) {
            this.f5034a.d().r().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        this.f5034a.b();
        if (c.a()) {
            this.f5034a.d().r().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f5034a.f().r(atomicReference, 5000L, "get user properties", new a7(this, atomicReference, null, str, str2, z10));
        List<zzlk> list = (List) atomicReference.get();
        if (list == null) {
            this.f5034a.d().r().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        k.a aVar = new k.a(list.size());
        for (zzlk zzlkVar : list) {
            Object objC = zzlkVar.c();
            if (objC != null) {
                aVar.put(zzlkVar.f3974j, objC);
            }
        }
        return aVar;
    }

    public final void f0() {
        h();
        i();
        if (this.f5034a.r()) {
            if (this.f5034a.z().B(null, i3.f5302b0)) {
                g gVarZ = this.f5034a.z();
                gVarZ.f5034a.b();
                Boolean boolT = gVarZ.t("google_analytics_deferred_deep_link_enabled");
                if (boolT != null && boolT.booleanValue()) {
                    this.f5034a.d().q().a("Deferred Deep Link feature enabled.");
                    this.f5034a.f().z(new Runnable() { // from class: f2.q6
                        @Override // java.lang.Runnable
                        public final void run() {
                            o7 o7Var = this.f5638e;
                            o7Var.h();
                            if (o7Var.f5034a.F().f5449s.b()) {
                                o7Var.f5034a.d().q().a("Deferred Deep Link already retrieved. Not fetching again.");
                                return;
                            }
                            long jA = o7Var.f5034a.F().f5450t.a();
                            o7Var.f5034a.F().f5450t.b(1 + jA);
                            o7Var.f5034a.z();
                            if (jA < 5) {
                                o7Var.f5034a.j();
                            } else {
                                o7Var.f5034a.d().w().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                o7Var.f5034a.F().f5449s.a(true);
                            }
                        }
                    });
                }
            }
            this.f5034a.L().O();
            this.f5565m = false;
            l4 l4VarF = this.f5034a.F();
            l4VarF.h();
            String string = l4VarF.o().getString("previous_os_version", null);
            l4VarF.f5034a.A().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = l4VarF.o().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f5034a.A().k();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            u("auto", "_ou", bundle);
        }
    }

    @Override // f2.c4
    public final boolean n() {
        return false;
    }

    public final void o(String str, String str2, Bundle bundle) {
        long jA = this.f5034a.a().a();
        t1.f.d(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        this.f5034a.f().z(new x6(this, bundle2));
    }

    public final void p() {
        if (!(this.f5034a.c().getApplicationContext() instanceof Application) || this.f5555c == null) {
            return;
        }
        ((Application) this.f5034a.c().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f5555c);
    }

    public final /* synthetic */ void q(Bundle bundle) {
        if (bundle == null) {
            this.f5034a.F().f5454x.b(new Bundle());
            return;
        }
        Bundle bundleA = this.f5034a.F().f5454x.a();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.f5034a.N().V(obj)) {
                    this.f5034a.N().C(this.f5566n, null, 27, null, null, 0);
                }
                this.f5034a.d().x().c("Invalid default event parameter type. Name, value", str, obj);
            } else if (wa.Y(str)) {
                this.f5034a.d().x().b("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                bundleA.remove(str);
            } else {
                wa waVarN = this.f5034a.N();
                this.f5034a.z();
                if (waVarN.Q("param", str, 100, obj)) {
                    this.f5034a.N().D(bundleA, str, obj);
                }
            }
        }
        this.f5034a.N();
        int iM = this.f5034a.z().m();
        if (bundleA.size() > iM) {
            int i10 = 0;
            for (String str2 : new TreeSet(bundleA.keySet())) {
                i10++;
                if (i10 > iM) {
                    bundleA.remove(str2);
                }
            }
            this.f5034a.N().C(this.f5566n, null, 26, null, null, 0);
            this.f5034a.d().x().a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.f5034a.F().f5454x.b(bundleA);
        this.f5034a.L().v(bundleA);
    }

    public final void r(String str, String str2, Bundle bundle) {
        s(str, str2, bundle, true, true, this.f5034a.a().a());
    }

    public final void s(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (str2 == "screen_view" || (str2 != null && str2.equals("screen_view"))) {
            this.f5034a.K().E(bundle2, j10);
            return;
        }
        boolean z12 = !z11 || this.f5556d == null || wa.Y(str2);
        if (str == null) {
            str = "app";
        }
        A(str, str2, j10, bundle2, z11, z12, z10, null);
    }

    public final void t(String str, String str2, Bundle bundle, String str3) {
        h5.t();
        A("auto", str2, this.f5034a.a().a(), bundle, false, true, true, str3);
    }

    public final void u(String str, String str2, Bundle bundle) {
        h();
        v(str, str2, this.f5034a.a().a(), bundle);
    }

    public final void v(String str, String str2, long j10, Bundle bundle) {
        h();
        w(str, str2, j10, bundle, true, this.f5556d == null || wa.Y(str2), true, null);
    }

    public final void w(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        boolean z13;
        long j11;
        char c10;
        long j12;
        String str4;
        Bundle[] bundleArr;
        String str5 = str;
        t1.f.d(str5);
        t1.f.h(bundle);
        h();
        i();
        if (!this.f5034a.o()) {
            this.f5034a.d().q().a("Event not sent since app measurement is disabled");
            return;
        }
        List listU = this.f5034a.B().u();
        if (listU != null && !listU.contains(str2)) {
            this.f5034a.d().q().c("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.f5558f) {
            this.f5558f = true;
            try {
                try {
                    (!this.f5034a.s() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f5034a.c().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.f5034a.c());
                } catch (Exception e10) {
                    this.f5034a.d().w().b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                this.f5034a.d().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            this.f5034a.b();
            M("auto", "_lgclid", bundle.getString("gclid"), this.f5034a.a().a());
        }
        o7 o7Var = this;
        o7Var.f5034a.b();
        if (z10 && wa.c0(str2)) {
            o7Var.f5034a.N().z(bundle, o7Var.f5034a.F().f5454x.a());
        }
        if (!z12) {
            o7Var.f5034a.b();
            if (!"_iap".equals(str2)) {
                wa waVarN = o7Var.f5034a.N();
                int i10 = 2;
                if (waVarN.S("event", str2)) {
                    if (waVarN.P("event", g6.f5210a, g6.f5211b, str2)) {
                        waVarN.f5034a.z();
                        if (waVarN.N("event", 40, str2)) {
                            i10 = 0;
                        }
                    } else {
                        i10 = 13;
                    }
                }
                if (i10 != 0) {
                    o7Var.f5034a.d().s().b("Invalid public event name. Event will not be logged (FE)", o7Var.f5034a.D().d(str2));
                    wa waVarN2 = o7Var.f5034a.N();
                    o7Var.f5034a.z();
                    o7Var.f5034a.N().C(o7Var.f5566n, null, i10, "_ev", waVarN2.r(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        o7Var.f5034a.b();
        v7 v7VarS = o7Var.f5034a.K().s(false);
        if (v7VarS != null && !bundle.containsKey("_sc")) {
            v7VarS.f5772d = true;
        }
        wa.y(v7VarS, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str5);
        boolean zY = wa.Y(str2);
        if (!z10 || o7Var.f5556d == null || zY) {
            z13 = zEquals;
        } else {
            if (!zEquals) {
                o7Var.f5034a.d().q().c("Passing event to registered event handler (FE)", o7Var.f5034a.D().d(str2), o7Var.f5034a.D().b(bundle));
                t1.f.h(o7Var.f5556d);
                o7Var.f5556d.a(str5, str2, bundle, j10);
                return;
            }
            z13 = true;
        }
        if (o7Var.f5034a.r()) {
            int iM0 = o7Var.f5034a.N().m0(str2);
            if (iM0 != 0) {
                o7Var.f5034a.d().s().b("Invalid event name. Event will not be logged (FE)", o7Var.f5034a.D().d(str2));
                wa waVarN3 = o7Var.f5034a.N();
                o7Var.f5034a.z();
                o7Var.f5034a.N().C(o7Var.f5566n, str3, iM0, "_ev", waVarN3.r(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleX0 = o7Var.f5034a.N().x0(str3, str2, bundle, w1.d.c("_o", "_sn", "_sc", "_si"), z12);
            t1.f.h(bundleX0);
            o7Var.f5034a.b();
            if (o7Var.f5034a.K().s(false) == null || !"_ae".equals(str2)) {
                j11 = 0;
                c10 = 0;
            } else {
                s9 s9Var = o7Var.f5034a.M().f5745f;
                j11 = 0;
                long jB = s9Var.f5690d.f5034a.a().b();
                c10 = 0;
                long j13 = jB - s9Var.f5688b;
                s9Var.f5688b = jB;
                if (j13 > 0) {
                    o7Var.f5034a.N().w(bundleX0, j13);
                }
            }
            wb.b();
            if (o7Var.f5034a.z().B(null, i3.f5312g0)) {
                if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                    wa waVarN4 = o7Var.f5034a.N();
                    String string = bundleX0.getString("_ffr");
                    if (w1.l.a(string)) {
                        string = null;
                    } else if (string != null) {
                        string = string.trim();
                    }
                    if (ua.a(string, waVarN4.f5034a.F().f5451u.a())) {
                        waVarN4.f5034a.d().q().a("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    waVarN4.f5034a.F().f5451u.b(string);
                } else if ("_ae".equals(str2)) {
                    String strA = o7Var.f5034a.N().f5034a.F().f5451u.a();
                    if (!TextUtils.isEmpty(strA)) {
                        bundleX0.putString("_ffr", strA);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleX0);
            boolean zT = o7Var.f5034a.z().B(null, i3.I0) ? o7Var.f5034a.M().t() : o7Var.f5034a.F().f5448r.b();
            if (o7Var.f5034a.F().f5445o.a() > j11 && o7Var.f5034a.F().v(j10) && zT) {
                o7Var.f5034a.d().v().a("Current session is expired, remove the session number, ID, and engagement time");
                j12 = j11;
                str4 = "_ae";
                M("auto", "_sid", null, o7Var.f5034a.a().a());
                M("auto", "_sno", null, this.f5034a.a().a());
                M("auto", "_se", null, this.f5034a.a().a());
                o7Var = this;
                o7Var.f5034a.F().f5446p.b(j12);
            } else {
                j12 = j11;
                str4 = "_ae";
            }
            if (bundleX0.getLong("extend_session", j12) == 1) {
                o7Var.f5034a.d().v().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                o7Var.f5034a.M().f5744e.b(j10, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleX0.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                String str6 = (String) arrayList2.get(i11);
                if (str6 != null) {
                    o7Var.f5034a.N();
                    Object obj = bundleX0.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[c10] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleX0.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i12 = 0;
            while (i12 < arrayList.size()) {
                ArrayList arrayList4 = arrayList;
                Bundle bundleW0 = (Bundle) arrayList4.get(i12);
                String str7 = i12 != 0 ? "_ep" : str2;
                bundleW0.putString("_o", str5);
                if (z11) {
                    bundleW0 = o7Var.f5034a.N().w0(bundleW0);
                }
                String str8 = str5;
                Bundle bundle2 = bundleW0;
                o7Var.f5034a.L().o(new zzau(str7, new zzas(bundleW0), str8, j10), str3);
                if (!z13) {
                    Iterator it = o7Var.f5557e.iterator();
                    while (it.hasNext()) {
                        ((k6) it.next()).a(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i12++;
                str5 = str;
                j10 = j10;
                arrayList = arrayList4;
            }
            o7Var.f5034a.b();
            if (o7Var.f5034a.K().s(false) == null || !str4.equals(str2)) {
                return;
            }
            o7Var.f5034a.M().f5745f.d(true, true, o7Var.f5034a.a().b());
        }
    }

    public final void x(k6 k6Var) {
        i();
        t1.f.h(k6Var);
        if (this.f5557e.add(k6Var)) {
            return;
        }
        this.f5034a.d().w().a("OnEventListener already registered");
    }

    public final void y(long j10) {
        this.f5559g.set(null);
        this.f5034a.f().z(new v6(this, j10));
    }

    public final void z(long j10, boolean z10) {
        h();
        i();
        this.f5034a.d().q().a("Resetting analytics data (FE)");
        u9 u9VarM = this.f5034a.M();
        u9VarM.h();
        u9VarM.f5745f.a();
        ae.b();
        if (this.f5034a.z().B(null, i3.f5330p0)) {
            this.f5034a.B().v();
        }
        boolean zO = this.f5034a.o();
        l4 l4VarF = this.f5034a.F();
        l4VarF.f5435e.b(j10);
        if (!TextUtils.isEmpty(l4VarF.f5034a.F().f5451u.a())) {
            l4VarF.f5451u.b(null);
        }
        mc.b();
        g gVarZ = l4VarF.f5034a.z();
        h3 h3Var = i3.f5314h0;
        if (gVarZ.B(null, h3Var)) {
            l4VarF.f5445o.b(0L);
        }
        l4VarF.f5446p.b(0L);
        if (!l4VarF.f5034a.z().E()) {
            l4VarF.t(!zO);
        }
        l4VarF.f5452v.b(null);
        l4VarF.f5453w.b(0L);
        l4VarF.f5454x.b(null);
        if (z10) {
            this.f5034a.L().q();
        }
        mc.b();
        if (this.f5034a.z().B(null, h3Var)) {
            this.f5034a.M().f5744e.a();
        }
        this.f5565m = !zO;
    }
}
