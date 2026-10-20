package d9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tuyafeng.support.widget.z;
import e9.v;
import g6.y;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import mark.via.common.widget.o0;
import x7.c0;
import x7.u;
import z8.l3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public t f4624o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public w9.l f4625p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FrameLayout f4626q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public FrameLayout f4627r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public RadioGroup f4628s0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public WebView f4630u0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int[] f4634y0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4629t0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f4631v0 = -14540254;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f4632w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4633x0 = -1;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            if (q.this.f4629t0 == view.getId()) {
                q.this.x3(-1);
                q.this.f4628s0.clearCheck();
            } else {
                q.this.x3(view.getId());
                q.this.f4628s0.check(view.getId());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {
        public b() {
        }

        @Override // v5.c
        public void a(View view) {
            View viewA1 = q.this.a1();
            if (viewA1 != null) {
                final View viewFindViewById = viewA1.findViewById(x7.p.f13788n0);
                x.r.c(viewFindViewById).a(0.0f).h(-100.0f).d(240L).i(new Runnable() { // from class: d9.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        viewFindViewById.setVisibility(8);
                    }
                }).f();
            }
            q.this.f4625p0.t1("about:home");
            w9.n.e().y(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends ViewOutlineProvider {
        public d() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), g6.f.d(q.this.I(), x7.n.f13659p));
        }
    }

    public static /* synthetic */ void Z2(q qVar) {
        y.O(qVar.f4628s0, new g6.g().h(g6.e.a(qVar.I(), x7.k.f13619c)).d(x8.h.e(qVar.I()), 0.0f).a());
        qVar.f4627r0.setVisibility(8);
    }

    public static /* synthetic */ void a3(q qVar, o0 o0Var) {
        qVar.f4632w0 = o0Var;
        qVar.f4633x0 = -1;
        qVar.z3();
    }

    public static /* synthetic */ o0 b3(q qVar, boolean z10, String str, String str2, int i10, int i11) {
        qVar.getClass();
        Bitmap bitmapDecodeFile = z10 ? BitmapFactory.decodeFile(str) : z8.i.c(str2, i10, i11);
        if (bitmapDecodeFile != null) {
            return new o0(qVar.R0(), bitmapDecodeFile);
        }
        return null;
    }

    public static /* synthetic */ void f3(q qVar) {
        qVar.getClass();
        y.O(qVar.f4628s0, new g6.g().h(g6.e.a(qVar.I(), x7.k.f13619c)).a());
    }

    public static /* synthetic */ boolean j3(View view, MotionEvent motionEvent) {
        return true;
    }

    private void v3() {
        l3.k(I(), this.f4634y0);
    }

    private void w3() {
        this.f4634y0 = l3.l(I());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y3() {
        WebView webView = this.f4630u0;
        if (webView == null || webView.getParent() == null) {
            return;
        }
        final String strC = this.f4625p0.c();
        File file = (strC == null || strC.isEmpty()) ? null : new File(strC);
        if (file == null || !file.exists()) {
            int iC0 = this.f4625p0.c0();
            if (iC0 == -1) {
                iC0 = g6.e.a(I(), x7.k.f13618b);
            }
            this.f4632w0 = new ColorDrawable(iC0);
            this.f4633x0 = -1;
            z3();
            return;
        }
        final String strB = j9.a.b(I());
        final boolean zExists = new File(strB).exists();
        final int iS = y.s(I());
        final int iQ = y.q(I());
        ((autodispose2.m) x6.f.h(new Callable() { // from class: d9.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.b3(this.f4608e, zExists, strB, strC, iS, iQ);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: d9.g
            @Override // a7.e
            public final void accept(Object obj) {
                q.a3(this.f4614e, (o0) obj);
            }
        }, new c0());
        if (zExists) {
            return;
        }
        z8.h.b(new Runnable() { // from class: d9.h
            @Override // java.lang.Runnable
            public final void run() {
                j9.a.c(this.f4615e.I(), strC);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        w9.n.e().w(true);
        this.f4626q0.removeAllViews();
        s4.b.a(this.f4630u0);
        this.f4630u0 = null;
        super.B1();
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        super.D1();
        v3();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        WebView webView = this.f4630u0;
        if (webView != null) {
            webView.onPause();
        }
        super.M1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        WebView webView = this.f4630u0;
        if (webView != null) {
            webView.onResume();
        }
        super.R1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        w3();
        l3.r(I(), -14540254);
        l3.q(I(), g6.e.a(I(), x7.k.f13619c));
        y.O(this.f10422m0, new ColorDrawable(-14540254));
        this.f4626q0 = (FrameLayout) view.findViewById(x7.p.E);
        this.f4627r0 = (FrameLayout) view.findViewById(x7.p.F);
        RadioGroup radioGroup = (RadioGroup) view.findViewById(x7.p.f13821y0);
        this.f4628s0 = radioGroup;
        radioGroup.check(this.f4629t0);
        this.f4628s0.setClipToPadding(true);
        l3.c(this.f10422m0, null, this.f4628s0);
        Drawable drawableA = new g6.g().h(g6.e.a(I(), x7.k.f13619c)).d(x8.h.e(I()), 0.0f).a();
        y.O(this.f4628s0, drawableA);
        y.O(this.f4627r0, drawableA);
        int childCount = this.f4628s0.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RadioButton radioButton = (RadioButton) this.f4628s0.getChildAt(i10);
            x8.g.d(radioButton);
            radioButton.setOnClickListener(new a());
        }
        t3();
        ((autodispose2.n) r8.d.d(I()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: d9.i
            @Override // a7.e
            public final void accept(Object obj) {
                this.f4617e.f4630u0.loadUrl((String) obj);
            }
        }, new c0());
        this.f4624o0.f4641e.g(b1(), new androidx.lifecycle.m() { // from class: d9.j
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f4618a.u3();
            }
        });
        this.f4624o0.f4643g.g(b1(), new androidx.lifecycle.m() { // from class: d9.k
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f4619a.y3();
            }
        });
        this.f4624o0.f4645i.g(b1(), new androidx.lifecycle.m() { // from class: d9.l
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f4620a.f4630u0.clearCache(false);
            }
        });
        this.f4624o0.f4647k.g(b1(), new androidx.lifecycle.m() { // from class: d9.m
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f4621a.x3(-1);
            }
        });
        this.f4630u0.post(new Runnable() { // from class: d9.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f4622e.y3();
            }
        });
        if ("about:home".equals(this.f4625p0.n())) {
            view.findViewById(x7.p.f13788n0).setVisibility(8);
        } else {
            view.findViewById(x7.p.f13788n0).setVisibility(0);
            view.findViewById(x7.p.f13822y1).setOnClickListener(new b());
        }
    }

    @Override // o8.h
    public boolean W2() {
        return false;
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(x7.r.f13843p, viewGroup, false);
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        v3.a(zVar, u.f14071oc);
        zVar.setBackgroundColor(-14540254);
        zVar.setContentColor(-1);
    }

    public final WebResourceResponse s3() {
        WebResourceResponse webResourceResponse = null;
        try {
            WebResourceResponse webResourceResponse2 = new WebResourceResponse("text/css", "UTF-8", new BufferedInputStream(new FileInputStream(new File(I().getFilesDir(), "homepage.css").getAbsolutePath())));
            try {
                if (Build.VERSION.SDK_INT < 21) {
                    return webResourceResponse2;
                }
                HashMap map = new HashMap();
                map.put("Cache-Control", "no-cache");
                map.put("Access-Control-Allow-Origin", "*");
                map.put("Content-Type", "text/css");
                webResourceResponse2.setResponseHeaders(map);
                return webResourceResponse2;
            } catch (FileNotFoundException e10) {
                e = e10;
                webResourceResponse = webResourceResponse2;
                e.printStackTrace();
                return webResourceResponse;
            }
        } catch (FileNotFoundException e11) {
            e = e11;
        }
    }

    public final void t3() {
        WebView webView = new WebView(I());
        this.f4630u0 = webView;
        this.f4626q0.addView(webView);
        this.f4630u0.setOnTouchListener(new View.OnTouchListener() { // from class: d9.o
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return q.j3(view, motionEvent);
            }
        });
        this.f4630u0.setHorizontalScrollBarEnabled(false);
        this.f4630u0.setVerticalScrollBarEnabled(false);
        this.f4630u0.setBackgroundColor(0);
        this.f4630u0.setScaleX(0.95f);
        this.f4630u0.setScaleY(0.95f);
        this.f4630u0.setClickable(false);
        this.f4630u0.setFocusable(false);
        WebSettings settings = this.f4630u0.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(2);
        settings.setAllowContentAccess(true);
        settings.setAllowFileAccess(true);
        int i10 = Build.VERSION.SDK_INT;
        settings.setAllowFileAccessFromFileURLs(true);
        this.f4630u0.setWebViewClient(new c());
        if (i10 >= 21) {
            this.f4630u0.setOutlineProvider(new d());
            this.f4630u0.setClipToOutline(true);
        }
    }

    public final void u3() {
        z3();
        ((autodispose2.n) r8.d.d(I()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: d9.p
            @Override // a7.e
            public final void accept(Object obj) {
                this.f4623e.f4630u0.reload();
            }
        }, new c0());
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4624o0 = (t) new androidx.lifecycle.y(this).a(t.class);
        this.f4625p0 = pa.r.j();
        w9.n.e().w(true).v(true);
    }

    public final void x3(int i10) {
        Class cls;
        if (i10 == -1) {
            if (this.f4627r0.getVisibility() == 0) {
                x.r.c(this.f4627r0).h(this.f4627r0.getHeight()).i(new Runnable() { // from class: d9.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.Z2(this.f4605e);
                    }
                }).d(200L).e(x8.h.b()).f();
            }
            this.f4629t0 = i10;
            return;
        }
        if (this.f4627r0.getVisibility() == 8) {
            x.r.c(this.f4627r0).h(0.0f).j(new Runnable() { // from class: d9.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4606e.f4627r0.setVisibility(0);
                }
            }).i(new Runnable() { // from class: d9.e
                @Override // java.lang.Runnable
                public final void run() {
                    q.f3(this.f4607e);
                }
            }).d(200L).e(x8.h.b()).f();
        }
        if (i10 == x7.p.f13815w0) {
            cls = e9.u.class;
        } else if (i10 == x7.p.f13809u0) {
            cls = e9.i.class;
        } else if (i10 == x7.p.f13812v0) {
            cls = e9.l.class;
        } else if (i10 == x7.p.f13818x0) {
            cls = v.class;
        } else {
            cls = i10 == x7.p.f13806t0 ? e9.y.class : null;
        }
        if (cls == null) {
            return;
        }
        this.f4629t0 = i10;
        x0().q().u(x7.p.F, cls, null, null).i();
    }

    public final void z3() {
        WebView webView = this.f4630u0;
        if (webView == null) {
            return;
        }
        if (this.f4632w0 == null) {
            x.r.Z(webView, new ColorDrawable(g6.e.a(I(), x7.k.f13618b)));
            return;
        }
        int i10 = y.C(this.f4625p0.c0()) ? 128 : 64;
        if (!this.f4625p0.d()) {
            i10 = 0;
        }
        int iMax = Math.max(i10, (int) ((this.f4624o0.k().b() / 100.0f) * 255.0f));
        if (this.f4633x0 == iMax) {
            return;
        }
        this.f4633x0 = iMax;
        x.r.Z(this.f4630u0, new LayerDrawable(new Drawable[]{this.f4632w0, new ColorDrawable(Color.argb(iMax, 0, 0, 0))}));
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            if (webResourceRequest.getUrl().toString().endsWith("homepage.css")) {
                return q.this.s3();
            }
            return null;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            if (str != null && str.endsWith("homepage.css")) {
                return q.this.s3();
            }
            return null;
        }
    }

    @Override // o8.h
    public void S2() {
    }
}
