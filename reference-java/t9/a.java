package t9;

import android.content.Context;
import pa.r;
import w9.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(Context context, String str, Runnable runnable) {
        r.f().b(str);
        n.e().w(true);
        if (runnable != null) {
            runnable.run();
        }
    }
}
