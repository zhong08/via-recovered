package q0;

import android.webkit.CookieManager;
import java.util.List;
import r0.i;
import r0.o;
import r0.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static i a(CookieManager cookieManager) {
        return p.c().a(cookieManager);
    }

    public static List b(CookieManager cookieManager, String str) {
        if (o.Z.d()) {
            return a(cookieManager).a(str);
        }
        throw o.a();
    }
}
