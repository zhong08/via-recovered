package x1;

import android.content.Context;
import w1.j;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f13529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f13530b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f13529a;
        if (context2 != null && (bool = f13530b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f13530b = null;
        if (j.g()) {
            f13530b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f13530b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f13530b = Boolean.FALSE;
            }
        }
        f13529a = applicationContext;
        return f13530b.booleanValue();
    }
}
