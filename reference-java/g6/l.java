package g6;

import android.content.Context;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static Locale a(Context context) {
        if (context == null) {
            return Locale.getDefault();
        }
        return Build.VERSION.SDK_INT >= 24 ? context.getResources().getConfiguration().getLocales().get(0) : context.getResources().getConfiguration().locale;
    }

    public static boolean b(Context context) {
        return c(a(context));
    }

    public static boolean c(Locale locale) {
        return locale != null && locale.getCountry().equals("CN");
    }

    public static boolean d(Context context) {
        return e(a(context));
    }

    public static boolean e(Locale locale) {
        return v.b.a(locale) == 1;
    }
}
