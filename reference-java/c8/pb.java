package c8;

import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.tuyafeng.support.widget.v f2651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WebView f2652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2655e = -1;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements com.tuyafeng.support.widget.v.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WebView f2656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f2657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2658c;

        public a(WebView webView, float f10, float f11) {
            this.f2656a = webView;
            this.f2657b = f10;
            this.f2658c = f11;
        }

        public static /* synthetic */ void e(ValueCallback valueCallback, String str) {
            if (str.length() > 1 && str.charAt(0) == str.charAt(str.length() - 1) && str.charAt(0) == '\"') {
                str = str.substring(1, str.length() - 1);
            }
            try {
                valueCallback.onReceiveValue(Integer.valueOf(Integer.parseInt(str)));
            } catch (Exception e10) {
                pc.a.i(e10);
                valueCallback.onReceiveValue(0);
            }
        }

        @Override // com.tuyafeng.support.widget.v.b
        public void a(final ValueCallback valueCallback) {
            String strB;
            if (Build.VERSION.SDK_INT <= 19 || (strB = uc.b(this.f2656a.getContext())) == null) {
                valueCallback.onReceiveValue(0);
            } else {
                this.f2656a.evaluateJavascript(strB, new ValueCallback() { // from class: c8.ob
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        pb.a.e(valueCallback, (String) obj);
                    }
                });
            }
        }

        @Override // com.tuyafeng.support.widget.v.b
        public void b(int i10) {
            WebView webView = this.f2656a;
            s4.b.g(webView, uc.c(webView.getContext(), i10));
        }

        @Override // com.tuyafeng.support.widget.v.b
        public void c(float f10) {
            WebView webView = this.f2656a;
            s4.b.g(webView, uc.e(webView.getContext(), f10));
        }

        @Override // com.tuyafeng.support.widget.v.b
        public float d() {
            return this.f2658c;
        }

        @Override // com.tuyafeng.support.widget.v.b
        public float getDuration() {
            return this.f2657b;
        }
    }

    public static /* synthetic */ void a(pb pbVar, String str, String str2) {
        float f10;
        pbVar.getClass();
        boolean z10 = false;
        if (str2.length() > 1 && str2.charAt(0) == str2.charAt(str2.length() - 1) && str2.charAt(0) == '\"') {
            str2 = str2.substring(1, str2.length() - 1);
        }
        String[] strArrSplit = str2.split(",");
        int i10 = 9;
        int i11 = 16;
        if (strArrSplit.length <= 2) {
            pbVar.f2651a.E(16, 9);
            return;
        }
        float f11 = 1.0f;
        try {
            if ("Infinity".equalsIgnoreCase(strArrSplit[0])) {
                f10 = -1.0f;
            } else {
                f10 = Float.parseFloat(strArrSplit[0]);
                try {
                    f11 = Float.parseFloat(strArrSplit[1]);
                } catch (Exception e10) {
                    e = e10;
                    pc.a.i(e);
                }
            }
            i11 = Integer.parseInt(strArrSplit[2]);
            i10 = Integer.parseInt(strArrSplit[3]);
        } catch (Exception e11) {
            e = e11;
            f10 = 0.0f;
        }
        if (f10 > 0.0f && pbVar.f2651a.isShown()) {
            pbVar.f2651a.setSpeedAdjustable(z8.b0.R(str));
            pbVar.f2651a.setProgressGestureEnabled(pbVar.f2653c && z8.b0.S(str));
            pbVar.f2651a.setControllerCallback(new a(pbVar.f2652b, f10, f11));
        }
        pbVar.f2651a.setVolumeGestureEnabled(pbVar.f2653c && z8.b0.Y(str));
        com.tuyafeng.support.widget.v vVar = pbVar.f2651a;
        if (pbVar.f2653c && z8.b0.Y(str)) {
            z10 = true;
        }
        vVar.setBrightnessGestureEnabled(z10);
        pbVar.f2651a.E(i11, i10);
        pbVar.f2651a.setToolbarEnabled(pbVar.f2654d & z8.b0.X(str));
    }

    public pb b(WebView webView) {
        this.f2652b = webView;
        return this;
    }

    public pb c(boolean z10) {
        this.f2653c = z10;
        return this;
    }

    public void d() {
        com.tuyafeng.support.widget.v vVar = this.f2651a;
        if (vVar == null || this.f2652b == null) {
            return;
        }
        vVar.setSystemOrientation(this.f2655e);
        String strA = uc.a(this.f2652b.getContext());
        if (strA == null) {
            return;
        }
        final String strF = i6.i0.f7005a.f(this.f2652b.getUrl());
        this.f2651a.setControllerCallback(null);
        this.f2652b.evaluateJavascript(strA, new ValueCallback() { // from class: c8.nb
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                pb.a(this.f2615a, strF, (String) obj);
            }
        });
    }

    public pb e(int i10) {
        this.f2655e = i10;
        return this;
    }

    public pb f(boolean z10) {
        this.f2654d = z10;
        return this;
    }

    public pb g(com.tuyafeng.support.widget.v vVar) {
        this.f2651a = vVar;
        return this;
    }
}
