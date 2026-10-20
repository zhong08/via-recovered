package g6;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static int b(Context context, int i10) {
        return o.a.c(context, i10);
    }

    public static ColorStateList c(Context context, int i10) {
        return o.a.d(context, i10);
    }

    public static int d(Context context, int i10) {
        return context.getResources().getDimensionPixelSize(i10);
    }

    public static Drawable e(Context context, int i10) {
        return o.a.e(context, i10);
    }

    public static Object f(Context context, Class cls) {
        return o.a.i(context, cls);
    }

    public static boolean g(Context context, String str) {
        return o.a.a(context, str) == 0;
    }
}
