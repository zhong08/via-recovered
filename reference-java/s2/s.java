package s2;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f11739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h2.e f11740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g2.g f11742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f11745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g2.g f11746h;

    public s(h2.e eVar) {
        Object obj = new Object();
        this.f11741c = obj;
        this.f11742d = new g2.g();
        this.f11743e = false;
        this.f11744f = false;
        this.f11746h = new g2.g();
        Context contextJ = eVar.j();
        this.f11740b = eVar;
        this.f11739a = CommonUtils.s(contextJ);
        Boolean boolB = b();
        this.f11745g = boolB == null ? a(contextJ) : boolB;
        synchronized (obj) {
            try {
                if (d()) {
                    this.f11742d.e(null);
                    this.f11743e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e10) {
            p2.f.f().e("Could not read data collection permission from manifest", e10);
            return null;
        }
    }

    public final Boolean a(Context context) {
        Boolean boolF = f(context);
        if (boolF == null) {
            this.f11744f = false;
            return null;
        }
        this.f11744f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolF));
    }

    public final Boolean b() {
        if (!this.f11739a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f11744f = false;
        return Boolean.valueOf(this.f11739a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    public void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f11746h.e(null);
    }

    public synchronized boolean d() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.f11745g;
            zBooleanValue = bool != null ? bool.booleanValue() : this.f11740b.t();
            e(zBooleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    public final void e(boolean z10) {
        String str;
        String str2 = z10 ? "ENABLED" : "DISABLED";
        if (this.f11745g == null) {
            str = "global Firebase setting";
        } else {
            str = this.f11744f ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        p2.f.f().b(String.format("Crashlytics automatic data collection %s by %s.", str2, str));
    }

    public g2.f g() {
        g2.f fVarA;
        synchronized (this.f11741c) {
            fVarA = this.f11742d.a();
        }
        return fVarA;
    }

    public g2.f h(Executor executor) {
        return u0.j(executor, this.f11746h.a(), g());
    }
}
