package z8;

import android.app.ActivityOptions;
import android.os.Build;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static int a() {
        try {
            Field declaredField = ActivityOptions.class.getDeclaredField("MODE_BACKGROUND_ACTIVITY_START_ALLOW_ALWAYS");
            declaredField.setAccessible(true);
            return declaredField.getInt(null);
        } catch (IllegalAccessException | NoSuchFieldException e10) {
            throw new RuntimeException("Background start mode cannot be found.", e10);
        }
    }

    public static void b(ActivityOptions activityOptions) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 34) {
            return;
        }
        if (i10 <= 35) {
            activityOptions.setPendingIntentBackgroundActivityStartMode(1);
        } else {
            activityOptions.setPendingIntentBackgroundActivityStartMode(a());
        }
    }
}
