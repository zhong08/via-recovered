package f2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.ae;
import com.google.android.gms.internal.measurement.ed;
import com.google.android.gms.internal.measurement.qe;
import com.google.android.gms.measurement.internal.zzha;
import com.google.android.gms.measurement.internal.zzq;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 extends c4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f5476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f5477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f5478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f5480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f5481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f5482o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5483p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f5484q;

    public m3(h5 h5Var, long j10) {
        super(h5Var);
        this.f5483p = 0L;
        this.f5484q = null;
        this.f5476i = j10;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:38:0x0110  */
    /* JADX WARN: Code duplicated, block: B:39:0x0120  */
    /* JADX WARN: Code duplicated, block: B:40:0x0130  */
    /* JADX WARN: Code duplicated, block: B:41:0x0140  */
    /* JADX WARN: Code duplicated, block: B:42:0x0150  */
    /* JADX WARN: Code duplicated, block: B:45:0x016a  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:49:0x018b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0194 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0172, B:50:0x018c, B:52:0x0194, B:56:0x01b2, B:55:0x01ae, B:60:0x01bf, B:62:0x01d5, B:64:0x01da, B:63:0x01d8), top: B:91:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ae A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0172, B:50:0x018c, B:52:0x0194, B:56:0x01b2, B:55:0x01ae, B:60:0x01bf, B:62:0x01d5, B:64:0x01da, B:63:0x01d8), top: B:91:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01bf A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0172, B:50:0x018c, B:52:0x0194, B:56:0x01b2, B:55:0x01ae, B:60:0x01bf, B:62:0x01d5, B:64:0x01da, B:63:0x01d8), top: B:91:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01d5 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0172, B:50:0x018c, B:52:0x0194, B:56:0x01b2, B:55:0x01ae, B:60:0x01bf, B:62:0x01d5, B:64:0x01da, B:63:0x01d8), top: B:91:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01d8 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0172, B:50:0x018c, B:52:0x0194, B:56:0x01b2, B:55:0x01ae, B:60:0x01bf, B:62:0x01d5, B:64:0x01da, B:63:0x01d8), top: B:91:0x0172 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0208  */
    /* JADX WARN: Code duplicated, block: B:72:0x020e  */
    /* JADX WARN: Code duplicated, block: B:73:0x021e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0228  */
    /* JADX WARN: Code duplicated, block: B:79:0x023d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0241  */
    /* JADX WARN: Code duplicated, block: B:83:0x024e  */
    /* JADX WARN: Code duplicated, block: B:93:0x023d A[SYNTHETIC] */
    @Override // f2.c4
    public final void l() {
        String str;
        String string;
        boolean z10;
        int iX;
        List listY;
        Iterator it;
        String strB;
        String str2;
        Context contextC;
        String strR;
        String packageName = this.f5034a.c().getPackageName();
        PackageManager packageManager = this.f5034a.c().getPackageManager();
        int i10 = Integer.MIN_VALUE;
        String str3 = "";
        String str4 = "Unknown";
        String installerPackageName = "unknown";
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    this.f5034a.d().r().b("Error retrieving app installer package name. appId", v3.z(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.f5034a.c().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str4 = packageInfo.versionName;
                            i10 = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str4;
                            str4 = string;
                            this.f5034a.d().r().c("Error retrieving package info. appId, appName", v3.z(packageName), str4);
                            string = str4;
                            str4 = str;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    str = "Unknown";
                }
                this.f5470c = packageName;
                this.f5473f = installerPackageName;
                this.f5471d = str4;
                this.f5472e = i10;
                this.f5474g = string;
                this.f5475h = 0L;
                if (TextUtils.isEmpty(this.f5034a.O()) && "am".equals(this.f5034a.P())) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                iX = this.f5034a.x();
                switch (iX) {
                    case 0:
                        this.f5034a.d().v().a("App measurement collection enabled");
                        break;
                    case 1:
                        this.f5034a.d().u().a("App measurement deactivated via the manifest");
                        break;
                    case 2:
                        this.f5034a.d().v().a("App measurement deactivated via the init parameters");
                        break;
                    case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                        this.f5034a.d().u().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        break;
                    case 4:
                        this.f5034a.d().u().a("App measurement disabled via the manifest");
                        break;
                    case 5:
                        this.f5034a.d().v().a("App measurement disabled via the init parameters");
                        break;
                    case 6:
                        this.f5034a.d().x().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        break;
                    case 7:
                        this.f5034a.d().u().a("App measurement disabled via the global data collection setting");
                        break;
                    default:
                        this.f5034a.d().u().a("App measurement disabled due to denied storage consent");
                        break;
                }
                this.f5480m = "";
                this.f5481n = "";
                this.f5034a.b();
                if (z10) {
                    this.f5481n = this.f5034a.O();
                }
                strB = u7.b(this.f5034a.c(), "google_app_id", this.f5034a.R());
                if (TextUtils.isEmpty(strB)) {
                    str3 = strB;
                }
                this.f5480m = str3;
                if (!TextUtils.isEmpty(strB)) {
                    contextC = this.f5034a.c();
                    strR = this.f5034a.R();
                    t1.f.h(contextC);
                    Resources resources = contextC.getResources();
                    if (!TextUtils.isEmpty(strR)) {
                        strR = z4.a(contextC);
                    }
                    this.f5481n = z4.b("admob_app_id", resources, strR);
                }
                if (iX == 0) {
                    t3 t3VarV = this.f5034a.d().v();
                    String str5 = this.f5470c;
                    if (TextUtils.isEmpty(this.f5480m)) {
                        str2 = this.f5481n;
                    } else {
                        str2 = this.f5480m;
                    }
                    t3VarV.c("App measurement enabled for app package, google app id", str5, str2);
                }
                this.f5477j = null;
                this.f5034a.b();
                listY = this.f5034a.z().y("analytics.safelisted_events");
                if (listY != null) {
                    this.f5477j = listY;
                } else if (listY.isEmpty()) {
                    this.f5034a.d().x().a("Safelisted event list is empty. Ignoring");
                } else {
                    it = listY.iterator();
                    do {
                        if (it.hasNext()) {
                            this.f5477j = listY;
                        }
                    } while (this.f5034a.N().R("safelisted event", (String) it.next()));
                }
                if (packageManager != null) {
                    this.f5479l = x1.b.a(this.f5034a.c()) ? 1 : 0;
                } else {
                    this.f5479l = 0;
                }
            }
            this.f5034a.d().r().b("PackageManager is null, app identity information might be inaccurate. appId", v3.z(packageName));
            strB = u7.b(this.f5034a.c(), "google_app_id", this.f5034a.R());
            if (TextUtils.isEmpty(strB)) {
                str3 = strB;
            }
            this.f5480m = str3;
            if (!TextUtils.isEmpty(strB)) {
                contextC = this.f5034a.c();
                strR = this.f5034a.R();
                t1.f.h(contextC);
                Resources resources2 = contextC.getResources();
                if (!TextUtils.isEmpty(strR)) {
                    strR = z4.a(contextC);
                }
                this.f5481n = z4.b("admob_app_id", resources2, strR);
            }
            if (iX == 0) {
                t3 t3VarV2 = this.f5034a.d().v();
                String str6 = this.f5470c;
                if (TextUtils.isEmpty(this.f5480m)) {
                    str2 = this.f5481n;
                } else {
                    str2 = this.f5480m;
                }
                t3VarV2.c("App measurement enabled for app package, google app id", str6, str2);
            }
        } catch (IllegalStateException e10) {
            this.f5034a.d().r().c("Fetching Google App Id failed with exception. appId", v3.z(packageName), e10);
        }
        string = "Unknown";
        this.f5470c = packageName;
        this.f5473f = installerPackageName;
        this.f5471d = str4;
        this.f5472e = i10;
        this.f5474g = string;
        this.f5475h = 0L;
        if (TextUtils.isEmpty(this.f5034a.O())) {
            z10 = false;
        } else {
            z10 = false;
        }
        iX = this.f5034a.x();
        switch (iX) {
            case 0:
                this.f5034a.d().v().a("App measurement collection enabled");
                break;
            case 1:
                this.f5034a.d().u().a("App measurement deactivated via the manifest");
                break;
            case 2:
                this.f5034a.d().v().a("App measurement deactivated via the init parameters");
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                this.f5034a.d().u().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                this.f5034a.d().u().a("App measurement disabled via the manifest");
                break;
            case 5:
                this.f5034a.d().v().a("App measurement disabled via the init parameters");
                break;
            case 6:
                this.f5034a.d().x().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                this.f5034a.d().u().a("App measurement disabled via the global data collection setting");
                break;
            default:
                this.f5034a.d().u().a("App measurement disabled due to denied storage consent");
                break;
        }
        this.f5480m = "";
        this.f5481n = "";
        this.f5034a.b();
        if (z10) {
            this.f5481n = this.f5034a.O();
        }
        this.f5477j = null;
        this.f5034a.b();
        listY = this.f5034a.z().y("analytics.safelisted_events");
        if (listY != null) {
            this.f5477j = listY;
        } else if (listY.isEmpty()) {
            this.f5034a.d().x().a("Safelisted event list is empty. Ignoring");
        } else {
            it = listY.iterator();
            do {
                if (it.hasNext()) {
                    this.f5477j = listY;
                }
            } while (this.f5034a.N().R("safelisted event", (String) it.next()));
        }
        if (packageManager != null) {
            this.f5479l = x1.b.a(this.f5034a.c()) ? 1 : 0;
        } else {
            this.f5479l = 0;
        }
    }

    @Override // f2.c4
    public final boolean n() {
        return true;
    }

    public final int o() {
        i();
        return this.f5479l;
    }

    public final int p() {
        i();
        return this.f5472e;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0193  */
    /* JADX WARN: Code duplicated, block: B:49:0x019a  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:57:0x020a  */
    /* JADX WARN: Code duplicated, block: B:60:0x022e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0238  */
    /* JADX WARN: Code duplicated, block: B:72:0x025e  */
    /* JADX WARN: Code duplicated, block: B:74:0x026e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0288  */
    /* JADX WARN: Code duplicated, block: B:78:0x028b  */
    /* JADX WARN: Code duplicated, block: B:81:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:88:0x02cd A[Catch: NameNotFoundException -> 0x02d2, TRY_LEAVE, TryCatch #3 {NameNotFoundException -> 0x02d2, blocks: (B:86:0x02c7, B:88:0x02cd), top: B:103:0x02c7 }] */
    public final zzq q(String str) {
        boolean z10;
        h5 h5Var;
        long jA;
        long jMin;
        Boolean boolT;
        Boolean boolValueOf;
        String str2;
        Boolean boolT2;
        boolean zBooleanValue;
        wa waVarN;
        String strS;
        int i10;
        ApplicationInfo applicationInfoB;
        h();
        String strS2 = s();
        String strT = t();
        i();
        String str3 = this.f5471d;
        i();
        long j10 = this.f5472e;
        i();
        t1.f.h(this.f5473f);
        String str4 = this.f5473f;
        this.f5034a.z().q();
        i();
        h();
        long j11 = this.f5475h;
        if (j11 == 0) {
            wa waVarN2 = this.f5034a.N();
            Context contextC = this.f5034a.c();
            String packageName = this.f5034a.c().getPackageName();
            waVarN2.h();
            t1.f.h(contextC);
            t1.f.d(packageName);
            PackageManager packageManager = contextC.getPackageManager();
            MessageDigest messageDigestT = wa.t();
            long jS0 = -1;
            if (messageDigestT == null) {
                waVarN2.f5034a.d().r().a("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (waVarN2.W(contextC, packageName)) {
                            jS0 = 0;
                        } else {
                            Signature[] signatureArr = x1.e.a(contextC).c(waVarN2.f5034a.c().getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                waVarN2.f5034a.d().w().a("Could not get signatures");
                            } else {
                                jS0 = wa.s0(messageDigestT.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        waVarN2.f5034a.d().r().b("Package name not found", e10);
                        j11 = 0;
                    }
                }
                j11 = 0;
                this.f5475h = j11;
            }
            j11 = jS0;
            this.f5475h = j11;
        }
        boolean zO = this.f5034a.o();
        boolean z11 = !this.f5034a.F().f5447q;
        h();
        long j12 = 0;
        String str5 = null;
        if (this.f5034a.o()) {
            qe.b();
            if (this.f5034a.z().B(null, i3.f5308e0)) {
                this.f5034a.d().v().a("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = this.f5034a.c().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            z10 = z11;
                            try {
                                str5 = null;
                                Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.f5034a.c());
                                if (objInvoke != null) {
                                    try {
                                        str5 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                    } catch (Exception unused) {
                                        this.f5034a.d().x().a("Failed to retrieve Firebase Instance Id");
                                        str5 = null;
                                    }
                                }
                            } catch (Exception unused2) {
                                this.f5034a.d().y().a("Failed to obtain Firebase Analytics instance");
                                str5 = null;
                                h5Var = this.f5034a;
                                jA = h5Var.F().f5435e.a();
                                if (jA == 0) {
                                    jMin = h5Var.G;
                                } else {
                                    jMin = Math.min(h5Var.G, jA);
                                }
                                i();
                                int i11 = this.f5479l;
                                boolean zA = this.f5034a.z().A();
                                l4 l4VarF = this.f5034a.F();
                                l4VarF.h();
                                boolean z12 = l4VarF.o().getBoolean("deferred_analytics_collection", false);
                                i();
                                String str6 = this.f5481n;
                                boolT = this.f5034a.z().t("google_analytics_default_allow_ad_personalization_signals");
                                if (boolT == null) {
                                    boolValueOf = null;
                                } else {
                                    boolValueOf = Boolean.valueOf(!boolT.booleanValue());
                                }
                                long j13 = this.f5476i;
                                Boolean bool = boolValueOf;
                                List list = this.f5477j;
                                String strI = this.f5034a.F().q().i();
                                if (this.f5478k == null) {
                                    this.f5478k = this.f5034a.N().q();
                                }
                                String str7 = this.f5478k;
                                ae.b();
                                if (this.f5034a.z().B(null, i3.f5330p0)) {
                                    h();
                                    if (this.f5483p != 0) {
                                        long jA2 = this.f5034a.a().a() - this.f5483p;
                                        if (this.f5482o != null) {
                                            v();
                                        }
                                    }
                                    if (this.f5482o == null) {
                                        v();
                                    }
                                    str2 = this.f5482o;
                                } else {
                                    str2 = null;
                                }
                                g gVarZ = this.f5034a.z();
                                h5 h5Var2 = gVarZ.f5034a;
                                boolT2 = gVarZ.t("google_analytics_sgtm_upload_enabled");
                                if (boolT2 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolT2.booleanValue();
                                }
                                ed.b();
                                if (this.f5034a.z().B(null, i3.F0)) {
                                    waVarN = this.f5034a.N();
                                    strS = s();
                                    if (waVarN.f5034a.c().getPackageManager() != null) {
                                        try {
                                            i10 = 0;
                                            try {
                                                applicationInfoB = x1.e.a(waVarN.f5034a.c()).b(strS, 0);
                                                if (applicationInfoB != null) {
                                                    i10 = applicationInfoB.targetSdkVersion;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused3) {
                                                waVarN.f5034a.b();
                                                waVarN.f5034a.d().u().b("PackageManager failed to find running app: app_id", strS);
                                            }
                                        } catch (PackageManager.NameNotFoundException unused4) {
                                            i10 = 0;
                                        }
                                        j12 = i10;
                                    }
                                }
                                return new zzq(strS2, strT, str3, j10, str4, 79000L, j11, str, zO, z10, str5, 0L, jMin, i11, zA, z12, str6, bool, j13, list, (String) null, strI, str7, str2, zBooleanValue, j12);
                            }
                        } catch (Exception unused5) {
                            z10 = z11;
                        }
                    }
                } catch (ClassNotFoundException unused6) {
                    z10 = z11;
                }
            }
            z10 = z11;
        } else {
            z10 = z11;
        }
        h5Var = this.f5034a;
        jA = h5Var.F().f5435e.a();
        if (jA == 0) {
            jMin = h5Var.G;
        } else {
            jMin = Math.min(h5Var.G, jA);
        }
        i();
        int i12 = this.f5479l;
        boolean zA2 = this.f5034a.z().A();
        l4 l4VarF2 = this.f5034a.F();
        l4VarF2.h();
        boolean z13 = l4VarF2.o().getBoolean("deferred_analytics_collection", false);
        i();
        String str8 = this.f5481n;
        boolT = this.f5034a.z().t("google_analytics_default_allow_ad_personalization_signals");
        if (boolT == null) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(!boolT.booleanValue());
        }
        long j14 = this.f5476i;
        Boolean bool2 = boolValueOf;
        List list2 = this.f5477j;
        String strI2 = this.f5034a.F().q().i();
        if (this.f5478k == null) {
            this.f5478k = this.f5034a.N().q();
        }
        String str9 = this.f5478k;
        ae.b();
        if (this.f5034a.z().B(null, i3.f5330p0)) {
            h();
            if (this.f5483p != 0) {
                long jA3 = this.f5034a.a().a() - this.f5483p;
                if (this.f5482o != null && jA3 > 86400000 && this.f5484q == null) {
                    v();
                }
            }
            if (this.f5482o == null) {
                v();
            }
            str2 = this.f5482o;
        } else {
            str2 = null;
        }
        g gVarZ2 = this.f5034a.z();
        h5 h5Var3 = gVarZ2.f5034a;
        boolT2 = gVarZ2.t("google_analytics_sgtm_upload_enabled");
        if (boolT2 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolT2.booleanValue();
        }
        ed.b();
        if (this.f5034a.z().B(null, i3.F0)) {
            waVarN = this.f5034a.N();
            strS = s();
            if (waVarN.f5034a.c().getPackageManager() != null) {
                i10 = 0;
                applicationInfoB = x1.e.a(waVarN.f5034a.c()).b(strS, 0);
                if (applicationInfoB != null) {
                    i10 = applicationInfoB.targetSdkVersion;
                }
                j12 = i10;
            }
        }
        return new zzq(strS2, strT, str3, j10, str4, 79000L, j11, str, zO, z10, str5, 0L, jMin, i12, zA2, z13, str8, bool2, j14, list2, (String) null, strI2, str9, str2, zBooleanValue, j12);
    }

    public final String r() {
        i();
        return this.f5481n;
    }

    public final String s() {
        i();
        t1.f.h(this.f5470c);
        return this.f5470c;
    }

    public final String t() {
        h();
        i();
        t1.f.h(this.f5480m);
        return this.f5480m;
    }

    public final List u() {
        return this.f5477j;
    }

    public final void v() {
        String str;
        h();
        if (this.f5034a.F().q().j(zzha.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            this.f5034a.N().u().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            this.f5034a.d().q().a("Analytics Storage consent is not granted");
            str = null;
        }
        this.f5034a.d().q().a(String.format("Resetting session stitching token to %s", str == null ? "null" : "not null"));
        this.f5482o = str;
        this.f5483p = this.f5034a.a().a();
    }

    public final boolean w(String str) {
        String str2 = this.f5484q;
        boolean z10 = false;
        if (str2 != null && !str2.equals(str)) {
            z10 = true;
        }
        this.f5484q = str;
        return z10;
    }
}
