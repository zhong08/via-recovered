package n3;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import g3.c;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f10152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10154d;

    public a(Context context, String str, c cVar) {
        Context contextA = a(context);
        this.f10151a = contextA;
        this.f10152b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f10153c = cVar;
        this.f10154d = c();
    }

    public static Context a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : o.a.b(context);
    }

    public synchronized boolean b() {
        return this.f10154d;
    }

    public final boolean c() {
        return this.f10152b.contains("firebase_data_collection_default_enabled") ? this.f10152b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f10151a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f10151a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
