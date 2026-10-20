package t1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12029a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f12030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f12031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f12032d;

    public static int a(Context context) {
        b(context);
        return f12032d;
    }

    public static void b(Context context) {
        synchronized (f12029a) {
            try {
                if (f12030b) {
                    return;
                }
                f12030b = true;
                try {
                    Bundle bundle = x1.e.a(context).b(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    f12031c = bundle.getString("com.google.app.id");
                    f12032d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
