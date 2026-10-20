package w1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f13177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f13178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f13179c;

    public static boolean a() {
        int i10 = q1.g.f11206a;
        return "user".equals(Build.TYPE);
    }

    public static boolean b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f13177a == null) {
            boolean z10 = false;
            if (j.d() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z10 = true;
            }
            f13177a = Boolean.valueOf(z10);
        }
        return f13177a.booleanValue();
    }

    public static boolean c(Context context) {
        if (b(context) && !j.f()) {
            return true;
        }
        if (d(context)) {
            return !j.g() || j.i();
        }
        return false;
    }

    public static boolean d(Context context) {
        if (f13178b == null) {
            boolean z10 = false;
            if (j.e() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z10 = true;
            }
            f13178b = Boolean.valueOf(z10);
        }
        return f13178b.booleanValue();
    }

    public static boolean e(Context context) {
        if (f13179c == null) {
            boolean z10 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z10 = false;
            }
            f13179c = Boolean.valueOf(z10);
        }
        return f13179c.booleanValue();
    }
}
