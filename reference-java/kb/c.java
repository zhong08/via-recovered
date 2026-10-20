package kb;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static String a(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str.trim().toLowerCase(Locale.ROOT);
    }
}
