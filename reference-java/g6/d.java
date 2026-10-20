package g6;

import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static Object a(Bundle bundle, String str, Class cls) {
        if (bundle == null || str == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return bundle.getParcelable(str);
        }
        if (cls == null) {
            return null;
        }
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList b(Bundle bundle, String str, Class cls) {
        if (bundle == null || str == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 33) {
            return bundle.getParcelableArrayList(str);
        }
        if (cls == null) {
            return null;
        }
        return bundle.getParcelableArrayList(str, cls);
    }
}
