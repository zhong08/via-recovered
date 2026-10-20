package g6;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static void a(Drawable drawable, int i10) {
        b(drawable, i10, PorterDuff.Mode.SRC_IN);
    }

    public static void b(Drawable drawable, int i10, PorterDuff.Mode mode) {
        if (drawable == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            drawable.setColorFilter(new PorterDuffColorFilter(i10, mode));
        } else {
            drawable.setColorFilter(i10, mode);
        }
    }
}
