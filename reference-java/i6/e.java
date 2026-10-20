package i6;

import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6987a;

    public e(WebView webView) {
        kotlin.jvm.internal.h.f(webView, "webView");
        this.f6987a = new WeakReference(webView);
    }

    public static final void d(q7.p pVar, String str) {
        if (str != null && str.length() > 2 && str.charAt(0) == '\"') {
            String strSubstring = str.substring(1, str.length() - 1);
            kotlin.jvm.internal.h.e(strSubstring, "substring(...)");
            str = v7.m.I(v7.l.j(v7.l.j(strSubstring, "\\\"", "\"", false, 4, null), "\\\\", "\\", false, 4, null)).toString();
        }
        pVar.a(str, null);
    }

    @Override // i6.k0
    public boolean a() {
        WebSettings settings;
        WebView webView = (WebView) this.f6987a.get();
        if (webView == null || (settings = webView.getSettings()) == null) {
            return true;
        }
        return settings.getJavaScriptEnabled();
    }

    @Override // i6.k0
    public void b(String str, final q7.p pVar) {
        WebView webView = (WebView) this.f6987a.get();
        if (webView == null) {
            if (pVar != null) {
                pVar.a(null, "WebView reference is null");
            }
        } else if (str == null || str.length() == 0) {
            if (pVar != null) {
                pVar.a(null, "Script is empty");
            }
        } else if (pVar == null) {
            webView.evaluateJavascript(str, null);
        } else {
            webView.evaluateJavascript(str, new ValueCallback() { // from class: i6.d
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    e.d(pVar, (String) obj);
                }
            });
        }
    }

    @Override // i6.k0
    public String getUrl() {
        WebView webView = (WebView) this.f6987a.get();
        if (webView != null) {
            return webView.getUrl();
        }
        return null;
    }
}
