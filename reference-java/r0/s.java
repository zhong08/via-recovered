package r0;

import android.webkit.CookieManager;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebkitToCompatConverterBoundaryInterface f11481a;

    public s(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f11481a = webkitToCompatConverterBoundaryInterface;
    }

    public i a(CookieManager cookieManager) {
        return new i((WebViewCookieManagerBoundaryInterface) dc.a.a(WebViewCookieManagerBoundaryInterface.class, this.f11481a.convertCookieManager(cookieManager)));
    }

    public n b(WebSettings webSettings) {
        return new n((WebSettingsBoundaryInterface) dc.a.a(WebSettingsBoundaryInterface.class, this.f11481a.convertSettings(webSettings)));
    }
}
