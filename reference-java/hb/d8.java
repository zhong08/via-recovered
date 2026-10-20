package hb;

import android.R;
import android.app.Dialog;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d8 extends k8.a {
    public WebView C0;
    public final androidx.activity.o D0 = new a(true);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends androidx.activity.o {
        public a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.o
        public void d() {
            if (d8.this.C0 != null && d8.this.C0.canGoBack()) {
                d8.this.C0.goBack();
            } else {
                j(false);
                d8.this.V2();
            }
        }
    }

    public static /* synthetic */ void h3(final d8 d8Var, TextView textView) {
        d8Var.getClass();
        textView.setText(R.string.ok);
        textView.setTextColor(x8.h.j(d8Var.I()));
        textView.setGravity(17);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setTextSize(0, x8.h.r(d8Var.I()));
        textView.setOnClickListener(new View.OnClickListener() { // from class: hb.c8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6521a.V2();
            }
        });
    }

    public static Bundle k3(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("title", str2);
        bundle.putString("url", str);
        return bundle;
    }

    public static d8 l3(String str, String str2) {
        Bundle bundleK3 = k3(str, str2);
        d8 d8Var = new d8();
        d8Var.F2(bundleK3);
        return d8Var;
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.C0 = (WebView) new h6.a(new WebView(I()), new FrameLayout.LayoutParams(-1, -1)).r(1, 0, 14, 0, 48).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new FrameLayout.LayoutParams(-1, g6.y.h(I(), 48.0f), 80)).e(g6.f.e(I(), x7.o.f13685f)).V(new h6.a.InterfaceC0076a() { // from class: hb.b8
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                d8.h3(this.f6493a, (TextView) obj);
            }
        }).l();
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        frameLayout.addView(this.C0);
        frameLayout.addView(textView);
        return frameLayout;
    }

    @Override // androidx.fragment.app.k, androidx.fragment.app.Fragment
    public void D1() {
        WebView webView = this.C0;
        if (webView != null) {
            webView.destroy();
            this.C0 = null;
        }
        super.D1();
    }

    @Override // androidx.fragment.app.Fragment
    public void M1() {
        s4.b.h(this.C0);
        super.M1();
    }

    @Override // k8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        s4.b.i(this.C0);
        Dialog dialogX2 = X2();
        if (dialogX2 == null) {
            return;
        }
        dialogX2.setCanceledOnTouchOutside(false);
        dialogX2.setCancelable(true);
        Window window = dialogX2.getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 17;
        double dP = g6.y.p(I());
        Double.isNaN(dP);
        attributes.width = Math.min((int) (dP * 0.95d), g6.y.h(I(), 400.0f));
        attributes.height = -1;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        String string = w0() == null ? null : w0().getString("url");
        if (string == null || string.isEmpty()) {
            L0().e1();
            return;
        }
        j0().h().h(b1(), this.D0);
        this.C0.setWebChromeClient(new WebChromeClient());
        this.C0.setWebViewClient(new b());
        s4.b.f(this.C0);
        WebSettings settings = this.C0.getSettings();
        settings.setCacheMode(-1);
        settings.setLoadWithOverviewMode(false);
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        z8.r3.f(this.C0);
        this.C0.setHorizontalScrollBarEnabled(false);
        this.C0.loadUrl(string);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            i6.i0 i0Var = i6.i0.f7005a;
            if (i0Var.s(str) || i0Var.l(str)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            String string = ((Build.VERSION.SDK_INT >= 21 || webResourceRequest != null) && webResourceRequest.getUrl() != null) ? webResourceRequest.getUrl().toString() : null;
            if (string != null) {
                i6.i0 i0Var = i6.i0.f7005a;
                if (!i0Var.s(string) && !i0Var.l(string)) {
                    return true;
                }
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
