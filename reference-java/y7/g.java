package y7;

import android.R;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tuyafeng.support.widget.w;
import com.tuyafeng.support.widget.z;
import g6.y;
import i6.i0;
import o8.h;
import x7.n;
import x7.o;
import x7.u;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g extends h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public z f14444o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public WebView f14445p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public w f14446q0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends WebChromeClient {
        public a() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            super.onProgressChanged(webView, i10);
            g.this.f14446q0.f(i10);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            g.this.f14444o0.setTitle(str);
        }
    }

    public static /* synthetic */ void Z2(final g gVar, TextView textView) {
        gVar.getClass();
        textView.setText(R.string.ok);
        textView.setTextColor(x8.h.j(gVar.I()));
        textView.setGravity(17);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setTextSize(0, x8.h.r(gVar.I()));
        textView.setOnClickListener(new View.OnClickListener() { // from class: y7.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14443a.e3();
            }
        });
    }

    public static /* synthetic */ void b3(ProgressBar progressBar) {
        progressBar.setProgress(0);
        progressBar.setMax(100);
        progressBar.setIndeterminate(false);
        progressBar.setProgressDrawable(x8.h.x(progressBar.getContext()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e3() {
        super.T2();
    }

    public static Bundle f3(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("title", str2);
        bundle.putString("url", str);
        return bundle;
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        WebView webView = this.f14445p0;
        if (webView != null) {
            webView.destroy();
            this.f14445p0 = null;
        }
        super.D1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        s4.b.h(this.f14445p0);
        super.M1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        s4.b.i(this.f14445p0);
    }

    @Override // o8.h
    public void T2() {
        WebView webView = this.f14445p0;
        if (webView == null || !webView.canGoBack()) {
            super.T2();
        } else {
            this.f14445p0.goBack();
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        String string = w0() == null ? null : w0().getString("url");
        if (string == null || string.isEmpty()) {
            L0().e1();
            return;
        }
        this.f14445p0.setWebChromeClient(new a());
        this.f14445p0.setWebViewClient(new b());
        s4.b.f(this.f14445p0);
        WebSettings settings = this.f14445p0.getSettings();
        settings.setCacheMode(-1);
        settings.setLoadWithOverviewMode(false);
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        r3.f(this.f14445p0);
        this.f14445p0.setHorizontalScrollBarEnabled(false);
        this.f14445p0.loadUrl(string);
        v3.b(this.f14444o0, w0() == null ? X0(u.Qg) : w0().getString("title"));
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f14445p0 = (WebView) new h6.a(new WebView(I()), new FrameLayout.LayoutParams(-1, -1)).s(g6.f.d(I(), n.C)).l();
        ProgressBar progressBar = (ProgressBar) new h6.a(new ProgressBar(I(), null, R.attr.progressBarStyleHorizontal), new FrameLayout.LayoutParams(-1, y.h(I(), 2.0f))).f(0).V(new h6.a.InterfaceC0076a() { // from class: y7.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g.b3((ProgressBar) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), n.C), 80)).d(o.f13685f).V(new h6.a.InterfaceC0076a() { // from class: y7.e
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                g.Z2(this.f14442a, (TextView) obj);
            }
        }).l();
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        frameLayout.addView(this.f14445p0);
        frameLayout.addView(progressBar);
        frameLayout.addView(textView);
        this.f14446q0 = new w(progressBar);
        return frameLayout;
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        this.f14444o0 = zVar;
    }

    @Override // o8.h
    public boolean l() {
        WebView webView = this.f14445p0;
        return webView == null || !webView.canGoBack();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            g.this.f14446q0.f(100);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            g.this.f14446q0.f(0);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            i0 i0Var = i0.f7005a;
            if (i0Var.s(str) || i0Var.l(str)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            String string = ((Build.VERSION.SDK_INT >= 21 || webResourceRequest != null) && webResourceRequest.getUrl() != null) ? webResourceRequest.getUrl().toString() : null;
            if (string != null) {
                i0 i0Var = i0.f7005a;
                if (!i0Var.s(string) && !i0Var.l(string)) {
                    return true;
                }
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
