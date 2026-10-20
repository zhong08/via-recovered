package f2;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.wb;
import com.google.android.gms.internal.measurement.zzcl;
import com.google.android.gms.measurement.internal.zzha;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 implements c6 {
    public static volatile h5 H;
    public volatile Boolean A;
    public Boolean B;
    public Boolean C;
    public volatile boolean D;
    public int E;
    public final long G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f5255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f5256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l4 f5257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v3 f5258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e5 f5259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u9 f5260k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final wa f5261l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q3 f5262m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w1.c f5263n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d8 f5264o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o7 f5265p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a2 f5266q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s7 f5267r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f5268s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o3 f5269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d9 f5270u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f5271v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m3 f5272w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f5274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5275z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5273x = false;
    public final AtomicInteger F = new AtomicInteger(0);

    public h5(m6 m6Var) {
        Bundle bundle;
        t1.f.h(m6Var);
        Context context = m6Var.f5492a;
        c cVar = new c(context);
        this.f5255f = cVar;
        f3.f5175a = cVar;
        this.f5250a = context;
        this.f5251b = m6Var.f5493b;
        this.f5252c = m6Var.f5494c;
        this.f5253d = m6Var.f5495d;
        this.f5254e = m6Var.f5499h;
        this.A = m6Var.f5496e;
        this.f5268s = m6Var.f5501j;
        this.D = true;
        zzcl zzclVar = m6Var.f5498g;
        if (zzclVar != null && (bundle = zzclVar.f3933o) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.B = (Boolean) obj;
            }
            Object obj2 = zzclVar.f3933o.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.C = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.v6.d(context);
        w1.c cVarD = w1.f.d();
        this.f5263n = cVarD;
        Long l10 = m6Var.f5500i;
        this.G = l10 != null ? l10.longValue() : cVarD.a();
        this.f5256g = new g(this);
        l4 l4Var = new l4(this);
        l4Var.l();
        this.f5257h = l4Var;
        v3 v3Var = new v3(this);
        v3Var.l();
        this.f5258i = v3Var;
        wa waVar = new wa(this);
        waVar.l();
        this.f5261l = waVar;
        this.f5262m = new q3(new l6(m6Var, this));
        this.f5266q = new a2(this);
        d8 d8Var = new d8(this);
        d8Var.j();
        this.f5264o = d8Var;
        o7 o7Var = new o7(this);
        o7Var.j();
        this.f5265p = o7Var;
        u9 u9Var = new u9(this);
        u9Var.j();
        this.f5260k = u9Var;
        s7 s7Var = new s7(this);
        s7Var.l();
        this.f5267r = s7Var;
        e5 e5Var = new e5(this);
        e5Var.l();
        this.f5259j = e5Var;
        zzcl zzclVar2 = m6Var.f5498g;
        boolean z10 = zzclVar2 == null || zzclVar2.f3928j == 0;
        if (context.getApplicationContext() instanceof Application) {
            o7 o7VarI = I();
            if (o7VarI.f5034a.f5250a.getApplicationContext() instanceof Application) {
                Application application = (Application) o7VarI.f5034a.f5250a.getApplicationContext();
                if (o7VarI.f5555c == null) {
                    o7VarI.f5555c = new n7(o7VarI);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(o7VarI.f5555c);
                    application.registerActivityLifecycleCallbacks(o7VarI.f5555c);
                    o7VarI.f5034a.d().v().a("Registered activity lifecycle callback");
                }
            }
        } else {
            d().w().a("Application context is not an Application");
        }
        e5Var.z(new g5(this, m6Var));
    }

    public static h5 H(Context context, zzcl zzclVar, Long l10) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.f3931m == null || zzclVar.f3932n == null)) {
            zzclVar = new zzcl(zzclVar.f3927e, zzclVar.f3928j, zzclVar.f3929k, zzclVar.f3930l, null, null, zzclVar.f3933o, null);
        }
        t1.f.h(context);
        t1.f.h(context.getApplicationContext());
        if (H == null) {
            synchronized (h5.class) {
                try {
                    if (H == null) {
                        H = new h5(new m6(context, zzclVar, l10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.f3933o) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            t1.f.h(H);
            H.A = Boolean.valueOf(zzclVar.f3933o.getBoolean("dataCollectionDefaultEnabled"));
        }
        t1.f.h(H);
        return H;
    }

    public static /* bridge */ /* synthetic */ void e(h5 h5Var, m6 m6Var) {
        h5Var.f().h();
        h5Var.f5256g.w();
        o oVar = new o(h5Var);
        oVar.l();
        h5Var.f5271v = oVar;
        m3 m3Var = new m3(h5Var, m6Var.f5497f);
        m3Var.j();
        h5Var.f5272w = m3Var;
        o3 o3Var = new o3(h5Var);
        o3Var.j();
        h5Var.f5269t = o3Var;
        d9 d9Var = new d9(h5Var);
        d9Var.j();
        h5Var.f5270u = d9Var;
        h5Var.f5261l.m();
        h5Var.f5257h.m();
        h5Var.f5272w.k();
        t3 t3VarU = h5Var.d().u();
        h5Var.f5256g.q();
        t3VarU.b("App measurement initialized, version", 79000L);
        h5Var.d().u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strS = m3Var.s();
        if (TextUtils.isEmpty(h5Var.f5251b)) {
            if (h5Var.N().U(strS)) {
                h5Var.d().u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                h5Var.d().u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strS)));
            }
        }
        h5Var.d().q().a("Debug-level message logging enabled");
        if (h5Var.E != h5Var.F.get()) {
            h5Var.d().r().c("Not all components initialized", Integer.valueOf(h5Var.E), Integer.valueOf(h5Var.F.get()));
        }
        h5Var.f5273x = true;
    }

    public static final void t() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void u(a6 a6Var) {
        if (a6Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void v(c4 c4Var) {
        if (c4Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!c4Var.m()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(c4Var.getClass())));
        }
    }

    public static final void w(b6 b6Var) {
        if (b6Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!b6Var.n()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(b6Var.getClass())));
        }
    }

    public final o A() {
        w(this.f5271v);
        return this.f5271v;
    }

    public final m3 B() {
        v(this.f5272w);
        return this.f5272w;
    }

    public final o3 C() {
        v(this.f5269t);
        return this.f5269t;
    }

    public final q3 D() {
        return this.f5262m;
    }

    public final v3 E() {
        v3 v3Var = this.f5258i;
        if (v3Var == null || !v3Var.n()) {
            return null;
        }
        return v3Var;
    }

    public final l4 F() {
        u(this.f5257h);
        return this.f5257h;
    }

    public final e5 G() {
        return this.f5259j;
    }

    public final o7 I() {
        v(this.f5265p);
        return this.f5265p;
    }

    public final s7 J() {
        w(this.f5267r);
        return this.f5267r;
    }

    public final d8 K() {
        v(this.f5264o);
        return this.f5264o;
    }

    public final d9 L() {
        v(this.f5270u);
        return this.f5270u;
    }

    public final u9 M() {
        v(this.f5260k);
        return this.f5260k;
    }

    public final wa N() {
        u(this.f5261l);
        return this.f5261l;
    }

    public final String O() {
        return this.f5251b;
    }

    public final String P() {
        return this.f5252c;
    }

    public final String Q() {
        return this.f5253d;
    }

    public final String R() {
        return this.f5268s;
    }

    @Override // f2.c6
    public final w1.c a() {
        return this.f5263n;
    }

    @Override // f2.c6
    public final c b() {
        return this.f5255f;
    }

    @Override // f2.c6
    public final Context c() {
        return this.f5250a;
    }

    @Override // f2.c6
    public final v3 d() {
        w(this.f5258i);
        return this.f5258i;
    }

    @Override // f2.c6
    public final e5 f() {
        w(this.f5259j);
        return this.f5259j;
    }

    public final void g() {
        this.F.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public final /* synthetic */ void h(String str, int i10, Throwable th, byte[] bArr, Map map) {
        List<ResolveInfo> listQueryIntentActivities;
        if (i10 == 200 || i10 == 204) {
            if (th == null) {
                F().f5449s.a(true);
                if (bArr != null || bArr.length == 0) {
                    d().q().a("Deferred Deep Link response empty.");
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString("deeplink", "");
                    String strOptString2 = jSONObject.optString("gclid", "");
                    double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                    if (TextUtils.isEmpty(strOptString)) {
                        d().q().a("Deferred Deep Link is empty.");
                        return;
                    }
                    wa waVarN = N();
                    h5 h5Var = waVarN.f5034a;
                    if (!TextUtils.isEmpty(strOptString) && (listQueryIntentActivities = waVarN.f5034a.f5250a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0)) != null && !listQueryIntentActivities.isEmpty()) {
                        Bundle bundle = new Bundle();
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        this.f5265p.u("auto", "_cmp", bundle);
                        wa waVarN2 = N();
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = waVarN2.f5034a.f5250a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                waVarN2.f5034a.f5250a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                return;
                            }
                            return;
                        } catch (RuntimeException e10) {
                            waVarN2.f5034a.d().r().b("Failed to persist Deferred Deep Link. exception", e10);
                            return;
                        }
                    }
                    d().w().c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                    return;
                } catch (JSONException e11) {
                    d().r().b("Failed to parse the Deferred Deep Link response. exception", e11);
                    return;
                }
            }
        } else if (i10 == 304) {
            i10 = 304;
            if (th == null) {
                F().f5449s.a(true);
                if (bArr != null) {
                }
                d().q().a("Deferred Deep Link response empty.");
                return;
            }
        }
        d().w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th);
    }

    public final void i() {
        this.E++;
    }

    public final void j() {
        f().h();
        w(J());
        String strS = B().s();
        Pair pairP = F().p(strS);
        if (!this.f5256g.A() || ((Boolean) pairP.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairP.first)) {
            d().q().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return;
        }
        s7 s7VarJ = J();
        s7VarJ.k();
        ConnectivityManager connectivityManager = (ConnectivityManager) s7VarJ.f5034a.f5250a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            d().w().a("Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        wa waVarN = N();
        B().f5034a.f5256g.q();
        URL urlS = waVarN.s(79000L, strS, (String) pairP.first, F().f5450t.a() - 1);
        if (urlS != null) {
            s7 s7VarJ2 = J();
            f5 f5Var = new f5(this);
            s7VarJ2.h();
            s7VarJ2.k();
            t1.f.h(urlS);
            t1.f.h(f5Var);
            s7VarJ2.f5034a.f().y(new r7(s7VarJ2, strS, urlS, null, null, f5Var));
        }
    }

    public final void k(boolean z10) {
        this.A = Boolean.valueOf(z10);
    }

    public final void l(boolean z10) {
        f().h();
        this.D = z10;
    }

    public final void m(zzcl zzclVar) {
        f6 f6Var;
        f().h();
        f6 f6VarQ = F().q();
        int iA = f6VarQ.a();
        g gVar = this.f5256g;
        h5 h5Var = gVar.f5034a;
        Boolean boolT = gVar.t("google_analytics_default_allow_ad_storage");
        g gVar2 = this.f5256g;
        h5 h5Var2 = gVar2.f5034a;
        Boolean boolT2 = gVar2.t("google_analytics_default_allow_analytics_storage");
        if (!(boolT == null && boolT2 == null) && F().w(-10)) {
            f6Var = new f6(boolT, boolT2, -10);
        } else {
            if (!TextUtils.isEmpty(B().t()) && (iA == 0 || iA == 30 || iA == 10 || iA == 30 || iA == 30 || iA == 40)) {
                I().F(new f6(null, null, -10), this.G);
            } else if (TextUtils.isEmpty(B().t()) && zzclVar != null && zzclVar.f3933o != null && F().w(30)) {
                f6Var = f6.b(zzclVar.f3933o, 30);
                if (!f6Var.l()) {
                }
            }
            f6Var = null;
        }
        if (f6Var != null) {
            I().F(f6Var, this.G);
            f6VarQ = f6Var;
        }
        I().J(f6VarQ);
        if (F().f5435e.a() == 0) {
            d().v().b("Persisting first open", Long.valueOf(this.G));
            F().f5435e.b(this.G);
        }
        I().f5564l.c();
        if (r()) {
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                wa waVarN = N();
                String strT = B().t();
                l4 l4VarF = F();
                l4VarF.h();
                String string = l4VarF.o().getString("gmp_app_id", null);
                String strR = B().r();
                l4 l4VarF2 = F();
                l4VarF2.h();
                if (waVarN.d0(strT, string, strR, l4VarF2.o().getString("admob_app_id", null))) {
                    d().u().a("Rechecking which service to use due to a GMP App Id change");
                    l4 l4VarF3 = F();
                    l4VarF3.h();
                    Boolean boolR = l4VarF3.r();
                    SharedPreferences.Editor editorEdit = l4VarF3.o().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolR != null) {
                        l4VarF3.s(boolR);
                    }
                    C().q();
                    this.f5270u.Q();
                    this.f5270u.P();
                    F().f5435e.b(this.G);
                    F().f5437g.b(null);
                }
                l4 l4VarF4 = F();
                String strT2 = B().t();
                l4VarF4.h();
                SharedPreferences.Editor editorEdit2 = l4VarF4.o().edit();
                editorEdit2.putString("gmp_app_id", strT2);
                editorEdit2.apply();
                l4 l4VarF5 = F();
                String strR2 = B().r();
                l4VarF5.h();
                SharedPreferences.Editor editorEdit3 = l4VarF5.o().edit();
                editorEdit3.putString("admob_app_id", strR2);
                editorEdit3.apply();
            }
            if (!F().q().j(zzha.ANALYTICS_STORAGE)) {
                F().f5437g.b(null);
            }
            I().C(F().f5437g.a());
            wb.b();
            if (this.f5256g.B(null, i3.f5312g0)) {
                try {
                    N().f5034a.f5250a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(F().f5451u.a())) {
                        d().w().a("Remote config removed with active feature rollouts");
                        F().f5451u.b(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                boolean zO = o();
                if (!F().u() && !this.f5256g.E()) {
                    F().t(!zO);
                }
                if (zO) {
                    I().f0();
                }
                M().f5744e.a();
                L().S(new AtomicReference());
                L().v(F().f5454x.a());
            }
        } else if (o()) {
            if (!N().T("android.permission.INTERNET")) {
                d().r().a("App is missing INTERNET permission");
            }
            if (!N().T("android.permission.ACCESS_NETWORK_STATE")) {
                d().r().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!x1.e.a(this.f5250a).d() && !this.f5256g.G()) {
                if (!wa.a0(this.f5250a)) {
                    d().r().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!wa.b0(this.f5250a, false)) {
                    d().r().a("AppMeasurementService not registered/enabled");
                }
            }
            d().r().a("Uploading is not possible. App measurement disabled");
        }
        F().f5444n.a(true);
    }

    public final boolean n() {
        return this.A != null && this.A.booleanValue();
    }

    public final boolean o() {
        return x() == 0;
    }

    public final boolean p() {
        f().h();
        return this.D;
    }

    public final boolean q() {
        return TextUtils.isEmpty(this.f5251b);
    }

    public final boolean r() {
        if (!this.f5273x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        f().h();
        Boolean bool = this.f5274y;
        if (bool == null || this.f5275z == 0 || (!bool.booleanValue() && Math.abs(this.f5263n.b() - this.f5275z) > 1000)) {
            this.f5275z = this.f5263n.b();
            boolean z10 = true;
            Boolean boolValueOf = Boolean.valueOf(N().T("android.permission.INTERNET") && N().T("android.permission.ACCESS_NETWORK_STATE") && (x1.e.a(this.f5250a).d() || this.f5256g.G() || (wa.a0(this.f5250a) && wa.b0(this.f5250a, false))));
            this.f5274y = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!N().M(B().t(), B().r()) && TextUtils.isEmpty(B().r())) {
                    z10 = false;
                }
                this.f5274y = Boolean.valueOf(z10);
            }
        }
        return this.f5274y.booleanValue();
    }

    public final boolean s() {
        return this.f5254e;
    }

    public final int x() {
        f().h();
        if (this.f5256g.E()) {
            return 1;
        }
        Boolean bool = this.C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        f().h();
        if (!this.D) {
            return 8;
        }
        Boolean boolR = F().r();
        if (boolR != null) {
            return boolR.booleanValue() ? 0 : 3;
        }
        g gVar = this.f5256g;
        c cVar = gVar.f5034a.f5255f;
        Boolean boolT = gVar.t("firebase_analytics_collection_enabled");
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.B;
        if (bool2 != null) {
            return bool2.booleanValue() ? 0 : 5;
        }
        return (this.A == null || this.A.booleanValue()) ? 0 : 7;
    }

    public final a2 y() {
        a2 a2Var = this.f5266q;
        if (a2Var != null) {
            return a2Var;
        }
        throw new IllegalStateException("Component not created");
    }

    public final g z() {
        return this.f5256g;
    }
}
