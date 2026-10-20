package p4;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Message;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f10920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10922d;

    public j(a aVar, k kVar) {
        this.f10919a = aVar;
        this.f10920b = kVar;
    }

    public final void a(String str) {
        this.f10921c = str;
    }

    public final void b(WebView webView, String str) {
        if (this.f10922d) {
            return;
        }
        this.f10922d = true;
        if (webView instanceof t4.b) {
            a(((t4.b) webView).getReferer());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        this.f10919a.f((t4.b) webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.f10919a.n((t4.b) webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f10922d = true;
        a(str);
        this.f10919a.o((t4.b) webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (Build.VERSION.SDK_INT < 23 || webResourceRequest == null || !webResourceRequest.isForMainFrame() || webResourceRequest.getUrl() == null) {
            return;
        }
        this.f10919a.u((t4.b) webView, webResourceError.getErrorCode(), webResourceError.getDescription() == null ? null : webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.f10919a.s((t4.b) webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        this.f10919a.v((t4.b) webView, sslErrorHandler, sslError);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            return super.shouldInterceptRequest(webView, str);
        }
        b(webView, str);
        return this.f10919a.F((t4.b) webView, null, str, this.f10921c);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean z10 = webView != null && (webView.getHitTestResult() == null || webView.getHitTestResult().getType() == 0);
        t4.b bVar = (t4.b) webView;
        return this.f10920b.e(bVar, null, str, this.f10919a.E(bVar, str, z10, false));
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String string = (Build.VERSION.SDK_INT < 21 || webResourceRequest == null || webResourceRequest.getUrl() == null) ? null : webResourceRequest.getUrl().toString();
        b(webView, string);
        return this.f10919a.F((t4.b) webView, webResourceRequest, string, this.f10921c);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = true;
        if (i10 < 24 || webResourceRequest == null ? webView == null || (webView.getHitTestResult() != null && webView.getHitTestResult().getType() != 0) : !webResourceRequest.isRedirect() && webResourceRequest.hasGesture()) {
            z10 = false;
        }
        String string = (i10 < 21 || webResourceRequest == null) ? null : webResourceRequest.getUrl().toString();
        t4.b bVar = (t4.b) webView;
        return this.f10920b.e(bVar, webResourceRequest, string, this.f10919a.E(bVar, string, z10, false));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        if (Build.VERSION.SDK_INT < 23) {
            this.f10919a.u((t4.b) webView, i10, str, str2);
        }
    }
}
