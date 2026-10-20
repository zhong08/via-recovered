package r0;

import java.util.List;
import org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewCookieManagerBoundaryInterface f11435a;

    public i(WebViewCookieManagerBoundaryInterface webViewCookieManagerBoundaryInterface) {
        this.f11435a = webViewCookieManagerBoundaryInterface;
    }

    public List a(String str) {
        return this.f11435a.getCookieInfo(str);
    }
}
