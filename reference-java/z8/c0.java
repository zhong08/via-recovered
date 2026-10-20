package z8;

import android.content.Context;
import java.util.Locale;
import mark.via.BrowserApp;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static String a() {
        return BrowserApp.f();
    }

    public static String b() {
        return c(a());
    }

    public static String c(String str) {
        int i10 = 0;
        if (str != null) {
            int i11 = 0;
            while (i10 < str.length()) {
                char cCharAt = str.charAt(i10);
                i10++;
                i11 += cCharAt * i10;
            }
            i10 = i11;
        }
        return Integer.toHexString(i10 % 256).toUpperCase(Locale.ROOT);
    }

    public static String d(Context context) {
        String strB = h4.a.b(context.getApplicationContext());
        return strB == null ? "unknown" : strB;
    }

    public static boolean e() {
        return false;
    }

    public static boolean f() {
        return true;
    }

    public static boolean g() {
        return "coolapk".equals(a());
    }

    public static boolean h() {
        return f() && !l();
    }

    public static boolean i() {
        return false;
    }

    public static boolean j() {
        return "huawei".equals(a());
    }

    public static boolean k() {
        return (j() || l()) ? false : true;
    }

    public static boolean l() {
        return "vivo".equals(a());
    }
}
