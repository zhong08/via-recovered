package c8;

import android.R;
import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ComponentCallbacks2;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.MailTo;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Message;
import android.os.SystemClock;
import android.print.PrintAttributes;
import android.print.PrintManager;
import android.provider.MediaStore;
import android.text.Html;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.DragEvent;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.webkit.HttpAuthHandler;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;
import mark.via.CustomTab;
import mark.via.Shell;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s6 extends Fragment implements o8.b, wa, r4.f, ComponentCallbacks2, o8.e, e8.n0.a, e8.k.a, e8.l.a, e8.c0.a, e8.i.a, e8.i0.a, e8.k0.a, e8.j.a, o8.d, o8.c {
    public mark.via.common.widget.t A0;
    public mark.via.common.widget.m B0;
    public mark.via.common.widget.f C0;
    public BroadcastReceiver D0;
    public ValueCallback E0;
    public ValueCallback F0;
    public WebChromeClient.CustomViewCallback G0;
    public long H0;
    public int I0;
    public xa J0;
    public int J1;
    public d8.e K0;
    public e8.z0.a K1;
    public o4.a L0;
    public String[] L1;
    public ab.a M0;
    public GestureDetector N0;
    public mark.via.download.j1 O0;
    public c5.a P0;
    public n5.b Q0;
    public long T1;
    public int U0;
    public com.tuyafeng.support.widget.z U1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public String f2740f1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public j8.d f2742h1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ua f2747m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w9.l f2749n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f8 f2751o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public FrameLayout f2753p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ProgressBar f2755q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f2757r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public com.tuyafeng.support.widget.v f2759s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f2760s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageView f2761t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int[] f2762t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a f2763u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public mark.via.common.widget.v0 f2764u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public mark.via.common.widget.g0 f2765v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public LinearLayout f2767w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public mark.via.common.widget.n0 f2769x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public LinearLayout f2771y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ViewGroup f2773z0;
    public final tc R0 = new tc();
    public final Map S0 = new HashMap();
    public long T0 = 0;
    public boolean V0 = false;
    public int W0 = -1;
    public int X0 = -1;
    public boolean Y0 = false;
    public boolean Z0 = false;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f2735a1 = false;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f2736b1 = false;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final ColorDrawable f2737c1 = new ColorDrawable(0);

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public long f2738d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public WeakReference f2739e1 = null;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f2741g1 = 0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public String f2743i1 = null;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public mark.via.common.widget.k1 f2744j1 = null;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f2745k1 = false;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f2746l1 = false;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public o5.a.InterfaceC0102a f2748m1 = null;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f2750n1 = false;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final androidx.activity.o f2752o1 = new k(true);

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final j5.c f2754p1 = new m();

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f2756q1 = true;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f2758r1 = false;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public boolean f2766v1 = false;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f2768w1 = false;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final wa.a f2770x1 = new wa.r(this);

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final Map f2772y1 = new HashMap();

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f2774z1 = 0;
    public int A1 = 0;
    public boolean B1 = false;
    public boolean C1 = false;
    public boolean D1 = false;
    public boolean E1 = false;
    public final v5.c F1 = new e();
    public j8.q G1 = null;
    public boolean H1 = false;
    public final View.OnLongClickListener I1 = new g();
    public final androidx.activity.result.b M1 = w2(new e.f(), new androidx.activity.result.a() { // from class: c8.p1
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            s6.S2(this.f2638a, (Map) obj);
        }
    });
    public mark.via.download.e N1 = null;
    public String O1 = null;
    public final androidx.activity.result.b P1 = z8.z1.d(this, new Runnable() { // from class: c8.a2
        @Override // java.lang.Runnable
        public final void run() {
            this.f2331e.M8();
        }
    });
    public final androidx.activity.result.b Q1 = z8.z1.d(this, new Runnable() { // from class: c8.l2
        @Override // java.lang.Runnable
        public final void run() {
            this.f2565e.N8();
        }
    });
    public final androidx.activity.result.b R1 = w2(new x5.d(), new androidx.activity.result.a() { // from class: c8.w2
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            s6.Q4(this.f2906a, (Uri) obj);
        }
    });
    public final androidx.activity.result.b S1 = z8.z1.e(this, null, null);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements mark.via.common.widget.m.d {
        public a() {
        }

        @Override // mark.via.common.widget.m.d
        public boolean a(ja.c cVar) {
            String strG8 = s6.this.G8();
            w.d dVarI = s6.this.B0.i(strG8);
            if (cVar == null || dVarI == null || TextUtils.isEmpty((CharSequence) dVarI.f13170b)) {
                return false;
            }
            String str = (String) dVarI.f13170b;
            z9.h hVarC = z8.v2.c(cVar.d(), cVar.a());
            String strA = s6.this.f2747m0.d1(strG8) ? hVarC.a() : hVarC.getUrl();
            r4.a aVarD = s6.this.d();
            if (aVarD != null) {
                List listA = aVarD.A();
                for (int size = listA.size() - 1; size >= 0; size--) {
                    if (str.equalsIgnoreCase(i6.g0.f6992a.g((String) listA.get(size), strA)) && aVarD.r(size)) {
                        return true;
                    }
                }
            }
            final String strH = i6.g0.f6992a.h(strA, str);
            if (strH.isEmpty()) {
                return false;
            }
            if (!i6.i0.f7005a.t(strH)) {
                w5.k.l(s6.this.I()).d0(x7.u.X6).J(strH).V(R.string.copy, new w5.k.m() { // from class: c8.r6
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        g6.n.a(s6.this.I(), strH, x7.u.hg);
                    }
                }).N(R.string.cancel, null).f0();
                return false;
            }
            t8.f.a().h(hVarC.b());
            s6.this.f2747m0.m0(str);
            s6.this.m9(strH);
            return true;
        }

        @Override // mark.via.common.widget.m.d
        public void b() {
            g6.i.g(s6.this, hb.b6.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements mark.via.common.widget.f.e {
        public b() {
        }

        @Override // mark.via.common.widget.f.e
        public void a() {
            s6.this.gb();
        }

        @Override // mark.via.common.widget.f.e
        public void b(v9.f fVar) {
            s6.this.t8(fVar);
        }

        @Override // mark.via.common.widget.f.e
        public void c() {
            g6.i.g(s6.this, va.c1.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends wa.s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ v9.f f2777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f2778c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, v9.f fVar, WeakReference weakReference) {
            super(context);
            this.f2777b = fVar;
            this.f2778c = weakReference;
        }

        public static /* synthetic */ void b(c cVar, v9.f fVar, String str) {
            cVar.getClass();
            if (!"0".equals(str) || s6.this.C0 == null) {
                return;
            }
            s6.this.C0.setPassDetail(fVar);
        }

        public static /* synthetic */ v9.f c(v9.f fVar) {
            v9.f fVarF = pa.r.i().f(fVar.b());
            if (fVarF == null) {
                return null;
            }
            if (fVarF.h() == null && fVarF.e() == null) {
                return null;
            }
            return fVarF;
        }

        public static /* synthetic */ void d(final c cVar, WeakReference weakReference, final v9.f fVar) {
            cVar.getClass();
            WebView webView = (WebView) weakReference.get();
            if (webView == null) {
                return;
            }
            webView.evaluateJavascript(mb.a(s6.this.I(), g6.p.m(fVar.h()), g6.p.m(fVar.e())), new ValueCallback() { // from class: c8.v6
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    s6.c.b(this.f2880a, fVar, (String) obj);
                }
            });
        }

        @Override // wa.b
        public void onSuccess() {
            final v9.f fVar = this.f2777b;
            autodispose2.m mVar = (autodispose2.m) x6.f.h(new Callable() { // from class: c8.t6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s6.c.c(fVar);
                }
            }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(s6.this.b1()));
            final WeakReference weakReference = this.f2778c;
            mVar.a(new a7.e() { // from class: c8.u6
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.c.d(this.f2841e, weakReference, (v9.f) obj);
                }
            }, new x7.g0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements mark.via.common.widget.t0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2780a;

        public d() {
        }

        @Override // mark.via.common.widget.t0.c
        public void a() {
            s6.this.ta();
        }

        @Override // mark.via.common.widget.t0.c
        public void b(int i10) {
            if (i10 == 1) {
                s6.this.fa(12);
                return;
            }
            if (i10 == 2) {
                s6.this.fa(13);
            } else if (i10 == 4) {
                s6.this.fa(23);
            } else {
                if (i10 != 8) {
                    return;
                }
                s6.this.fa(1);
            }
        }

        @Override // mark.via.common.widget.t0.c
        public void c(int i10) {
            int i11;
            int i12;
            if (i10 == 0) {
                i11 = x7.o.E0;
                i12 = x7.u.ge;
            } else if (i10 == 1) {
                i11 = x7.o.f13721r;
                i12 = x7.u.Ld;
            } else if (i10 == 2) {
                i11 = x7.o.f13698j0;
                i12 = x7.u.Zd;
            } else if (i10 == 4) {
                i11 = x7.o.f13747z1;
                i12 = x7.u.pf;
            } else if (i10 != 8) {
                i11 = -1;
                i12 = 0;
            } else {
                i11 = x7.o.X0;
                i12 = x7.u.ff;
            }
            if (i11 == -1 || this.f2780a == i11) {
                return;
            }
            this.f2780a = i11;
            s6.this.f2761t0.setImageDrawable(lb.b.a(s6.this.I(), i11, i12));
        }

        @Override // mark.via.common.widget.t0.c
        public void d() {
            s6.this.fb();
        }

        /* JADX WARN: Code duplicated, block: B:19:0x005b  */
        /* JADX WARN: Code duplicated, block: B:23:0x0068  */
        @Override // mark.via.common.widget.t0.c
        public int[] e(View view, int i10, int i11) {
            int[] iArr = new int[2];
            int height = ((View) view.getParent()).getHeight();
            int width = ((View) view.getParent()).getWidth();
            int dimensionPixelSize = s6.this.R0().getDimensionPixelSize(x7.n.f13650g);
            int width2 = view.getWidth();
            int height2 = view.getHeight();
            int i12 = width / 3;
            int i13 = 0;
            if (i10 >= i12) {
                if (i10 <= i12 * 2) {
                    if (i11 >= ((height / 4) * 3) - dimensionPixelSize) {
                        iArr[0] = (width - width2) / 2;
                    } else if (i10 < width / 2) {
                        iArr[0] = dimensionPixelSize;
                    } else {
                        iArr[0] = (width - width2) - dimensionPixelSize;
                    }
                    if (i13 != 0 || i11 >= ((height / 4) * 3) - dimensionPixelSize) {
                        iArr[1] = (height - height2) - dimensionPixelSize;
                        i13 |= 80;
                    } else {
                        iArr[1] = (height - height2) / 2;
                    }
                    s6.this.f2749n0.i2(i13);
                    return iArr;
                }
                iArr[0] = (width - width2) - dimensionPixelSize;
                i13 = 5;
                if (i13 != 0) {
                    iArr[1] = (height - height2) - dimensionPixelSize;
                    i13 |= 80;
                } else {
                    iArr[1] = (height - height2) - dimensionPixelSize;
                    i13 |= 80;
                }
                s6.this.f2749n0.i2(i13);
                return iArr;
            }
            iArr[0] = dimensionPixelSize;
            i13 = 3;
            if (i13 != 0) {
                iArr[1] = (height - height2) - dimensionPixelSize;
                i13 |= 80;
            } else {
                iArr[1] = (height - height2) - dimensionPixelSize;
                i13 |= 80;
            }
            s6.this.f2749n0.i2(i13);
            return iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e extends v5.c {
        public e() {
        }

        @Override // v5.c
        public void a(View view) {
            int id = view.getId();
            if (id == mark.via.common.widget.n0.f9685v) {
                if (s6.this.R8()) {
                    return;
                }
                if (!s6.this.f2769x0.o() || s6.this.f2749n0.v().o()) {
                    s6.this.mb();
                    return;
                } else {
                    s6.this.r8();
                    return;
                }
            }
            if (id == mark.via.common.widget.n0.f9687x) {
                if (s6.this.f2769x0.p()) {
                    s6.this.U9();
                    return;
                } else if (s6.this.f2769x0.n()) {
                    s6.this.rb();
                    return;
                } else {
                    s6.this.ka();
                    return;
                }
            }
            if (id == mark.via.common.widget.n0.f9688y) {
                s6.this.R8();
                s6.this.ba();
                return;
            }
            if (id == mark.via.common.widget.n0.f9686w) {
                s6.this.f2747m0.u1();
                return;
            }
            if (id == mark.via.common.widget.g0.f9622p) {
                s6.this.I8();
                return;
            }
            if (id == mark.via.common.widget.g0.f9623q) {
                s6.this.J8();
                return;
            }
            if (id == mark.via.common.widget.g0.f9626t) {
                s6.this.eb();
                return;
            }
            if (id == mark.via.common.widget.g0.f9625s) {
                s6.this.fa(23);
                return;
            }
            if (id == mark.via.common.widget.g0.f9624r) {
                if (s6.this.R8()) {
                    return;
                }
                if (s6.this.L0.d() != null) {
                    s6.this.f2747m0.V0();
                    return;
                } else {
                    s6.this.f2747m0.j1(null, true);
                    return;
                }
            }
            if (id == x7.p.f13754c) {
                s6.this.fa(5);
            } else if (id == x7.p.K1) {
                s6.this.R8();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f2783a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f2784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f2785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f2786d;

        public f(TextView textView, boolean z10, String str) {
            this.f2784b = textView;
            this.f2785c = z10;
            this.f2786d = str;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            int i11 = (i10 * 5) + 50;
            this.f2784b.setText(String.format(Locale.ROOT, "%d%%", Integer.valueOf(i11)));
            WeakReference weakReference = this.f2783a;
            WebView webView = weakReference != null ? (WebView) weakReference.get() : null;
            if (webView != null) {
                webView.getSettings().setTextZoom(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            t4.b bVarC8 = s6.this.C8();
            if (bVarC8 == null || i6.i0.f7005a.l(bVarC8.getUrl())) {
                this.f2783a = null;
            } else {
                this.f2783a = new WeakReference(bVarC8);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            int progress = (seekBar.getProgress() * 5) + 50;
            if (this.f2785c) {
                s6.this.f2747m0.Q1(this.f2786d, progress);
            } else {
                s6.this.f2749n0.J(progress);
            }
            w9.n.e().y(true);
            s6.this.f2747m0.m1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g implements View.OnLongClickListener {
        public g() {
        }

        public static /* synthetic */ void b(g gVar, View view) {
            s6.this.R8();
            s6 s6Var = s6.this;
            s6Var.ca(g6.n.d(s6Var.I()));
        }

        public static /* synthetic */ void d(g gVar, List list, int i10, AdapterView adapterView, View view, int i11, long j10) {
            gVar.getClass();
            ja.c cVar = (ja.c) list.get(i11);
            if (cVar.d() == i10) {
                return;
            }
            if (z8.v2.g(cVar.d())) {
                s6.this.f2749n0.l1(cVar.a());
            }
            s6.this.f2749n0.q(cVar.d());
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            int id = view.getId();
            if (id == mark.via.common.widget.g0.f9626t) {
                s6 s6Var = s6.this;
                s6Var.fa(s6Var.f2749n0.s1());
            } else if (id == mark.via.common.widget.g0.f9625s) {
                s6 s6Var2 = s6.this;
                s6Var2.fa(s6Var2.f2749n0.h0());
            } else if (id == mark.via.common.widget.g0.f9624r) {
                s6 s6Var3 = s6.this;
                s6Var3.fa(s6Var3.f2749n0.E());
            } else if (id == mark.via.common.widget.g0.f9623q) {
                s6 s6Var4 = s6.this;
                s6Var4.fa(s6Var4.f2749n0.Y1());
            } else if (id == mark.via.common.widget.g0.f9622p) {
                s6 s6Var5 = s6.this;
                s6Var5.fa(s6Var5.f2749n0.k0());
            } else if (id == mark.via.common.widget.n0.f9686w) {
                s6.this.R8();
                s6.this.f2747m0.t1();
            } else {
                int i10 = 0;
                if (id == mark.via.common.widget.n0.f9688y) {
                    final String strG8 = s6.this.G8();
                    if (!TextUtils.isEmpty(strG8) && !u9.d.m(s6.this.I(), strG8)) {
                        i10 = 1;
                    }
                    z5.a aVarE = z5.a.e(s6.this.I());
                    if (i10 != 0) {
                        aVarE.a(new z5.a.c(s6.this.X0(R.string.copy), new View.OnClickListener() { // from class: c8.w6
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                g6.n.a(s6.this.I(), strG8, x7.u.ig);
                            }
                        }));
                    }
                    aVarE.a(new z5.a.c(s6.this.X0(R.string.paste), new View.OnClickListener() { // from class: c8.x6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            s6.g.b(this.f2933a, view2);
                        }
                    })).a(new z5.a.c(s6.this.X0(x7.u.f13957ga), new View.OnClickListener() { // from class: c8.y6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            s6.this.ga();
                        }
                    })).f(s6.this.f2769x0);
                } else if (id == mark.via.common.widget.n0.f9685v) {
                    final List listE = z8.v2.e(s6.this.I());
                    int size = listE.size();
                    String[] strArr = new String[size];
                    final int iI1 = s6.this.f2749n0.I1();
                    int i11 = -1;
                    while (i10 < size) {
                        strArr[i10] = ((ja.c) listE.get(i10)).g();
                        if (((ja.c) listE.get(i10)).d() == iI1) {
                            i11 = i10;
                        }
                        i10++;
                    }
                    w5.k.l(s6.this.I()).d0(x7.u.Db).b0(strArr, i11, new AdapterView.OnItemClickListener() { // from class: c8.z6
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView adapterView, View view2, int i12, long j10) {
                            s6.g.d(this.f2973a, listE, iI1, adapterView, view2, i12, j10);
                        }
                    }).f0();
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class h implements f8.w.b {
        public h() {
        }

        @Override // f8.w.b
        public void a() {
            s6.this.R8();
            s6.this.Fb();
        }

        @Override // f8.w.b
        public void b() {
            s6.this.R8();
            s6.this.lb();
        }

        @Override // f8.w.b
        public void c() {
            s6.this.R8();
            s6 s6Var = s6.this;
            s6Var.jb(s6Var.G8());
        }

        @Override // f8.w.b
        public void d() {
            s6.this.R8();
            s6 s6Var = s6.this;
            s6Var.Ua(s6Var.G8());
        }

        @Override // f8.w.b
        public void e() {
            s6.this.R8();
            s6 s6Var = s6.this;
            s6Var.hb(s6Var.G8());
        }

        @Override // f8.w.b
        public void f() {
            s6.this.R8();
            s6.this.o8();
        }

        @Override // f8.w.b
        public void g() {
            s6.this.M7();
        }

        @Override // f8.w.b
        public void h() {
            s6.this.R8();
            s6.this.Z9();
        }

        @Override // f8.w.b
        public void i(boolean z10) {
            s6.this.R8();
            if (z10) {
                s6.this.r8();
            } else {
                s6.this.c8();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class i implements f8.q.b {
        public i() {
        }

        @Override // f8.q.b
        public void a() {
            i6.b.f6980a.f(s6.this.H8());
        }

        @Override // f8.q.b
        public void b() {
            i6.b.f6980a.e(s6.this.H8());
        }

        @Override // f8.q.b
        public void c() {
            i6.b.f6980a.a(s6.this.H8());
            s6.this.R8();
            s6.this.f2741g1 = 0;
        }

        @Override // f8.q.b
        public void d() {
            i6.b.f6980a.b(s6.this.H8());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class j implements f8.h.b {
        public j() {
        }

        @Override // f8.h.b
        public void a(boolean z10) {
            s6.this.u8(z10);
        }

        @Override // f8.h.b
        public void b(boolean z10) {
            s6.this.v8("");
            if (z10) {
                s6.this.R8();
                z8.f.e(s6.this.f2751o0);
            }
        }

        @Override // f8.h.b
        public void c(String str) {
            s6.this.v8(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class k extends androidx.activity.o {
        public k(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.o
        public void d() {
            s6.this.w9();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class l implements f8.l0.b {
        public l() {
        }

        @Override // f8.l0.b
        public void a(int i10) {
            if (i10 < 0 || i10 >= s6.this.i()) {
                return;
            }
            s6.this.R8();
            s6 s6Var = s6.this;
            s6Var.i8((r4.a) s6Var.c().get(i10));
        }

        @Override // f8.l0.b
        public void b(int i10, int i11) {
            if (i11 == 4 || ((i11 == 1 && i10 != s6.this.k()) || ((i11 == 2 && s6.this.k() > i10) || (i11 == 3 && s6.this.k() < i10)))) {
                s6.this.R8();
            }
            s6.this.Z7(i10, i11);
        }

        @Override // f8.l0.b
        public void c(r4.f fVar) {
            s6.this.L0.r(fVar);
        }

        @Override // f8.l0.b
        public void d() {
            s6.this.f2747m0.j1(null, true);
        }

        @Override // f8.l0.b
        public void e(int i10) {
            s6.this.f2747m0.C0(i10);
        }

        @Override // f8.l0.b
        public void f() {
            s6.this.R8();
            s6.this.W9();
        }

        @Override // f8.l0.b
        public void g(r4.f fVar) {
            s6.this.L0.o(fVar);
        }

        @Override // f8.l0.b
        public boolean h(int i10, int i11) {
            return s6.this.L0.p(i10, i11);
        }

        @Override // f8.l0.b
        public void i(int i10) {
            s6.this.f2747m0.X1(i10);
            s6.this.R8();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class m implements j5.c {
        public m() {
        }

        public static /* synthetic */ void a(m mVar, g5.c cVar, String str, y8.h.a aVar, Boolean bool) {
            mVar.getClass();
            if (bool.booleanValue()) {
                y8.h.w(s6.this.j0(), aVar, cVar.f());
            } else {
                y8.h.s(s6.this.I(), cVar);
                g6.n.s(s6.this.I(), s6.this.Y0(x7.u.f14105r5, str));
            }
        }

        public static /* synthetic */ void c(m mVar, g5.c cVar, View view) {
            mVar.getClass();
            z8.f1.j(s6.this.I(), z8.f1.b(cVar));
        }

        @Override // j5.c
        public void J(final g5.c cVar, int i10, int i11) {
            if (s6.this.o1()) {
                boolean zE = g5.b.e(i11);
                if (g5.b.a(i11)) {
                    final String strQ = g6.p.q(cVar.l(), 24);
                    String strK = cVar.k();
                    boolean zEquals = "application/vnd.android.package-archive".equals(cVar.k());
                    if (zE && zEquals) {
                        final y8.h.a aVarP = y8.h.p(s6.this.I(), cVar);
                        if (aVarP != null) {
                            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.a7
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    return Boolean.valueOf(y8.h.y(s6.this.I(), cVar, aVarP));
                                }
                            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(s6.this.b1()))).a(new a7.e() { // from class: c8.b7
                                @Override // a7.e
                                public final void accept(Object obj) {
                                    s6.m.a(this.f2355e, cVar, strQ, aVarP, (Boolean) obj);
                                }
                            }, new x7.g0());
                            return;
                        } else {
                            g6.n.t(s6.this.I(), s6.this.Y0(x7.u.f14092q5, strQ), s6.this.X0(x7.u.W6), new View.OnClickListener() { // from class: c8.c7
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    s6.m.c(this.f2377a, cVar, view);
                                }
                            });
                            return;
                        }
                    }
                    if (zE && strK != null && strK.startsWith("image/")) {
                        mark.via.download.i1.f(s6.this.I(), cVar.f());
                    }
                    g6.n.t(s6.this.I(), zE ? s6.this.Y0(x7.u.f14092q5, strQ) : s6.this.Y0(x7.u.f14105r5, strQ), s6.this.X0(x7.u.yh), new View.OnClickListener() { // from class: c8.d7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            s6.this.Q9();
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class n extends BroadcastReceiver {
        public n() {
        }

        public static /* synthetic */ void a(n nVar, String str) {
            nVar.getClass();
            int i10 = 0;
            if (str.length() > 1 && str.charAt(0) == str.charAt(str.length() - 1) && str.charAt(0) == '\"') {
                str = str.substring(1, str.length() - 1);
            }
            try {
                i10 = Integer.parseInt(str);
            } catch (Exception e10) {
                pc.a.b(e10);
            }
            z8.g2.f(s6.this.y0(), i10);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            t4.b bVarC8 = s6.this.C8();
            if (bVarC8 == null) {
                return;
            }
            if ("mark.via.MEDIA_PLAY".equals(action)) {
                String strD = uc.d(bVarC8.getContext());
                if (strD != null) {
                    bVarC8.evaluateJavascript(strD, new ValueCallback() { // from class: c8.e7
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            s6.n.a(this.f2418a, (String) obj);
                        }
                    });
                    return;
                }
                return;
            }
            if ("mark.via.MEDIA_REWIND".equals(action) || "mark.via.MEDIA_FASTFORWARD".equals(action)) {
                s4.b.g(bVarC8, uc.c(bVarC8.getContext(), "mark.via.MEDIA_REWIND".equals(action) ? -15 : 15));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class o extends GestureDetector.SimpleOnGestureListener {
        public o() {
        }

        public static /* synthetic */ void a(o oVar, MotionEvent motionEvent, String str, String str2, String str3) {
            oVar.getClass();
            s6.this.n9((int) motionEvent.getRawX(), (int) motionEvent.getRawY(), z8.w2.f(str), str2, str3);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(final MotionEvent motionEvent) {
            if (s6.this.J0 == null) {
                s6.this.J0 = new xa();
                s6.this.J0.a(new xa.a() { // from class: c8.f7
                    @Override // c8.xa.a
                    public final void a(String str, String str2, String str3) {
                        s6.o.a(this.f2438a, motionEvent, str, str2, str3);
                    }
                });
            }
            Message messageObtainMessage = s6.this.J0.obtainMessage();
            messageObtainMessage.setTarget(s6.this.J0);
            t4.b bVarC8 = s6.this.C8();
            if (bVarC8 != null) {
                bVarC8.requestFocusNodeHref(messageObtainMessage);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class p extends p4.a {
        public p() {
        }

        public static /* synthetic */ void G(p pVar, int i10, String str, View view) {
            r4.a aVarD = s6.this.d();
            if (aVarD == null || aVarD.getId() != i10) {
                return;
            }
            aVarD.v(str);
        }

        @Override // p4.a
        public int E(t4.b bVar, final String str, boolean z10, boolean z11) {
            if (s6.this.j9()) {
                return 3;
            }
            String url = bVar.getUrl();
            i6.i0 i0Var = i6.i0.f7005a;
            if (!i0Var.s(url) || !i0Var.s(str) || s6.this.f2747m0.c1(url)) {
                return super.E(bVar, str, z10, z11);
            }
            String strB = i0Var.b(url);
            String strB2 = i0Var.b(str);
            if (!strB.isEmpty() && strB2.equalsIgnoreCase(strB)) {
                return super.E(bVar, str, z10, z11);
            }
            if (s6.this.o1() && !z11) {
                final int id = s6.this.d() != null ? s6.this.d().getId() : -1;
                g6.n.t(s6.this.j0(), strB2.isEmpty() ? s6.this.X0(x7.u.V0) : s6.this.Y0(x7.u.W0, strB2), s6.this.X0(x7.u.X0), new View.OnClickListener() { // from class: c8.g7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        s6.p.G(this.f2467a, id, str, view);
                    }
                });
            }
            return 3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class q implements o5.a.InterfaceC0102a {
        public q() {
        }

        public static /* synthetic */ void d(q qVar, int i10, String str, boolean z10) {
            if (i10 < 0 || i10 > s6.this.i()) {
                i10 = s6.this.k() + 1;
            }
            s6.this.f2747m0.g1(str, z10, i10);
        }

        @Override // o5.a.InterfaceC0102a
        public void a(String str, String str2) {
            if (str2 == null || str2.startsWith("text/") || "text".equalsIgnoreCase(str2)) {
                g6.n.b(s6.this.I(), str, null);
            }
        }

        @Override // o5.a.InterfaceC0102a
        public void b(String str, String str2) {
            int iLastIndexOf;
            s6.this.Xa(new mark.via.download.e.b().k(s6.this.f2749n0.H1()).c("attachment").g((str2 == null || str2.isEmpty() || (iLastIndexOf = str2.lastIndexOf(46)) < 0) ? null : l5.c.c(str2.substring(iLastIndexOf + 1), "application/octet-stream")).d(0L).j(str).e(str2).f(g6.p.f(str2)).b());
        }

        @Override // o5.a.InterfaceC0102a
        public void c(final String str, final boolean z10, final int i10) {
            if (str == null || str.isEmpty()) {
                return;
            }
            z8.h.c(s6.this.j0(), new Runnable() { // from class: c8.h7
                @Override // java.lang.Runnable
                public final void run() {
                    s6.q.d(this.f2489e, i10, str, z10);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class r implements e8.m.a {
        public r() {
        }

        @Override // e8.m.a
        public void a(HttpAuthHandler httpAuthHandler, String str, String str2) {
            s6.this.cb(httpAuthHandler, str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class s implements e8.z0 {
        public s() {
        }

        @Override // e8.z0
        public void a(String str, String[] strArr, e8.z0.a aVar) {
            s6.this.qa(str, strArr, aVar);
        }

        @Override // e8.z0
        public Context b() {
            return s6.this.y0();
        }

        @Override // e8.z0
        public void c(String[] strArr, e8.z0.a aVar) {
            s6.this.pa(strArr, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class u implements d8.e {
        public u() {
        }

        public static /* synthetic */ void c(u uVar, JSONObject jSONObject) {
            f8.q qVar = (f8.q) s6.this.x0().n0(f8.q.f6019u0);
            if (qVar != null) {
                qVar.d3(jSONObject.optString("filter"));
            }
        }

        public static /* synthetic */ void d(u uVar, String str, String str2, String str3) {
            if (s6.this.R0.c(str) == 0) {
                s6.this.Xa(new mark.via.download.e.b().j(str2).e(str3).b());
            } else {
                s6 s6Var = s6.this;
                s6Var.h8(str, str2, s6Var.R0.c(str));
            }
        }

        public static /* synthetic */ void o(u uVar, String str, String str2, View view, w5.k.p pVar) {
            s6.this.f2747m0.h0(str, str2);
            s6.this.R8();
            r4.a aVarN = s6.this.L0.n(s6.this.f2741g1);
            if (aVarN != null) {
                i6.b.f6980a.c(new i6.e(aVarN.p()), str2);
            }
        }

        @JavascriptInterface
        public void addon(String str) {
            s6.this.h9(str);
        }

        @JavascriptInterface
        public int cmd(int i10) {
            if (i10 == 257) {
                w6.b.b().c().b(new Runnable() { // from class: c8.w7
                    @Override // java.lang.Runnable
                    public final void run() {
                        s6.this.X9(true);
                    }
                });
            } else if (i10 == 514) {
                x6.n.b bVarC = w6.b.b().c();
                final s6 s6Var = s6.this;
                bVarC.b(new Runnable() { // from class: c8.j7
                    @Override // java.lang.Runnable
                    public final void run() {
                        s6Var.ba();
                    }
                });
            } else {
                if (i10 == 515) {
                    return (s6.this.f2756q1 || s6.this.f2758r1) ? 1 : 0;
                }
                if (i10 == 516) {
                    w6.b.b().c().b(new Runnable() { // from class: c8.k7
                        @Override // java.lang.Runnable
                        public final void run() {
                            s6.this.ia();
                        }
                    });
                } else if (i10 == 517) {
                    x6.n.b bVarC2 = w6.b.b().c();
                    final s6 s6Var2 = s6.this;
                    bVarC2.b(new Runnable() { // from class: c8.l7
                        @Override // java.lang.Runnable
                        public final void run() {
                            s6Var2.q9();
                        }
                    });
                }
            }
            return 0;
        }

        @JavascriptInterface
        public void download(String str, final String str2, final String str3) {
            if (s6.this.i9(str)) {
                return;
            }
            Bundle bundleC = v5.b.d().c("dl");
            final String string = bundleC != null ? bundleC.getString(str2, null) : null;
            w6.b.b().c().b(new Runnable() { // from class: c8.m7
                @Override // java.lang.Runnable
                public final void run() {
                    s6.u.d(this.f2588e, str2, str3, string);
                }
            });
        }

        @JavascriptInterface
        public String getInstalledAddonID() {
            List<r5.c> listO = s6.this.Q0.d().o();
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (r5.c cVar : listO) {
                if (cVar.c() != null && cVar.c().startsWith("https://app.viayoo.com/addons/")) {
                    String strSubstring = cVar.c().substring(30);
                    if (TextUtils.isDigitsOnly(strSubstring)) {
                        sb2.append(',');
                        sb2.append(strSubstring);
                    }
                }
            }
            if (sb2.length() > 1) {
                sb2.deleteCharAt(1);
            }
            sb2.append(']');
            return sb2.toString();
        }

        @JavascriptInterface
        public void postMessage(String str, String str2) {
            if (s6.this.i9(str) || str2 == null || str2.length() < 2) {
                return;
            }
            try {
                final JSONObject jSONObject = new JSONObject(str2);
                int iOptInt = jSONObject.optInt("action", 0);
                if (iOptInt == 0) {
                    return;
                }
                pc.a.a("post message, action: %d, json: %s", Integer.valueOf(iOptInt), Integer.valueOf(str2.length()));
                switch (iOptInt) {
                    case 101:
                        final int iOptInt2 = jSONObject.optInt("runAt", 0);
                        final int iOptInt3 = jSONObject.optInt("from", 0);
                        if (iOptInt3 == 0 || iOptInt2 == 0) {
                            return;
                        }
                        z8.h.c(s6.this.j0(), new Runnable() { // from class: c8.i7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.u uVar = this.f2507e;
                                s6.this.va(s6.this.L0.q(iOptInt3), iOptInt2);
                            }
                        });
                        return;
                    case 102:
                        z8.h.c(s6.this.j0(), new Runnable() { // from class: c8.o7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.u.c(this.f2627e, jSONObject);
                            }
                        });
                        return;
                    case 103:
                        final String strOptString = jSONObject.optString("host");
                        final String strOptString2 = jSONObject.optString("filter");
                        if (!strOptString.isEmpty() && !strOptString2.isEmpty()) {
                            z8.h.c(s6.this.j0(), new Runnable() { // from class: c8.p7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    s6.u uVar = this.f2645e;
                                    String str3 = strOptString2;
                                    w5.k.l(s6.this.I()).d0(x7.u.L).J(s6.this.I().getResources().getString(x7.u.f14142u3) + "(" + str3 + ")").V(R.string.ok, new w5.k.m() { // from class: c8.n7
                                        @Override // w5.k.m
                                        public final void a(View view, w5.k.p pVar) {
                                            s6.u.o(this.f2611a, str, str3, view, pVar);
                                        }
                                    }).N(R.string.cancel, null).f0();
                                }
                            });
                            return;
                        }
                        return;
                    case 104:
                        String strOptString3 = jSONObject.optString("url");
                        String strOptString4 = jSONObject.optString("name");
                        if (!strOptString3.isEmpty() && !strOptString4.isEmpty()) {
                            v5.b.a().e("dl").f(60).d(strOptString3, strOptString4).a();
                            return;
                        }
                        return;
                    case 105:
                        final String strOptString5 = jSONObject.optString("text");
                        if (strOptString5.isEmpty()) {
                            return;
                        }
                        z8.h.d(s6.this, new Runnable() { // from class: c8.q7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.this.Da(strOptString5);
                            }
                        });
                        return;
                    case 106:
                        final String strOptString6 = jSONObject.optString("text");
                        z8.h.d(s6.this, new Runnable() { // from class: c8.r7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.this.f2747m0.C1(strOptString6);
                            }
                        });
                        return;
                    case 107:
                        final String strOptString7 = jSONObject.optString("url");
                        if (strOptString7.isEmpty()) {
                            return;
                        } else {
                            w6.b.b().c().b(new Runnable() { // from class: c8.s7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    s6.this.Xa(new mark.via.download.e.b().j(strOptString7).b());
                                }
                            });
                        }
                        break;
                    case 108:
                        break;
                    case 109:
                        final boolean z10 = jSONObject.optInt("show", 0) > 0;
                        w6.b.b().c().b(new Runnable() { // from class: c8.u7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.this.Bb(z10);
                            }
                        });
                        return;
                    case 110:
                        final String strOptString8 = jSONObject.optString("user");
                        final String strOptString9 = jSONObject.optString("pass");
                        final String strOptString10 = jSONObject.optString("url");
                        w6.b.b().c().b(new Runnable() { // from class: c8.v7
                            @Override // java.lang.Runnable
                            public final void run() {
                                s6.this.T7(strOptString10, strOptString8, strOptString9);
                            }
                        });
                        return;
                    default:
                        return;
                }
                w6.b.b().c().b(new Runnable() { // from class: c8.t7
                    @Override // java.lang.Runnable
                    public final void run() {
                        s6.this.ob(false);
                    }
                });
            } catch (Exception e10) {
                pc.a.i(e10);
            }
        }

        @JavascriptInterface
        public void record(String str, String str2) {
            if (str == null || str.isEmpty() || str.startsWith("file://")) {
                return;
            }
            s6.this.f2747m0.h0(str, str2);
        }

        @JavascriptInterface
        public void toast(String str) {
            g6.n.s(s6.this.I(), str);
        }

        public /* synthetic */ u(s6 s6Var, k kVar) {
            this();
        }
    }

    public static /* synthetic */ void A4(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        if (bundle.getString(Name.MARK) != null) {
            s6Var.f2747m0.y1();
        }
        s6Var.L0().x("bookmarkDialogResult2");
    }

    public static /* synthetic */ void A5(final s6 s6Var, mark.via.common.widget.o0 o0Var) {
        s6Var.getClass();
        pc.a.a("init home view done", new Object[0]);
        s6Var.f2751o0.setWindowBackgroundImage(o0Var);
        s6Var.f2753p0.post(new Runnable() { // from class: c8.h6
            @Override // java.lang.Runnable
            public final void run() {
                this.f2488e.zb();
            }
        });
    }

    public static /* synthetic */ j7.f B3(final s6 s6Var, final String str, final String str2, final String str3, final int i10, String str4) {
        s6Var.getClass();
        final List listA = j8.u.a(str4);
        if (listA.isEmpty()) {
            g6.n.q(s6Var.I(), x7.u.L1);
            return null;
        }
        z8.h.c(s6Var.j0(), new Runnable() { // from class: c8.e5
            @Override // java.lang.Runnable
            public final void run() {
                s6.m3(this.f2411e, str, str2, str3, listA, i10);
            }
        });
        return null;
    }

    public static /* synthetic */ void B4(final s6 s6Var, final mark.via.download.e eVar, w.d dVar) {
        s6Var.getClass();
        int iIntValue = ((Integer) dVar.f13169a).intValue();
        if (iIntValue == 2) {
            g6.n.q(s6Var.I(), x7.u.R3);
            return;
        }
        if (iIntValue == 3) {
            g6.n.r(s6Var.I(), x7.u.Wf, x7.u.S5, new View.OnClickListener() { // from class: c8.b3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2350a.na(eVar);
                }
            });
            return;
        }
        long j10 = s6Var.P0.j((g5.c) dVar.f13170b);
        if (j10 > 0) {
            mark.via.download.a.c(s6Var.I(), j10);
            g6.n.r(s6Var.I(), x7.u.f13881b4, x7.u.yh, new View.OnClickListener() { // from class: c8.c3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2371a.Q9();
                }
            });
        }
    }

    public static /* synthetic */ void B5(s6 s6Var, String str, String str2, View view) {
        s6Var.getClass();
        if (z8.b0.p(str)) {
            g6.n.s(s6Var.I(), s6Var.Y0(x7.u.gg, str2));
        }
    }

    public static /* synthetic */ void C3(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        List<l8.a> listA = l8.b.a(bundle);
        if (listA != null && !listA.isEmpty()) {
            for (l8.a aVar : listA) {
                int iB = aVar.b();
                if (iB == 1) {
                    s6Var.f2747m0.j1(aVar.a(), true);
                } else if (iB == 2) {
                    s6Var.f2747m0.j1(aVar.a(), false);
                } else if (iB != 3) {
                    s6Var.Da(aVar.a());
                } else {
                    s6Var.g(new r4.b(aVar.a()), s6Var.f2747m0.S0(), false);
                }
            }
        }
        s6Var.L0().x("result");
    }

    public static /* synthetic */ void C4(final s6 s6Var, View view, w5.k.p pVar) {
        s6Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        w9.a aVarV = s6Var.f2749n0.v();
        boolean zP = aVarV.p();
        boolean z10 = pVar.f13300b;
        if (zP != z10) {
            aVarV.I(z10);
            s6Var.f2749n0.q0(aVarV);
        }
        ((autodispose2.n) s6Var.f2747m0.O1(z8.c1.n(pVar.f13301c[0]), pVar.f13300b).I(u8.b.a(s6Var.b1()))).a(new a7.e() { // from class: c8.h0
            @Override // a7.e
            public final void accept(Object obj) {
                s6.Z3(this.f2479e, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public static /* synthetic */ void C5(s6 s6Var, ValueAnimator valueAnimator) {
        if (s6Var.g1()) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            s6Var.f2751o0.k(iIntValue, valueAnimator.getAnimatedFraction() != 1.0f);
            s6Var.f2767w0.setBackgroundColor(iIntValue);
            mark.via.common.widget.m mVar = s6Var.B0;
            if (mVar != null) {
                mVar.setBackgroundColor(iIntValue);
            }
        }
    }

    public static /* synthetic */ void D3(final s6 s6Var) {
        final androidx.fragment.app.q qVarS0 = s6Var.s0();
        if (qVarS0 == null) {
            return;
        }
        qVarS0.runOnUiThread(new Runnable() { // from class: c8.g0
            @Override // java.lang.Runnable
            public final void run() {
                s6.O5(this.f2457e, qVarS0);
            }
        });
    }

    public static /* synthetic */ void D5(s6 s6Var) {
        boolean zK1 = s6Var.f2749n0.K1();
        boolean z10 = !zK1;
        s6Var.f2749n0.b(z10);
        s6Var.Ma(z10);
        s6Var.ub();
        g6.n.s(s6Var.I(), s6Var.Y0(!zK1 ? x7.u.f13884b7 : x7.u.f13870a7, s6Var.X0(x7.u.G)));
    }

    public static /* synthetic */ void E4(s6 s6Var, ImageView imageView) {
        s6Var.getClass();
        imageView.setClickable(true);
        imageView.setFocusable(true);
        imageView.setId(x7.p.f13802s);
        imageView.setImageResource(x7.o.E0);
        imageView.setImageDrawable(lb.b.a(s6Var.I(), x7.o.E0, x7.u.ge));
        imageView.setColorFilter(-1);
        imageView.setBackgroundResource(x7.o.f13679d);
        imageView.setContentDescription(s6Var.X0(x7.u.kg));
        imageView.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 21) {
            imageView.setElevation(g6.y.h(s6Var.I(), 12.0f));
        }
        s6Var.f2773z0.addView(imageView);
    }

    public static /* synthetic */ void E5(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        s6Var.f2747m0.F1(bundle.getStringArray("tabs"), bundle.getString("selected"));
        s6Var.L0().x("restore_tabs");
    }

    public static /* synthetic */ void F3(final s6 s6Var, final String str) {
        if (str != null) {
            s6Var.getClass();
            if (!str.isEmpty()) {
                w5.k.l(s6Var.I()).d0(x7.u.f14188xa).J(str).N(R.string.cancel, null).R(R.string.copy, new View.OnClickListener() { // from class: c8.o2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        g6.n.a(this.f2620a.I(), str, x7.u.hg);
                    }
                }).V(i6.i0.f7005a.t(str) ? x7.u.R : x7.u.Mb, new w5.k.m() { // from class: c8.p2
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        s6.n5(this.f2639a, str, view, pVar);
                    }
                }).f0();
                return;
            }
        }
        g6.n.q(s6Var.I(), x7.u.f14175wa);
    }

    public static /* synthetic */ void G3(s6 s6Var) {
        s6Var.getClass();
        ia.d.g(pa.r.f(), s6Var.Q0.d());
    }

    public static /* synthetic */ j7.f G4(s6 s6Var, Integer num) {
        s6Var.getClass();
        int iIntValue = num == null ? 4 : num.intValue();
        if (iIntValue == 0) {
            s6Var.M7();
            g6.n.q(s6Var.I(), x7.u.Fa);
            mark.via.common.widget.n0 n0Var = s6Var.f2769x0;
            if (n0Var == null) {
                return null;
            }
            n0Var.v(false);
            return null;
        }
        if (iIntValue == 3) {
            g6.n.q(s6Var.I(), x7.u.yf);
            return null;
        }
        if (iIntValue == 1) {
            g6.n.q(s6Var.I(), x7.u.N1);
            return null;
        }
        if (iIntValue != 4) {
            return null;
        }
        g6.n.q(s6Var.I(), x7.u.M1);
        return null;
    }

    public static /* synthetic */ void G5(s6 s6Var, View view, w5.k.p pVar) {
        int i10 = s6Var.i();
        if (i10 <= 0) {
            return;
        }
        int[] iArr = new int[i10];
        int i11 = i10 - 1;
        int i12 = 0;
        while (i11 >= 0) {
            iArr[i12] = i11;
            i11--;
            i12++;
        }
        s6Var.Y7(iArr);
    }

    public static /* synthetic */ void H3(s6 s6Var, String[] strArr, AdapterView adapterView, View view, int i10, long j10) {
        s6Var.getClass();
        s6Var.N7(strArr[i10], s6Var.E8());
    }

    public static /* synthetic */ void H5(s6 s6Var, o9.b bVar) {
        s6Var.getClass();
        if (bVar.c() != null) {
            s6Var.l8(bVar.c());
        } else {
            s6Var.V7(bVar.g(), bVar.e());
        }
    }

    public static /* synthetic */ void I3(s6 s6Var, int i10, TextView textView) {
        s6Var.getClass();
        textView.setText(String.format(Locale.ROOT, "%d%%", Integer.valueOf(i10)));
        textView.setGravity(17);
        textView.setTextSize(0, x8.h.s(s6Var.I()));
        textView.setTextColor(g6.e.a(s6Var.I(), x7.k.f13627k));
    }

    public static /* synthetic */ void I5(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        if (bundle.getInt("result_id", -1) >= 0) {
            w9.n.e().w(true);
            if (u9.d.m(s6Var.I(), s6Var.G8())) {
                s6Var.f2747m0.y1();
            } else {
                g6.n.q(s6Var.I(), x7.u.f14204z0);
            }
        }
        s6Var.L0().x("fav_result");
    }

    public static /* synthetic */ x5.a J3(String str, String str2) {
        o9.c cVarD = pa.r.d();
        o9.a aVarF = cVarD.f(str);
        if (aVarF == null) {
            aVarF = cVarD.j(str2);
        }
        return x5.a.f(aVarF);
    }

    public static /* synthetic */ x5.a J4(String str) {
        v9.g gVarI = pa.r.i();
        return x5.a.f(!gVarI.j() ? gVarI.e(str) : null);
    }

    public static /* synthetic */ void J5(s6 s6Var, float f10, boolean z10) {
        s6Var.getClass();
        int i10 = 0;
        int i11 = 1;
        boolean z11 = ((double) Math.abs(f10)) > 0.8d;
        if (z10 && z11) {
            s6Var.fa(f10 > 0.0f ? s6Var.f2749n0.b2() : s6Var.f2749n0.j1());
        }
        if (z11) {
            int iB2 = f10 > 0.0f ? s6Var.f2749n0.b2() : s6Var.f2749n0.j1();
            if (iB2 == 10) {
                i10 = -1;
            } else if (iB2 == 11) {
                i10 = 1;
            }
        }
        if (s6Var.f2774z1 == i10) {
            return;
        }
        s6Var.f2774z1 = i10;
        int i12 = s6Var.i();
        if (i10 == 0) {
            s6Var.f2765v0.l(-1, i12);
            return;
        }
        int iK = s6Var.k() + 1 + i10;
        if (iK <= 0) {
            i11 = i12;
        } else if (iK <= i12) {
            i11 = iK;
        }
        s6Var.f2765v0.l(i11, i12);
    }

    public static /* synthetic */ void K3(s6 s6Var, boolean z10) {
        if (s6Var.g1()) {
            s6Var.wb();
            if (!s6Var.f2750n1) {
                s6Var.f2747m0.R1(z10);
                return;
            }
            Intent intent = s6Var.j0().getIntent();
            if (intent != null) {
                s6Var.f2747m0.q1(intent);
            }
        }
    }

    public static /* synthetic */ void K5(s6 s6Var, String str, Bundle bundle) {
        s6Var.f2747m0.w1();
        s6Var.L0().x("favoriteChanged");
    }

    public static /* synthetic */ void L3(s6 s6Var, x5.a aVar) {
        s6Var.getClass();
        s6Var.M9(aVar.d() ? ((o9.a) aVar.b()).b() : null);
    }

    public static /* synthetic */ void L4(final s6 s6Var, String str, String str2, Integer num) {
        s6Var.getClass();
        if (num.intValue() != -1 && (!w8.e.f13316a.contains("huawei") || s6Var.f2749n0.M2() >= 1)) {
            a8.u1.v3(str, str2).f3(s6Var.x0(), null);
            return;
        }
        w9.l lVar = s6Var.f2749n0;
        lVar.a1(lVar.M2() + 1);
        w5.k.l(s6Var.I()).d0(x7.u.f14165w0).I(x7.u.f14186x8).V(x7.u.f13959gc, new w5.k.m() { // from class: c8.j2
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) throws Throwable {
                w8.e.g(this.f2520a.I());
            }
        }).N(R.string.cancel, null).f0();
    }

    public static /* synthetic */ void L5(s6 s6Var, String str, Bundle bundle) {
        v9.f fVarH;
        s6Var.getClass();
        String string = bundle.getString(Name.MARK);
        if (string != null && (fVarH = pa.r.i().h(string)) != null) {
            s6Var.t8(fVarH);
        }
        s6Var.x0().x("passresult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void La(int i10, int i11, boolean z10) {
        f8.h hVar = (f8.h) x0().n0(f8.h.f5983v0);
        if (hVar == null) {
            return;
        }
        hVar.f3(i10, i11, z10);
    }

    public static /* synthetic */ void M3(s6 s6Var, Intent intent, View view) {
        s6Var.getClass();
        try {
            s6Var.N2(intent);
        } catch (Exception unused) {
            g6.n.q(s6Var.I(), x7.u.qg);
        }
    }

    public static /* synthetic */ void M4(s6 s6Var, WeakReference weakReference, Integer num) {
        s6Var.getClass();
        if (((t4.b) weakReference.get()) == null || num.intValue() != 3) {
            return;
        }
        s6Var.M7();
    }

    public static /* synthetic */ void N3(s6 s6Var, String str, View view, w5.k.p pVar) {
        if (s6Var.f2747m0.z0(str)) {
            w9.n.e().s(true);
            s6Var.f2747m0.y1();
        }
    }

    public static /* synthetic */ void N4(s6 s6Var, Boolean bool) {
        s6Var.getClass();
        if (bool.booleanValue()) {
            g6.n.q(s6Var.j0(), x7.u.f13915da);
        }
    }

    public static /* synthetic */ void O3(s6 s6Var, List list, int i10, boolean z10, String[] strArr, AdapterView adapterView, View view, int i11, long j10) {
        s6Var.getClass();
        ja.c cVar = (ja.c) list.get(i11);
        if (cVar.d() == i10) {
            return;
        }
        if (z10) {
            s6Var.f2749n0.v2(cVar.d());
            if (z8.b4.f(cVar.d())) {
                s6Var.f2749n0.H2(cVar.a());
            }
        } else {
            s6Var.f2749n0.I(cVar.d());
            if (z8.b4.f(cVar.d())) {
                s6Var.f2749n0.a2(cVar.a());
            }
        }
        s6Var.f2747m0.l1();
        String strG8 = s6Var.G8();
        if (!u9.d.m(s6Var.I(), strG8)) {
            String strF = i6.i0.f7005a.f(strG8);
            if (!TextUtils.isEmpty(strF) && !"pan.baidu.com".equalsIgnoreCase(strF) && !"yun.baidu.com".equalsIgnoreCase(strF) && !"eyun.baidu.com".equalsIgnoreCase(strF)) {
                s6Var.ka();
            }
        }
        g6.n.s(s6Var.I(), s6Var.Y0(x7.u.f14052n7, s6Var.X0(x7.u.C0), strArr[i11]));
        s6Var.R8();
    }

    public static /* synthetic */ void O4(s6 s6Var, DialogInterface dialogInterface) {
        r4.a aVarD = s6Var.L0.d();
        if (aVarD != null) {
            aVarD.o();
        }
    }

    public static /* synthetic */ void O5(s6 s6Var, Activity activity) {
        c5.a aVar;
        s6Var.getClass();
        int iB = z8.b0.B(activity);
        pc.a.a("on network changed, current: %d", Integer.valueOf(iB));
        if (iB != 0 && (aVar = s6Var.P0) != null && aVar.i()) {
            mark.via.download.a.d(activity);
        }
        boolean z10 = 2 != iB;
        if (z10 != s6Var.f2749n0.g2().x()) {
            s6Var.f2749n0.g2().a0(z10);
            s6Var.f2747m0.l1();
        }
    }

    public static /* synthetic */ void P3(s6 s6Var, View view, w5.k.p pVar) {
        s6Var.getClass();
        if (pVar.f13300b) {
            w9.a aVarV = s6Var.f2749n0.v();
            aVarV.C(false);
            s6Var.f2749n0.q0(aVarV);
        }
        s6Var.j0().finish();
    }

    public static /* synthetic */ void P5(s6 s6Var) {
        if (s6Var.C1) {
            s6Var.f2767w0.setVisibility(0);
        }
        if (s6Var.D1) {
            s6Var.ab();
        }
        s6Var.E1 = false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static /* synthetic */ void Q3(final s6 s6Var, mark.via.common.widget.t tVar) {
        int i10;
        boolean zD = s6Var.f2749n0.d();
        int iC0 = s6Var.U0;
        boolean z10 = false;
        boolean z11 = iC0 == 0;
        i9.a aVarE2 = s6Var.f2749n0.E2();
        if (!zD) {
            if (!z11 || !aVarE2.c()) {
                if (z11) {
                    iC0 = s6Var.f2749n0.c0();
                }
                if (g6.y.C(iC0)) {
                    z10 = true;
                }
            } else if (aVarE2.d()) {
                z10 = true;
            }
        }
        Context contextI = s6Var.I();
        int i11 = R.color.white;
        if (zD) {
            i10 = x7.m.f13640h;
        } else {
            i10 = z10 ? x7.m.f13639g : R.color.white;
        }
        int iB = g6.f.b(contextI, i10);
        Context contextI2 = s6Var.I();
        if (zD) {
            i11 = x7.m.f13637e;
        } else if (z10) {
            i11 = x7.m.f13636d;
        }
        tVar.y(iB, g6.f.b(contextI2, i11));
        tVar.setTabs(s6Var.L0.c());
        tVar.setOnDeleteItemClickListener(new mark.via.common.widget.t.d() { // from class: c8.y5
            @Override // mark.via.common.widget.t.d
            public final void a(int i12) {
                this.f2952a.f2747m0.C0(i12);
            }
        });
        tVar.setOnNewTabButtonClickListener(new mark.via.common.widget.t.h() { // from class: c8.z5
            @Override // mark.via.common.widget.t.h
            public final void onClick(View view) {
                this.f2972a.f2747m0.j1(null, true);
            }
        });
        tVar.setOnTabItemClickListener(new mark.via.common.widget.t.i() { // from class: c8.a6
            @Override // mark.via.common.widget.t.i
            public final void a(int i12) {
                this.f2336a.f2747m0.X1(i12);
            }
        });
        tVar.setOnMoveTabListener(new mark.via.common.widget.t.g() { // from class: c8.b6
            @Override // mark.via.common.widget.t.g
            public final boolean onMove(int i12, int i13) {
                return this.f2354a.L0.p(i12, i13);
            }
        });
        tVar.setOnDeleteTabsListener(new mark.via.common.widget.t.e() { // from class: c8.c6
            @Override // mark.via.common.widget.t.e
            public final void b(int i12, int i13) {
                this.f2376a.Z7(i12, i13);
            }
        });
        tVar.setOnDuplicateTabListener(new mark.via.common.widget.t.f() { // from class: c8.d6
            @Override // mark.via.common.widget.t.f
            public final void a(int i12) {
                s6.p4(this.f2395a, i12);
            }
        });
    }

    public static /* synthetic */ void Q4(s6 s6Var, Uri uri) {
        if (uri == null) {
            s6Var.getClass();
            return;
        }
        s6Var.I().getContentResolver().takePersistableUriPermission(uri, 3);
        s6Var.f2749n0.p(uri.toString());
        s6Var.M8();
    }

    public static /* synthetic */ void Q5(s6 s6Var, Integer num) {
        s6Var.getClass();
        if (num.intValue() == 3) {
            s6Var.c8();
        } else {
            s6Var.r8();
        }
    }

    public static /* synthetic */ x5.a R4(String str, String str2) {
        v9.g gVarI = pa.r.i();
        String strM = gVarI.m(i6.i0.f7005a.e(str), str2);
        return x5.a.f(strM == null ? null : gVarI.f(strM));
    }

    public static /* synthetic */ void S2(s6 s6Var, Map map) {
        e8.z0.a aVar = s6Var.K1;
        if (aVar == null) {
            s6Var.L1 = null;
            return;
        }
        if (map == null) {
            aVar.a(s6Var.L1, false);
            s6Var.K1 = null;
            s6Var.L1 = null;
            return;
        }
        HashSet hashSet = new HashSet();
        String[] strArr = s6Var.L1;
        if (strArr != null) {
            for (String str : strArr) {
                if (map.get(str) != Boolean.FALSE) {
                    hashSet.add(str);
                }
            }
        }
        s6Var.K1.a((String[]) hashSet.toArray(new String[0]), false);
        s6Var.K1 = null;
        s6Var.L1 = null;
        if (hashSet.isEmpty()) {
            z8.z1.f(s6Var.j0());
        }
    }

    public static /* synthetic */ void S3(s6 s6Var, androidx.lifecycle.h hVar, Lifecycle.Event event) {
        f8 f8Var;
        s6Var.getClass();
        if (event != Lifecycle.Event.ON_DESTROY || (f8Var = s6Var.f2751o0) == null) {
            return;
        }
        f8Var.setBlurEnabled(false);
        s6Var.f2751o0.setDescendantFocusability(262144);
    }

    public static /* synthetic */ void S4(s6 s6Var, int i10, boolean z10, int i11, TextView textView, String str, mark.via.common.widget.w0 w0Var) {
        s6Var.getClass();
        w0Var.setMax(30);
        w0Var.setProgress((i10 - 50) / 5);
        if (!z10) {
            i11 = 100;
        }
        w0Var.setHighlightProgress((i11 - 50) / 5);
        z8.r3.g(w0Var);
        w0Var.setMinimumHeight(g6.y.h(s6Var.I(), 2.0f));
        w0Var.setOnSeekBarChangeListener(s6Var.new f(textView, z10, str));
    }

    public static /* synthetic */ j7.f T2(s6 s6Var, Integer num) {
        s6Var.getClass();
        int iIntValue = num == null ? 2 : num.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                return null;
            }
            g6.n.q(s6Var.I(), x7.u.N1);
            return null;
        }
        t4.b bVarC8 = s6Var.C8();
        d8.g.c().e(bVarC8.getUrl());
        bVarC8.setAccentColor(-1);
        s6Var.yb(-1, false);
        g6.n.q(s6Var.I(), x7.u.Ea);
        return null;
    }

    public static /* synthetic */ void T3(s6 s6Var, int[] iArr, final String str, View view, w5.k.p pVar) {
        final int i10;
        s6Var.getClass();
        int[] iArr2 = pVar.f13299a;
        if (iArr2 == null || iArr2.length <= 0) {
            i10 = 0;
        } else {
            i10 = 0;
            for (int i11 : iArr2) {
                if (i11 > 0) {
                    i10 += iArr[i11];
                }
            }
        }
        String[] strArr = pVar.f13301c;
        final String str2 = (strArr == null || strArr.length <= 0) ? null : strArr[0];
        if (g6.p.f(str2) && i10 == 0) {
            return;
        }
        final String strE8 = s6Var.E8();
        z8.h.b(new Runnable() { // from class: c8.k2
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                z8.h2.a(str, strE8, i10, str2);
            }
        });
        g6.n.q(s6Var.I(), x7.u.Pa);
    }

    public static /* synthetic */ void T4(s6 s6Var, View view) {
        String strG8 = s6Var.G8();
        if (strG8 == null || strG8.isEmpty()) {
            return;
        }
        z8.f1.k(s6Var.I(), strG8);
    }

    public static /* synthetic */ void U3(s6 s6Var, List list, View view, w5.k.p pVar) {
        int iK = s6Var.k() + 1;
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            s6Var.f2747m0.g1((String) list.get(i10), i10 == size + (-1), iK);
            i10++;
            iK++;
        }
    }

    public static /* synthetic */ void U5(s6 s6Var, Boolean bool) {
        s6Var.getClass();
        if (bool.booleanValue()) {
            g6.n.q(s6Var.j0(), x7.u.f13901ca);
        }
    }

    public static /* synthetic */ j7.f V2(k8.o oVar, Integer num) {
        oVar.a(Integer.valueOf(num == null ? 0 : num.intValue()));
        return null;
    }

    public static /* synthetic */ void V3(s6 s6Var, FragmentManager fragmentManager, String str, Bundle bundle) {
        s6Var.getClass();
        String string = bundle.getString("text", null);
        if (string != null) {
            s6Var.f2749n0.e2(string);
            s6Var.M7();
        }
        fragmentManager.x("edit_text_result");
    }

    public static /* synthetic */ void W2(s6 s6Var, boolean z10, int i10, DialogInterface dialogInterface) {
        if (z10) {
            s6Var.aa(i10 | 4);
        } else {
            s6Var.getClass();
        }
    }

    public static /* synthetic */ void W3(final s6 s6Var, final String str, String str2, String str3, AdapterView adapterView, View view, int i10, long j10) {
        s6Var.getClass();
        if (i10 == 1) {
            g7.a.c().d(new Runnable() { // from class: c8.i3
                @Override // java.lang.Runnable
                public final void run() {
                    pa.r.i().c(str, false);
                }
            });
            return;
        }
        if (i10 == 2) {
            return;
        }
        final v9.f fVar = new v9.f();
        fVar.j(UUID.randomUUID().toString().toLowerCase(Locale.ROOT));
        fVar.k(i6.i0.f7005a.e(str));
        fVar.o(str);
        fVar.p(str2);
        fVar.m(str3);
        fVar.i(System.currentTimeMillis());
        fVar.n(fVar.a());
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.j3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(pa.r.i().k(fVar));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(s6Var.b1()))).a(new a7.e() { // from class: c8.k3
            @Override // a7.e
            public final void accept(Object obj) {
                s6.U5(this.f2548e, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public static /* synthetic */ x.k0 W5(s6 s6Var, View view, x.k0 k0Var) {
        s6Var.getClass();
        int iF = x.k0.m.f() | x.k0.m.b() | x.k0.m.c();
        x.k0.b bVar = new x.k0.b(k0Var);
        r.f fVar = r.f.f11426e;
        x.k0 k0VarA = bVar.b(iF, fVar).e(x.k0.m.c(), false).a();
        z8.l3.s(k0Var);
        if (!z8.l3.i(k0Var, view)) {
            s6Var.x8(view, k0Var, true);
            return k0VarA;
        }
        r.f fVarF = k0Var.f(x.k0.m.b());
        if (fVar.equals(fVarF)) {
            s6Var.x8(view, k0Var, false);
            return k0VarA;
        }
        if (!s6Var.f2749n0.K1() && s6Var.f2745k1) {
            if (Resources.getSystem().getConfiguration().orientation == 2) {
                view.setPadding(fVarF.f11427a, 0, fVarF.f11429c, 0);
            } else {
                view.setPadding(0, fVarF.f11428b, 0, fVarF.f11430d);
            }
            s6Var.f2771y0.setPadding(0, 0, 0, 0);
            s6Var.f2767w0.setPadding(0, 0, 0, 0);
            s6Var.f2763u0.setPadding(0, 0, 0, 0);
            return k0VarA;
        }
        x.c cVarE = k0Var.e();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (cVarE != null && measuredWidth > 0 && measuredHeight > 0) {
            r.f fVarF2 = k0Var.f(x.k0.m.c());
            List<Rect> listA = cVarE.a();
            int[] iArr = {0, 0, 0, 0};
            int[] iArr2 = {0, 0, 0, 0};
            int iH = g6.y.h(view.getContext(), 16.0f);
            for (Rect rect : listA) {
                if (rect.top <= iH) {
                    int i10 = rect.left;
                    int i11 = iH * 2;
                    if (i10 < i11) {
                        iArr[0] = Math.max(iArr[0], rect.right);
                    } else if (rect.right >= measuredWidth - i11) {
                        iArr[2] = Math.max(iArr[2], measuredWidth - i10);
                    }
                    iArr[1] = Math.max(iArr[1], rect.bottom);
                } else if (fVarF2.f11430d <= 0 && rect.bottom >= measuredHeight - iH) {
                    int i12 = rect.left;
                    int i13 = iH * 2;
                    if (i12 < i13) {
                        iArr2[0] = Math.max(iArr2[0], rect.right);
                    } else if (rect.right >= measuredWidth - i13) {
                        iArr2[2] = Math.max(iArr2[2], measuredWidth - i12);
                    }
                    iArr2[3] = Math.max(iArr2[3], measuredHeight - rect.top);
                }
            }
            if (!s6Var.f2736b1 || s6Var.A0 == null || (s6Var.W0 != 1 ? iArr2[3] >= (s6Var.f2767w0.getMeasuredHeight() / 2) * 3 : iArr[1] >= (s6Var.f2771y0.getMeasuredHeight() / 2) * 3)) {
                s6Var.f2771y0.setPadding(iArr[0], 0, iArr[2], 0);
                s6Var.f2767w0.setPadding(iArr2[0], 0, iArr2[2], 0);
                s6Var.f2763u0.setPadding(0, 0, 0, 0);
            } else {
                s6Var.f2771y0.setPadding(0, 0, 0, 0);
                s6Var.f2767w0.setPadding(0, 0, 0, 0);
                if (s6Var.W0 == 1) {
                    s6Var.f2763u0.setPadding(iArr[0], 0, iArr[2], 0);
                } else {
                    s6Var.f2763u0.setPadding(iArr2[0], 0, iArr2[2], 0);
                }
            }
            view.setPadding(0, 0, 0, 0);
        }
        return k0VarA;
    }

    public static /* synthetic */ void X2(s6 s6Var, String str, String str2) {
        int i10;
        s6Var.getClass();
        int height = 0;
        if (str2.length() <= 0 || !TextUtils.isDigitsOnly(str2)) {
            s6Var.S9(0, 0, str);
            return;
        }
        try {
            i10 = Integer.parseInt(str2);
        } catch (Exception unused) {
            i10 = 0;
        }
        int i11 = i10 & 63;
        int i12 = i10 >> 6;
        if (i12 > 0) {
            height = ((s6Var.f2773z0.getHeight() - g6.y.h(s6Var.I(), i12)) - (s6Var.f2771y0.getVisibility() == 0 ? s6Var.f2771y0.getHeight() : 0)) + g6.f.d(s6Var.I(), x7.n.B) + g6.y.h(s6Var.I(), 4.0f);
        }
        s6Var.S9(i11, height, str);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    public static /* synthetic */ void Y2(s6 s6Var, mark.via.common.widget.m mVar) {
        int i10;
        boolean zD = s6Var.f2749n0.d();
        int i11 = s6Var.U0;
        boolean z10 = false;
        boolean z11 = i11 == 0;
        i9.a aVarE2 = s6Var.f2749n0.E2();
        if (!zD) {
            if (!z11 || !aVarE2.c()) {
                if (g6.y.C(z11 ? s6Var.f2749n0.c0() : i11)) {
                    z10 = true;
                }
            } else if (aVarE2.d()) {
                z10 = true;
            }
        }
        Context contextI = s6Var.I();
        int i12 = R.color.white;
        if (zD) {
            i10 = x7.m.f13640h;
        } else {
            i10 = z10 ? x7.m.f13639g : R.color.white;
        }
        int iB = g6.f.b(contextI, i10);
        Context contextI2 = s6Var.I();
        if (zD) {
            i12 = x7.m.f13637e;
        } else if (z10) {
            i12 = x7.m.f13636d;
        }
        mVar.l(iB, g6.f.b(contextI2, i12));
        mVar.setBackgroundColor(i11);
    }

    public static /* synthetic */ void Y3(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        if (bundle.getString(Name.MARK) != null) {
            s6Var.f2747m0.y1();
        }
        s6Var.L0().x("bookmarkDialogResult2");
    }

    public static /* synthetic */ void Y4(s6 s6Var, List list, View view, w5.k.p pVar) {
        int iK = s6Var.k() + 1;
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            s6Var.f2747m0.g1((String) list.get(i10), i10 == size + (-1), iK);
            i10++;
            iK++;
        }
    }

    public static /* synthetic */ void Z3(final s6 s6Var, Boolean bool) {
        s6Var.getClass();
        if (bool.booleanValue()) {
            g6.n.r(s6Var.j0(), x7.u.f14163vb, x7.u.yh, new View.OnClickListener() { // from class: c8.m2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2582a.Y9();
                }
            });
        }
    }

    public static /* synthetic */ void Z4(s6 s6Var) {
        s6Var.getClass();
        new pb().g(s6Var.f2759s0).b(s6Var.C8()).e(s6Var.J1).c(!s6Var.f2745k1 && s6Var.f2749n0.A1()).f(!s6Var.f2745k1).d();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023d  */
    public static /* synthetic */ void Z5(final s6 s6Var, String str, String str2, int i10, int i11, int i12, String str3, String str4, AdapterView adapterView, View view, int i13, long j10) {
        final String strI;
        s6Var.getClass();
        int i14 = (int) j10;
        switch (i14) {
            case 0:
            case 1:
                s6Var.f2747m0.i1(str, i14 == 1);
                break;
            case 2:
                s6Var.f2747m0.k1(str2, true);
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                g6.n.a(s6Var.I(), i10 == 6 ? str.substring(str.indexOf("://") + 3) : str, x7.u.ig);
                break;
            case 6:
                s6Var.xa(str2);
                break;
            case 7:
                s6Var.Ca(str2, i11, i12);
                break;
            case 8:
                s6Var.p8();
                break;
            case 9:
                s6Var.j8(str);
                break;
            case 10:
                if (s6Var.f2747m0.l0(str)) {
                    w9.n.e().w(true);
                    g6.n.q(s6Var.I(), x7.u.f14204z0);
                }
                break;
            case 11:
                if (s6Var.f2747m0.A0(str)) {
                    w9.n.e().s(true);
                    s6Var.f2747m0.y1();
                }
                break;
            case 12:
            case 13:
                if (z8.w2.t(str)) {
                    String strSubstring = str.substring(9);
                    try {
                        strSubstring = URLDecoder.decode(str.substring(9), "utf-8");
                        break;
                    } catch (UnsupportedEncodingException unused) {
                    }
                    o9.a aVarJ = pa.r.d().j(strSubstring);
                    if (aVarJ != null) {
                        strI = aVarJ.b();
                    } else {
                        strI = null;
                    }
                } else if (z8.w2.p(str)) {
                    strI = z8.w2.i(str);
                } else {
                    strI = null;
                }
                if (strI != null) {
                    if (i14 != 12) {
                        w5.k.l(s6Var.I()).d0(x7.u.f14177x).J(s6Var.Y0(x7.u.f13950g3, strI)).V(x7.u.f14177x, new w5.k.m() { // from class: c8.u2
                            @Override // w5.k.m
                            public final void a(View view2, w5.k.p pVar) {
                                s6.N3(this.f2835a, strI, view2, pVar);
                            }
                        }).N(R.string.cancel, null).f0();
                    } else {
                        s6Var.L0().y1(a8.d0.f155w0, s6Var, new androidx.fragment.app.i0() { // from class: c8.t2
                            @Override // androidx.fragment.app.i0
                            public final void a(String str5, Bundle bundle) {
                                this.f2815a.L0().x(a8.d0.f155w0);
                            }
                        });
                        g6.i.h(s6Var, a8.d0.class, a8.d0.q3(strI, null, true));
                    }
                    break;
                }
                break;
            case 14:
                s6Var.m8(str);
                break;
            case 15:
                Context contextI = s6Var.I();
                final ua uaVar = s6Var.f2747m0;
                Objects.requireNonNull(uaVar);
                t9.a.a(contextI, str, new Runnable() { // from class: c8.v2
                    @Override // java.lang.Runnable
                    public final void run() {
                        uaVar.y1();
                    }
                });
                break;
            case 16:
                t9.e.f(s6Var.I(), str);
                s6Var.f2747m0.y1();
                break;
            case 17:
                Context contextI2 = s6Var.I();
                final ua uaVar2 = s6Var.f2747m0;
                Objects.requireNonNull(uaVar2);
                t9.e.e(contextI2, new Runnable() { // from class: c8.v2
                    @Override // java.lang.Runnable
                    public final void run() {
                        uaVar2.y1();
                    }
                });
                break;
            case 18:
                String str5 = str.substring(7, str.lastIndexOf(47) + 1) + Uri.decode(str.substring(str.lastIndexOf("/") + 1));
                if (!z8.c1.g(str5)) {
                    g6.n.s(s6Var.I(), s6Var.R0().getString(x7.u.f13978i3) + str5);
                } else {
                    s6Var.f2747m0.y1();
                }
                break;
            case 19:
                s6Var.N7(str, s6Var.F8(str));
                break;
            case 20:
                s6Var.Xa(new mark.via.download.e.b().j(str).k(s6Var.f2749n0.H1()).c("attachment").d(-1L).b());
                break;
            case 21:
                g6.n.e(s6Var.I(), x7.u.f14190y, x7.u.f14181x3, new w5.k.m() { // from class: c8.x2
                    @Override // w5.k.m
                    public final void a(View view2, w5.k.p pVar) {
                        this.f2929a.f2747m0.t0();
                    }
                });
                break;
            case 22:
                StringBuilder sb2 = new StringBuilder();
                String strF8 = s6Var.F8(str3);
                if (strF8 != null && !strF8.isEmpty()) {
                    sb2.append(s6Var.X0(x7.u.O9));
                    sb2.append("\n");
                    sb2.append(strF8);
                }
                if (str3 != null && !str3.isEmpty()) {
                    if (sb2.length() > 0) {
                        sb2.append("\n\n");
                    }
                    sb2.append(s6Var.X0(x7.u.P9));
                    sb2.append("\n");
                    sb2.append(str3);
                }
                if (str != null && !str.isEmpty()) {
                    if (sb2.length() > 0) {
                        sb2.append("\n\n");
                    }
                    sb2.append(s6Var.X0(x7.u.N9));
                    sb2.append("\n");
                    sb2.append(str);
                }
                g6.n.l(s6Var.I(), x7.u.S, sb2.toString());
                break;
            case 23:
                s6Var.q9();
                break;
            case 24:
            case 25:
                if (i14 == 24) {
                    s6Var.f2747m0.j0(str);
                } else {
                    s6Var.f2747m0.A1(str);
                }
                g6.n.s(s6Var.I(), s6Var.Y0(i14 == 24 ? x7.u.f14140u1 : x7.u.Ig, i6.i0.f7005a.f(str)));
                break;
            case 26:
            case 27:
                if (i14 == 26) {
                    s6Var.f2747m0.k0(str);
                } else {
                    s6Var.f2747m0.B1(str);
                }
                g6.n.s(s6Var.I(), s6Var.Y0(i14 == 26 ? x7.u.f14140u1 : x7.u.Ig, str.substring(str.indexOf("://") + 3)));
                break;
            case 29:
                if (str4 != null) {
                    g6.n.a(s6Var.I(), str4.trim(), x7.u.hg);
                }
                break;
            case 31:
                z8.f1.k(s6Var.I(), str);
                break;
            case 32:
                s6Var.R9(str);
                break;
            case 33:
                s6Var.Sa(str2);
                break;
            case 34:
                s6Var.Ba(str2);
                break;
            case 35:
                s6Var.y8(i11, i12);
                break;
            case 36:
                s6Var.o9(i11, i12, str, str2, str4, true);
                break;
            case 37:
                g6.i.g(s6Var, i8.w.class);
                break;
            case 38:
                s6Var.g8(str2);
                break;
        }
    }

    public static /* synthetic */ void a4(s6 s6Var, t4.b bVar, String str, String str2) {
        if (s6Var.C8() == null) {
            return;
        }
        s4.b.g(bVar, s6Var.Q0.a().b(s6Var.Q0.c(), str, str2));
    }

    public static /* synthetic */ void a6(s6 s6Var, String str, int i10, x5.a aVar) {
        s6Var.getClass();
        if (!aVar.d()) {
            g6.n.q(s6Var.I(), x7.u.R3);
            return;
        }
        File file = (File) aVar.b();
        if (str != null) {
            s6Var.S0.put(str, file.getAbsolutePath());
        }
        s6Var.L8(str, file, i10);
    }

    public static /* synthetic */ void b3(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        int i10 = bundle.getInt(Name.MARK, 0);
        int i11 = bundle.getInt("flags", 0);
        if (i10 != 0) {
            if ((i11 & 2) != 0) {
                s6Var.D9(i10, i11);
            } else if ((i11 & 1) != 0) {
                s6Var.C9(i10, i11);
            }
        }
        s6Var.x0().x("menu_result");
    }

    public static /* synthetic */ boolean b4(final s6 s6Var, final String str, final Intent intent, View view) {
        s6Var.getClass();
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        w5.k.l(s6Var.I()).d0(x7.u.f13914d9).J(str).V(x7.u.f13886b9, new w5.k.m() { // from class: c8.q2
            @Override // w5.k.m
            public final void a(View view2, w5.k.p pVar) {
                s6.o4(this.f2674a, intent, view2, pVar);
            }
        }).N(R.string.cancel, null).R(R.string.copy, new View.OnClickListener() { // from class: c8.r2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                g6.n.a(this.f2709a.I(), str, x7.u.ig);
            }
        }).f0();
        return true;
    }

    public static /* synthetic */ void b5(final s6 s6Var, final String str, String str2, final String str3, x5.a aVar) {
        s6Var.getClass();
        if (!aVar.d()) {
            s6Var.L7(str, str2, str3);
        } else {
            if (str3.equals(((v9.f) aVar.b()).e())) {
                return;
            }
            final v9.f fVar = (v9.f) aVar.b();
            w5.k.l(s6Var.I()).d0(x7.u.Ug).J(s6Var.Y0(x7.u.Vg, i6.i0.f7005a.e(str))).V(R.string.ok, new w5.k.m() { // from class: c8.d2
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.f4(this.f2387a, fVar, str3, str, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        }
    }

    public static /* synthetic */ j7.f c3(s6 s6Var, String str, String str2, String str3, int i10, String str4) {
        s6Var.getClass();
        b9.g.r3(str, new c9.z(str2, str3, str4), i10).f3(s6Var.x0(), null);
        return null;
    }

    public static /* synthetic */ void c4(s6 s6Var, Integer num) {
        s6Var.getClass();
        if (num.intValue() == 1) {
            s6Var.f2769x0.v(true);
        } else if (num.intValue() == 5) {
            s6Var.r8();
        }
    }

    public static /* synthetic */ String d4(s6 s6Var, Uri uri) {
        s6Var.getClass();
        try {
            InputStream inputStreamI = z8.b1.i(s6Var.I(), uri);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamI);
                String strC = t5.z.c(bitmapDecodeStream);
                if (bitmapDecodeStream != null && !bitmapDecodeStream.isRecycled()) {
                    bitmapDecodeStream.recycle();
                }
                if (inputStreamI != null) {
                    inputStreamI.close();
                }
                return strC;
            } catch (Throwable th) {
                if (inputStreamI != null) {
                    try {
                        inputStreamI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e10) {
            pc.a.i(e10);
            return "";
        }
    }

    public static /* synthetic */ void d5(s6 s6Var, w.d dVar, View view) {
        s6Var.getClass();
        try {
            s6Var.N2(z8.f1.i(s6Var.I(), (Uri) dVar.f13169a, (String) dVar.f13170b));
        } catch (Exception e10) {
            pc.a.i(e10);
            g6.n.q(s6Var.I(), x7.u.qg);
        }
    }

    public static /* synthetic */ void e5(s6 s6Var, String str, Bundle bundle) {
        s6Var.x0().x("menu_result");
        if (bundle.getInt("action", 0) != 0) {
            g6.i.g(s6Var, a9.o.class);
        }
    }

    public static /* synthetic */ void f4(final s6 s6Var, final v9.f fVar, String str, String str2, View view, w5.k.p pVar) {
        s6Var.getClass();
        fVar.m(str);
        fVar.o(str2);
        fVar.n(System.currentTimeMillis());
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.e3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                v9.f fVar2 = fVar;
                return Boolean.valueOf(pa.r.i().b(fVar2.b(), fVar2));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(s6Var.b1()))).a(new a7.e() { // from class: c8.f3
            @Override // a7.e
            public final void accept(Object obj) {
                s6.N4(this.f2431e, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public static /* synthetic */ void f5(t4.b bVar, String str, WebView.WebViewTransport webViewTransport, Message message) {
        bVar.setTag(e8.i.f4825d, Boolean.TRUE);
        bVar.setReferer(str);
        webViewTransport.setWebView(bVar);
        message.sendToTarget();
    }

    private void f9() {
        this.f2773z0 = this.f2751o0.f2440e;
        Window window = j0().getWindow();
        if (window != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                window.setNavigationBarContrastEnforced(false);
            }
            if (i10 >= 21) {
                window.setStatusBarColor(0);
                window.setNavigationBarColor(0);
                if (i10 >= 28) {
                    window.setNavigationBarDividerColor(0);
                }
            }
        }
        this.f2751o0.f2443l.setOnClickListener(this.F1);
        f8 f8Var = this.f2751o0;
        this.f2771y0 = f8Var.f2445n;
        this.f2767w0 = f8Var.f2446o;
        this.f2753p0 = f8Var.f2441j;
        this.f2755q0 = f8Var.f2442k;
        d9();
        e9();
    }

    public static /* synthetic */ void g3(s6 s6Var, FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof f8.l0) {
            s6Var.G9((f8.l0) fragment);
            return;
        }
        if (fragment instanceof f8.h) {
            s6Var.v9((f8.h) fragment);
            return;
        }
        if (fragment instanceof mark.via.download.m) {
            s6Var.t9((mark.via.download.m) fragment);
            return;
        }
        if (fragment instanceof ua.y) {
            s6Var.E9((ua.y) fragment);
            return;
        }
        if (fragment instanceof f8.q) {
            s6Var.B9((f8.q) fragment);
            return;
        }
        if (fragment instanceof f8.w) {
            s6Var.F9((f8.w) fragment);
        } else if (fragment instanceof i8.k) {
            s6Var.s9((i8.k) fragment);
        } else {
            s6Var.getClass();
        }
    }

    public static /* synthetic */ void g4(WeakReference weakReference, Integer num) {
        i8.k kVar = (i8.k) weakReference.get();
        if (kVar == null || !kVar.g1()) {
            return;
        }
        kVar.y3(num.intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
    public static /* synthetic */ x5.a g5(s6 s6Var, String str, String str2) throws Throwable {
        Throwable th;
        FileOutputStream fileOutputStream;
        s6Var.getClass();
        String strB = l5.c.b(l5.a.d(str));
        StringBuilder sb2 = new StringBuilder();
        if (str2 == null) {
            str2 = str;
        }
        sb2.append(z8.v0.g(str2));
        sb2.append(".");
        if (strB == null) {
            strB = "png";
        }
        sb2.append(strB);
        ?? string = sb2.toString();
        File file = new File(z8.c1.k(s6Var.I(), "download", string));
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    if (l5.a.h(str, fileOutputStream)) {
                        x5.a aVarF = x5.a.f(file);
                        g6.j.a(fileOutputStream);
                        return aVarF;
                    }
                    file.delete();
                    g6.j.a(fileOutputStream);
                    return x5.a.f(null);
                } catch (IOException e10) {
                    e = e10;
                    pc.a.i(e);
                }
            } catch (Throwable th2) {
                th = th2;
                g6.j.a(string);
                throw th;
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream = null;
        } catch (Throwable th3) {
            string = 0;
            th = th3;
            g6.j.a(string);
            throw th;
        }
    }

    public static /* synthetic */ void g6(s6 s6Var, String str, String str2, Bundle bundle) {
        s6Var.getClass();
        int i10 = bundle.getInt("changed", 0);
        if ((i10 & 2) != 0) {
            s6Var.bb(true, i10);
        } else if ((i10 & 1) != 0) {
            s6Var.f2747m0.v1(str);
        }
        s6Var.L0().x("result");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gb() {
        x0().y1("passresult", this, new androidx.fragment.app.i0() { // from class: c8.b0
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.L5(this.f2346a, str, bundle);
            }
        });
        va.c0.v3(i6.i0.f7005a.e(G8())).f3(x0(), va.c0.class.getSimpleName());
    }

    public static /* synthetic */ void h4(s6 s6Var, HttpAuthHandler httpAuthHandler, String str, String str2, String str3, Bundle bundle) {
        s6Var.getClass();
        String string = bundle.getString("username");
        String string2 = bundle.getString("password");
        if (g6.p.f(string) || g6.p.f(string2)) {
            httpAuthHandler.cancel();
        } else {
            httpAuthHandler.proceed(string, string2);
            s6Var.wa(str, string, string2);
            s6Var.T7(str2, string, string2);
        }
        s6Var.L0().x("url");
    }

    public static /* synthetic */ void i3(WeakReference weakReference, Integer num) {
        f8.w wVar = (f8.w) weakReference.get();
        if (wVar == null || !wVar.g1()) {
            return;
        }
        wVar.j3(num.intValue());
    }

    public static /* synthetic */ j7.f i4(s6 s6Var, Boolean bool) {
        s6Var.getClass();
        if (!bool.booleanValue()) {
            return null;
        }
        s6Var.S7();
        return null;
    }

    public static /* synthetic */ List i5(s6 s6Var) {
        int[] iArrP = g6.p.p(g6.p.m(s6Var.f2749n0.C()), ',');
        int iI1 = s6Var.f2749n0.I1();
        List listE = z8.v2.e(s6Var.I());
        for (int size = listE.size() - 1; size >= 0; size--) {
            int iD = ((ja.c) listE.get(size)).d();
            if (iI1 != iD && g6.a.b(iArrP, iD)) {
                listE.remove(size);
            }
        }
        return listE;
    }

    public static /* synthetic */ void i6(s6 s6Var, androidx.lifecycle.h hVar, Lifecycle.Event event) {
        s6Var.getClass();
        if (event == Lifecycle.Event.ON_DESTROY) {
            f8 f8Var = s6Var.f2751o0;
            if (f8Var != null) {
                f8Var.setBlurEnabled(false);
                s6Var.f2751o0.setDescendantFocusability(262144);
            }
            if (s6Var.B0 != null) {
                s6Var.Ra(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    public static /* synthetic */ void j3(s6 s6Var, String str, Bundle bundle) {
        r4.a aVarD = s6Var.d();
        if (aVarD != null && bundle.containsKey("qrcode")) {
            String string = bundle.getString("qrcode", "");
            i6.i0 i0Var = i6.i0.f7005a;
            if (i0Var.t(string)) {
                String strV = i0Var.v(string, s6Var.f2749n0.X0());
                if (i0Var.s(strV) || i0Var.l(strV) || i0Var.k(strV)) {
                    aVarD.v(strV);
                } else {
                    aVarD.v(i0Var.a(string, s6Var.X0(x7.u.f14188xa)));
                }
            } else {
                aVarD.v(i0Var.a(string, s6Var.X0(x7.u.f14188xa)));
            }
        }
        s6Var.L0().x("qrcode");
    }

    public static /* synthetic */ x5.a j4(g5.c cVar, File file, m5.j jVar) {
        if (jVar.b()) {
            cVar.P(100);
            return x5.a.f(file);
        }
        cVar.P(200);
        if (jVar.a() != null) {
            cVar.A(jVar.a().c());
            cVar.B(jVar.a().d());
            mark.via.download.i1.e(cVar);
            file.delete();
        }
        return x5.a.f(null);
    }

    public static /* synthetic */ w.d j5(s6 s6Var, mark.via.download.e eVar, String str) {
        s6Var.getClass();
        g5.c cVar = new g5.c();
        cVar.J(eVar.d());
        cVar.K(eVar.f() == null ? str : eVar.f());
        cVar.S(eVar.h());
        cVar.N(true);
        cVar.I(eVar.e());
        cVar.Q(eVar.c());
        cVar.P(90);
        if (URLUtil.isNetworkUrl(cVar.t())) {
            cVar.x(8);
            HashMap map = new HashMap();
            if (!g6.p.f(eVar.i())) {
                map.put("User-Agent", eVar.i());
            }
            if (!g6.p.f(eVar.g())) {
                map.put("Referer", eVar.g());
            }
            if (!g6.p.f(eVar.a())) {
                map.put("Authorization", eVar.a());
            }
            if (!map.isEmpty()) {
                cVar.G(map);
            }
        } else {
            cVar.x(1);
        }
        return w.d.a(Integer.valueOf(mark.via.download.i1.h(s6Var.I(), cVar, str)), cVar);
    }

    public static /* synthetic */ void k4(s6 s6Var, Throwable th) {
        s6Var.getClass();
        pc.a.d(th);
        g6.n.g(s6Var.I(), "Download error", th.toString(), null);
    }

    public static /* synthetic */ void k6(s6 s6Var, x5.a aVar) {
        if (s6Var.C0 == null) {
            return;
        }
        if (!aVar.d()) {
            s6Var.Bb(false);
            return;
        }
        s6Var.C0.setPassList((List) aVar.c());
        if (s6Var.C0.getVisibility() == 0) {
            return;
        }
        s6Var.C0.setAlpha(0.0f);
        s6Var.C0.setVisibility(0);
        x.r.c(s6Var.C0).a(1.0f).d(150L).f();
    }

    public static /* synthetic */ void l3(final s6 s6Var, final WeakReference weakReference) {
        s6Var.getClass();
        if (((t4.b) weakReference.get()) == null) {
            return;
        }
        s6Var.U7(new k8.o() { // from class: c8.w
            @Override // k8.o
            public final void a(Object obj) {
                s6.M4(this.f2901a, weakReference, (Integer) obj);
            }
        });
    }

    public static /* synthetic */ void l5(s6 s6Var, Map map, AdapterView adapterView, View view, int i10, long j10) {
        s6Var.getClass();
        int i11 = (int) j10;
        PendingIntent pendingIntent = (PendingIntent) map.get(Integer.valueOf(i11));
        if (pendingIntent != null) {
            s6Var.Ha(pendingIntent);
        }
        String strG8 = s6Var.G8();
        switch (i11) {
            case 990:
                if (strG8 != null && !strG8.isEmpty()) {
                    z8.f1.k(s6Var.I(), strG8);
                    break;
                }
                break;
            case 992:
                if (strG8 != null && !strG8.isEmpty()) {
                    g6.n.a(s6Var.I(), strG8, x7.u.ig);
                    break;
                }
                break;
            case 993:
                s6Var.fa(14);
                break;
            case 994:
                s6Var.fa(6);
                break;
            case 995:
                if (strG8 != null && !strG8.isEmpty()) {
                    z8.b0.P(s6Var.I(), strG8);
                    s6Var.j0().finish();
                    break;
                }
                break;
            case 996:
                s6Var.fa(15);
                break;
            case 997:
                if (strG8 != null && !strG8.isEmpty()) {
                    s6Var.jb(strG8);
                    break;
                }
                break;
        }
    }

    public static /* synthetic */ boolean l6(s6 s6Var, String[] strArr, AdapterView adapterView, View view, int i10, long j10) {
        g6.n.a(s6Var.I(), strArr[i10], x7.u.ig);
        return true;
    }

    public static /* synthetic */ void m3(final s6 s6Var, String str, String str2, String str3, List list, int i10) {
        s6Var.getClass();
        j8.t tVar = new j8.t(str, str2, str3, list, i10);
        String strI = s6Var.G1.i(tVar);
        if (strI != null) {
            s6Var.f2743i1 = strI;
            j8.e.b(s6Var.I(), strI);
            g6.n.r(s6Var.I(), x7.u.bd, x7.u.yh, new View.OnClickListener() { // from class: c8.x0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2927a.V9();
                }
            });
            s6Var.ib(tVar, false);
        }
    }

    public static /* synthetic */ void m5(ua.y yVar, String str) {
        if ("null".equals(str)) {
            return;
        }
        if (str.length() >= 2) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        }
        yVar.n3(str);
    }

    public static /* synthetic */ boolean m6(s6 s6Var, View view, DragEvent dragEvent) {
        s6Var.getClass();
        int action = dragEvent.getAction();
        if (action == 3) {
            x.r.c(view).a(1.0f).d(180L).f();
            return s6Var.K8(dragEvent.getClipData());
        }
        if (action != 4) {
            if (action == 5) {
                x.r.c(view).a(0.3f).d(100L).f();
                return true;
            }
            if (action != 6) {
                return true;
            }
        }
        x.r.c(view).a(1.0f).d(100L).f();
        return true;
    }

    public static /* synthetic */ void n5(s6 s6Var, String str, View view, w5.k.p pVar) {
        s6Var.getClass();
        s6Var.f2747m0.i1(i6.i0.f7005a.v(str, s6Var.f2749n0.X0()), true);
    }

    public static /* synthetic */ void n6(s6 s6Var, int i10, AdapterView adapterView, View view, int i11, long j10) {
        int i12;
        if (i11 == i10) {
            s6Var.getClass();
            return;
        }
        s6Var.f2749n0.O0(i11 + 1);
        int iI0 = s6Var.f2749n0.i0();
        if (iI0 == 2) {
            i12 = 10;
        } else if (iI0 != 3) {
            i12 = iI0 != 4 ? 2 : 0;
        } else {
            i12 = 1;
        }
        z8.n3.i(s6Var.I(), i12);
        g6.n.s(s6Var.I(), s6Var.Y0(x7.u.f14052n7, s6Var.X0(x7.u.I9), g6.e.c(s6Var.I(), x7.j.f13612g, i11)));
    }

    public static /* synthetic */ void o4(s6 s6Var, Intent intent, View view, w5.k.p pVar) {
        s6Var.getClass();
        try {
            s6Var.N2(intent);
        } catch (Exception unused) {
            g6.n.q(s6Var.I(), x7.u.qg);
        }
    }

    public static /* synthetic */ void o5(s6 s6Var, x5.a aVar) {
        s6Var.getClass();
        s6Var.M9(aVar.d() ? ((o9.a) aVar.b()).b() : null);
    }

    public static /* synthetic */ void p3(s6 s6Var, mark.via.download.e eVar, Uri uri, View view, w5.k.p pVar) {
        s6Var.N1 = eVar;
        try {
            s6Var.R1.a(uri);
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public static /* synthetic */ void p4(s6 s6Var, int i10) {
        if (i10 < 0) {
            s6Var.getClass();
        } else if (i10 < s6Var.i()) {
            s6Var.i8((r4.a) s6Var.c().get(i10));
        }
    }

    public static /* synthetic */ mark.via.common.widget.o0 p6(s6 s6Var, boolean z10, String str, String str2, int i10, int i11) {
        Bitmap bitmapC;
        s6Var.getClass();
        if (z10) {
            bitmapC = BitmapFactory.decodeFile(str);
        } else {
            bitmapC = z8.i.c(str2, i10, i11);
            pc.a.a("using file does not exists, load from original picture", new Object[0]);
        }
        if (bitmapC == null) {
            return null;
        }
        return new mark.via.common.widget.o0(s6Var.R0(), bitmapC);
    }

    public static /* synthetic */ void q5(s6 s6Var, String str, AdapterView adapterView, View view, int i10, long j10) {
        String str2;
        s6Var.getClass();
        switch ((int) j10) {
            case 2:
                str2 = "https://lens.google.com/uploadbyurl?url=";
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                str2 = "https://www.bing.com/images/search?view=detailv2&iss=sbi&form=SBIVSP&sbisrc=UrlPaste&q=imgurl:";
                break;
            case 4:
                str2 = "https://tineye.com/search/?url=";
                break;
            case 5:
                str2 = "https://yandex.com/images/touch/search?family=yes&rpt=imageview&url=";
                break;
            case 6:
                str2 = "https://graph.baidu.com/details?isfromtusoupc=1&tn=pc&carousel=0&promotion_name=pc_image_shituindex&extUiData%5bisLogoShow%5d=1&image=";
                break;
            case 7:
                str2 = "https://st.so.com/r?img_url=";
                break;
            case 8:
                str2 = "https://saucenao.com/search.php?db=999&url=";
                break;
            case 9:
                str2 = "https://iqdb.org/?url=";
                break;
            case 10:
                str2 = "https://3d.iqdb.org/?url=";
                break;
            case 11:
                str2 = "https://trace.moe/?url=";
                break;
            case 12:
                str2 = "https://ascii2d.net/search/url/";
                break;
            default:
                str2 = "https://www.google.com/searchbyimage?safe=off&sbisrc=tg&image_url=";
                break;
        }
        s6Var.f2747m0.i1(str2 + Uri.encode(str), true);
    }

    public static /* synthetic */ void r5(s6 s6Var, TextView textView) {
        s6Var.getClass();
        textView.setText(x7.u.Y8);
        textView.setGravity(17);
        textView.setTextSize(0, x8.h.u(s6Var.I()));
        textView.setTextColor(x8.h.q(s6Var.I()));
    }

    public static /* synthetic */ void s3(s6 s6Var, String str, Bundle bundle) {
        s6Var.getClass();
        String string = bundle.getString("input", null);
        if (!TextUtils.isEmpty(string)) {
            if (bundle.getInt("input_action", 0) == 2) {
                s6Var.Ea(bundle.getString("input_query", string), bundle.getInt("input_engine"));
            } else if (string.startsWith("VIA-SWITCH-TAB:")) {
                try {
                    int i10 = Integer.parseInt(string.substring(15));
                    ua uaVar = s6Var.f2747m0;
                    uaVar.X1(uaVar.F0(i10));
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            } else {
                s6Var.Da(string);
            }
        }
        s6Var.L0().x("input");
    }

    public static /* synthetic */ void s5(s6 s6Var, int i10, String[] strArr, AdapterView adapterView, View view, int i11, long j10) {
        if (i11 == i10) {
            s6Var.getClass();
            return;
        }
        w9.p pVarG2 = s6Var.f2749n0.g2();
        if (i11 == 0) {
            pVarG2.U(false);
            pVarG2.T(true);
        } else if (i11 == 1) {
            pVarG2.U(false);
            pVarG2.T(false);
        } else if (i11 == 2) {
            pVarG2.U(true);
            pVarG2.T(true);
        }
        s6Var.f2749n0.g0(pVarG2);
        s6Var.f2747m0.m1(true);
        g6.n.s(s6Var.I(), strArr[i11]);
    }

    public static /* synthetic */ void t4(s6 s6Var) {
        s6Var.f2761t0.setAlpha(0.0f);
        s6Var.f2761t0.setVisibility(0);
    }

    public static /* synthetic */ void u3(s6 s6Var) {
        mark.via.common.widget.k1 k1Var = s6Var.f2744j1;
        if (k1Var == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) k1Var.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(s6Var.f2744j1);
        }
        s6Var.f2744j1 = null;
    }

    public static /* synthetic */ void u4(WeakReference weakReference) {
        WebView webView = (WebView) weakReference.get();
        if (webView != null) {
            webView.setVisibility(0);
        }
    }

    public static /* synthetic */ void u5(s6 s6Var, int i10) {
        s6Var.getClass();
        pc.a.a("on action: %d", Integer.valueOf(i10));
        if (i10 == 1) {
            j8.e.b(s6Var.I(), s6Var.f2743i1);
            return;
        }
        if (i10 == 2) {
            j8.e.a(s6Var.I(), s6Var.f2743i1);
            return;
        }
        if (i10 != 3) {
            if (i10 != 4) {
                return;
            }
            s6Var.V9();
        } else {
            j8.e.d(s6Var.I());
            s6Var.f2743i1 = null;
            s6Var.ib(null, false);
        }
    }

    public static /* synthetic */ o9.b w4(String str, String str2) {
        o9.b bVarA = pa.r.d().a(str);
        if (bVarA != null) {
            return bVarA;
        }
        o9.b bVar = new o9.b();
        bVar.n(str);
        bVar.l(str2);
        return bVar;
    }

    private void w8() {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        x.r.d0(this.f2773z0, new x.m() { // from class: c8.a5
            @Override // x.m
            public final x.k0 a(View view, x.k0 k0Var) {
                return s6.W5(this.f2335a, view, k0Var);
            }
        });
    }

    public static /* synthetic */ void x3(final s6 s6Var, x5.a aVar) {
        s6Var.getClass();
        if (!aVar.d()) {
            g6.n.q(s6Var.I(), x7.u.qg);
        } else {
            final w.d dVar = (w.d) aVar.b();
            g6.n.r(s6Var.I(), x7.u.f14119s6, x7.u.yh, new View.OnClickListener() { // from class: c8.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s6.d5(this.f2365a, dVar, view);
                }
            });
        }
    }

    public static /* synthetic */ void y4(s6 s6Var, String[][] strArr, AdapterView adapterView, View view, int i10, long j10) {
        s6Var.getClass();
        String str = strArr[0][i10];
        s6Var.f2749n0.C0(str);
        s6Var.O0.j(str);
        g6.n.s(s6Var.I(), s6Var.Y0(x7.u.f14052n7, s6Var.X0(x7.u.A0), strArr[1][i10]));
        s6Var.R8();
    }

    public static /* synthetic */ void y5(s6 s6Var, List list) {
        s6Var.getClass();
        if (list.size() <= 1) {
            if (s6Var.B0 != null) {
                s6Var.Ra(false);
                return;
            }
            return;
        }
        if (s6Var.B0 == null) {
            s6Var.b9();
        }
        if (s6Var.B0 != null) {
            Collections.sort(list, new ib.n(s6Var.f2749n0.E1()));
            s6Var.B0.m(list, null);
            s6Var.Cb(s6Var.G8());
        }
    }

    public static /* synthetic */ void z5(s6 s6Var, String str, String str2, AdapterView adapterView, View view, int i10, long j10) {
        String strD;
        s6Var.getClass();
        switch ((int) j10) {
            case 1:
            case 2:
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                if (j10 == 1) {
                    strD = i6.f0.f6990a.a(str, str2);
                } else {
                    strD = j10 == 2 ? i6.f0.f6990a.d(str, str2) : i6.f0.f6990a.c(str, str2);
                }
                s6Var.f2747m0.i1(strD, true);
                break;
            case 4:
                s6Var.f2747m0.a2();
                break;
            case 5:
                s6Var.pb(null);
                break;
            case 6:
                s6Var.f2747m0.b2();
                break;
        }
    }

    @Override // e8.n0.a
    public void A(int i10) {
        int i11 = i10 + 20;
        this.f2751o0.setProgress(i11);
        if (i11 >= 100) {
            this.f2769x0.s(false, u9.d.o(I(), G8()));
        } else {
            this.f2769x0.s(true, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        pc.a.a("BrowserFragment::onCreateView", new Object[0]);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        f8 f8Var = new f8(I());
        f8Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f2751o0 = f8Var;
        pc.a.a("BrowserFragment::onCreateView, cost time: %d", Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        return f8Var;
    }

    public SslCertificate A8() {
        r4.a aVarD = this.L0.d();
        if (aVarD == null) {
            return null;
        }
        return aVarD.w();
    }

    public boolean A9(int i10, KeyEvent keyEvent) {
        return (i10 == 24 || i10 == 25) && this.f2759s0 == null && this.f2757r0 == null;
    }

    public final void Aa(final Uri uri) {
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.b2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.d4(this.f2348e, uri);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.c2
            @Override // a7.e
            public final void accept(Object obj) {
                s6.F3(this.f2370e, (String) obj);
            }
        }, new x7.g0());
    }

    public final void Ab() {
        if (i1()) {
            return;
        }
        final String strC = this.f2749n0.c();
        File file = (strC == null || strC.isEmpty()) ? null : new File(strC);
        if (file == null || !file.exists()) {
            pc.a.a("no background image, use default color", new Object[0]);
            if (P8()) {
                this.f2751o0.k(g6.e.a(I(), x7.k.f13618b), false);
                this.f2751o0.setWindowBackgroundImage(null);
                zb();
                return;
            }
            return;
        }
        final String strB = j9.a.b(I());
        File file2 = new File(strB);
        final boolean zExists = file2.exists();
        long jLastModified = file2.lastModified() + ((long) this.f2749n0.E2().a());
        final int iS = g6.y.s(I());
        final int iQ = g6.y.q(I());
        if (zExists && jLastModified == this.f2738d1) {
            pc.a.a("init home view, no changed", new Object[0]);
            return;
        }
        this.f2738d1 = jLastModified;
        ((autodispose2.m) x6.f.h(new Callable() { // from class: c8.q3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.p6(this.f2676e, zExists, strB, strC, iS, iQ);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: c8.r3
            @Override // a7.e
            public final void accept(Object obj) {
                s6.A5(this.f2711e, (mark.via.common.widget.o0) obj);
            }
        }, new x7.c0());
        if (zExists) {
            return;
        }
        z8.h.b(new Runnable() { // from class: c8.s3
            @Override // java.lang.Runnable
            public final void run() {
                j9.a.c(this.f2730e.I(), strC);
            }
        });
    }

    @Override // e8.j.a
    public void B(final boolean z10) {
        if (!this.f2735a1 || z10 == this.H1) {
            return;
        }
        this.H1 = z10;
        this.f2769x0.post(new Runnable() { // from class: c8.j5
            @Override // java.lang.Runnable
            public final void run() {
                this.f2523e.f2769x0.t(!z10, true);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        if (this.G1 != null && this.f2743i1 != null) {
            j8.e.d(I());
        }
        this.M0.b(I());
        I().unregisterReceiver(this.D0);
        this.P1.c();
        this.M1.c();
        super.B1();
    }

    public final int B8() {
        ViewGroup viewGroup = this.f2773z0;
        int iMin = viewGroup == null ? 0 : Math.min(viewGroup.getMeasuredWidth(), this.f2773z0.getMeasuredHeight());
        if (iMin == 0) {
            iMin = g6.y.p(I());
        }
        return (!this.Z0 || this.W0 == 0) ? iMin : Math.min(iMin - g6.y.h(I(), 96.0f), g6.y.h(I(), 384.0f));
    }

    public final void B9(f8.q qVar) {
        qVar.c3(new i());
    }

    public final void Ba(String str) {
        sa(str, 2);
    }

    public final void Bb(boolean z10) {
        mark.via.common.widget.f fVar = this.C0;
        if (fVar == null) {
            return;
        }
        if (z10) {
            final String strG8 = G8();
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.o6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s6.J4(strG8);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.p6
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.k6(this.f2644e, (x5.a) obj);
                }
            }, new x7.g0());
        } else if (fVar.getVisibility() != 8) {
            x.r.c(this.C0).a(0.0f).i(new Runnable() { // from class: c8.n6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2610e.C0.setVisibility(8);
                }
            }).d(150L).f();
        }
    }

    @Override // e8.i.a
    public void C(n4.a aVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iA = aVar.a();
        if (iA == e8.i.f4827f) {
            if (u(str)) {
                return;
            }
            Ga(str, false, true);
        } else if (iA == e8.i.f4828g) {
            C8().k();
            Za(str);
        } else if (iA == e8.i.f4830i) {
            pb(str);
        }
    }

    public t4.b C8() {
        r4.a aVarD = d();
        if (aVarD == null) {
            return null;
        }
        return aVarD.p();
    }

    public final void C9(int i10, int i11) {
        if (i10 != 21) {
            t8.f.a().f(i10);
        }
        boolean z10 = false;
        switch (i10) {
            case 1:
                boolean z11 = !this.f2749n0.d();
                boolean zA = g6.q.a(I());
                if (z11 == zA && Build.VERSION.SDK_INT >= 29) {
                    g6.n.q(I(), x7.u.D5);
                }
                this.f2749n0.R0(z11, zA);
                tb();
                break;
            case 2:
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
            case 13:
                if (i10 == 13) {
                    Y9();
                } else {
                    X9(i10 == 2);
                }
                break;
            case 4:
                if (!this.O0.i(I())) {
                    Q9();
                }
                break;
            case 5:
                Oa();
                break;
            case 6:
                this.f2747m0.S1();
                break;
            case 7:
                J7();
                break;
            case 8:
                w9.p pVarG2 = this.f2749n0.g2();
                boolean zL = pVarG2.l();
                boolean z12 = !zL;
                g6.n.s(I(), Y0(!zL ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.T)));
                pVarG2.O(z12);
                this.f2749n0.g0(pVarG2);
                this.f2747m0.m1(true);
                if (!u9.d.m(I(), G8())) {
                    la(z12);
                }
                break;
            case 10:
                fa(26);
                break;
            case 11:
                fa(14);
                break;
            case 12:
                fa(19);
                break;
            case 14:
                fa(15);
                break;
            case 15:
                fa(20);
                break;
            case 16:
                this.f2751o0.postDelayed(new Runnable() { // from class: c8.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        s6.D5(this.f2726e);
                    }
                }, 100L);
                break;
            case 17:
                final String[] strArr = {X0(x7.u.f14106r6), X0(x7.u.f14093q6), X0(x7.u.f14079p6)};
                w9.p pVarG3 = this.f2749n0.g2();
                final int i12 = pVarG3.r() ? 2 : pVarG3.q() ? 0 : 1;
                w5.k.l(I()).d0(x7.u.f14132t6).b0(strArr, i12, new AdapterView.OnItemClickListener() { // from class: c8.t
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view, int i13, long j10) {
                        s6.s5(this.f2808a, i12, strArr, adapterView, view, i13, j10);
                    }
                }).f0();
                break;
            case 18:
                this.f2747m0.t1();
                break;
            case 19:
                Pa();
                break;
            case 20:
                this.f2747m0.r1();
                break;
            case 21:
                s8();
                break;
            case 23:
                q9();
                break;
            case 24:
                ka();
                break;
            case 25:
                U9();
                break;
            case 26:
                Z9();
                break;
            case 27:
                boolean zD = this.f2749n0.g2().D();
                String strG8 = G8();
                if (i6.i0.f7005a.s(strG8) && !r9.g.a().e(strG8) && sc.c().d().C(strG8)) {
                    z10 = true;
                }
                if (!zD) {
                    w9.p pVarG4 = this.f2749n0.g2();
                    pVarG4.i0(true);
                    this.f2749n0.g0(pVarG4);
                    if (z10) {
                        ka();
                    }
                    g6.n.q(I(), x7.u.Cb);
                } else if (!z10) {
                    g6.i.g(this, sa.d1.class);
                } else {
                    R8();
                    jb(G8());
                }
                break;
            case 28:
                w9.p pVarG5 = this.f2749n0.g2();
                pVarG5.I(!pVarG5.g());
                this.f2749n0.g0(pVarG5);
                this.f2747m0.l1();
                g6.n.s(I(), Y0(pVarG5.g() ? x7.u.f13884b7 : x7.u.f13870a7, X0(x7.u.f14127t1)));
                break;
            case 29:
                bb(false, 0);
                break;
            case 30:
                final int iI0 = this.f2749n0.i0() - 1;
                w5.k.l(I()).d0(x7.u.I9).Z(x7.j.f13612g, iI0, new AdapterView.OnItemClickListener() { // from class: c8.u
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view, int i13, long j10) {
                        s6.n6(this.f2828a, iI0, adapterView, view, i13, j10);
                    }
                }).f0();
                break;
            case 31:
                z8.h0.e(I(), this.f2749n0, pa.r.m().d(), pa.r.l(), pa.r.f());
                break;
            case 32:
                ia();
                break;
            case 33:
                ja(d());
                break;
            case 34:
                Ia();
                break;
            case 35:
                g6.i.g(this, i8.s.class);
                break;
            case 36:
                if ((i11 & 8) == 0) {
                    r8();
                } else {
                    c8();
                }
                break;
            case 37:
                da(G8());
                break;
            case 38:
                Na(!this.f2749n0.Q0());
                break;
            case 39:
                P9();
                break;
            case 40:
                K7();
                break;
            case 41:
                ma();
                break;
        }
    }

    public final void Ca(final String str, int i10, int i11) {
        boolean z10 = z8.c0.f() || z8.f.h();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new w5.k.l(1, X0(x7.u.R5)));
        arrayList.add(new w5.k.l(2, X0(x7.u.Q5)));
        arrayList.add(new w5.k.l(3, X0(x7.u.f14088q1)));
        arrayList.add(new w5.k.l(4, X0(x7.u.Ef)));
        arrayList.add(new w5.k.l(5, X0(x7.u.Lh)));
        if (z10) {
            arrayList.add(new w5.k.l(6, X0(x7.u.f14074p1)));
            arrayList.add(new w5.k.l(7, X0(x7.u.U5)));
        }
        arrayList.add(new w5.k.l(8, X0(x7.u.f14056nb)));
        arrayList.add(new w5.k.l(9, X0(x7.u.Z6)));
        arrayList.add(new w5.k.l(10, X0(x7.u.Y6)));
        arrayList.add(new w5.k.l(11, X0(x7.u.Hh)));
        arrayList.add(new w5.k.l(12, X0(x7.u.f13948g1)));
        w5.k.l(I()).d0(x7.u.Kb).C(arrayList, new AdapterView.OnItemClickListener() { // from class: c8.z2
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                s6.q5(this.f2968a, str, adapterView, view, i12, j10);
            }
        }).g0(i10, i11);
    }

    public final void Cb(String str) {
        mark.via.common.widget.m mVar = this.B0;
        if (mVar == null) {
            return;
        }
        boolean z10 = !this.f2745k1 && mVar.n(str);
        if (z10 == (this.B0.getParent() != null)) {
            return;
        }
        if (z10) {
            int i10 = this.B0.getLayoutParams().height;
            this.f2773z0.addView(this.B0, Math.max(this.f2773z0.indexOfChild(this.f2751o0), 0) + 1);
            this.f2753p0.setPadding(0, 0, 0, i10);
        } else {
            this.f2753p0.setPadding(0, 0, 0, 0);
            ViewParent parent = this.B0.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.B0);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        j8.d dVar;
        j8.q qVar = this.G1;
        if (qVar != null && (dVar = this.f2742h1) != null) {
            qVar.d(dVar);
        }
        this.f2753p0.removeAllViews();
        this.L0.h();
        this.f2747m0.o1();
        super.D1();
    }

    public final com.tuyafeng.support.widget.z D8() {
        if (this.U1 == null) {
            com.tuyafeng.support.widget.z zVar = (com.tuyafeng.support.widget.z) new h6.a(new com.tuyafeng.support.widget.z(I()), new RelativeLayout.LayoutParams(-1, -2)).o(g6.y.l()).V(new h6.a.InterfaceC0076a() { // from class: c8.a4
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    ((com.tuyafeng.support.widget.z) obj).setTitle(this.f2334a.X0(x7.u.Qg));
                }
            }).l();
            Bundle bundleW0 = w0();
            if (bundleW0 != null) {
                Bitmap bitmap = (Bitmap) g6.d.a(bundleW0, "android.support.customtabs.extra.CLOSE_BUTTON_ICON", Bitmap.class);
                zVar.l(bitmap != null ? new BitmapDrawable(R0(), bitmap) : lb.b.a(I(), x7.o.f13745z, x7.u.Nd), X0(x7.u.f14173w8), new View.OnClickListener() { // from class: c8.b4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f2352a.j0().finish();
                    }
                });
                Bundle bundle = bundleW0.getBundle("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE");
                if (bundle != null) {
                    Bitmap bitmap2 = (Bitmap) g6.d.a(bundle, "android.support.customtabs.customaction.ICON", Bitmap.class);
                    String string = bundle.getString("android.support.customtabs.customaction.DESCRIPTION");
                    final PendingIntent pendingIntent = (PendingIntent) g6.d.a(bundle, "android.support.customtabs.customaction.PENDING_INTENT", PendingIntent.class);
                    zVar.c(new com.tuyafeng.support.widget.z.b(2, 0, bitmap2 == null ? null : new BitmapDrawable(R0(), bitmap2), string), new View.OnClickListener() { // from class: c8.c4
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f2372a.Ha(pendingIntent);
                        }
                    });
                } else {
                    zVar.c(new com.tuyafeng.support.widget.z.b(990, 0, lb.b.a(I(), x7.o.f13711n1, x7.u.mf), X0(x7.u.f13905d0)), new View.OnClickListener() { // from class: c8.d4
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            s6.T4(this.f2392a, view);
                        }
                    });
                }
                zVar.c(new com.tuyafeng.support.widget.z.b(991, 0, lb.b.a(I(), x7.o.K0, x7.u.Ve), X0(x7.u.f14081p8)), new View.OnClickListener() { // from class: c8.e4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f2410a.Va(view);
                    }
                });
            }
            this.U1 = zVar;
        }
        return this.U1;
    }

    public final void D9(int i10, int i11) {
        if (i10 == 1) {
            g6.i.g(this, hb.p4.class);
            return;
        }
        if (i10 == 2) {
            K9();
            return;
        }
        if (i10 == 3) {
            this.f2747m0.s1(3, null);
            return;
        }
        if (i10 == 4) {
            final String[][] strArrD = this.O0.d(j0());
            String strC2 = this.f2749n0.C2();
            int i12 = 0;
            if (strC2 != null) {
                int length = strArrD[0].length;
                int i13 = 0;
                for (int i14 = 0; i14 < length; i14++) {
                    if (strC2.equals(strArrD[0][i14])) {
                        i13 = i14;
                    }
                }
                i12 = i13;
            }
            w5.k.l(I()).d0(x7.u.A0).b0(strArrD[1], i12, new AdapterView.OnItemClickListener() { // from class: c8.l6
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i15, long j10) {
                    s6.y4(this.f2571a, strArrD, adapterView, view, i15, j10);
                }
            }).f0();
            return;
        }
        if (i10 == 14) {
            ob(true);
            return;
        }
        if (i10 == 16) {
            g6.i.g(this, hb.l7.class);
            return;
        }
        if (i10 != 23) {
            if (i10 == 33) {
                V9();
                return;
            }
            if (i10 == 36) {
                if ((i11 & 8) != 0) {
                    mb();
                    return;
                } else {
                    g6.i.g(this, hb.o5.class);
                    return;
                }
            }
            if (i10 == 39) {
                g6.i.g(this, a9.o.class);
                return;
            }
            if (i10 == 19) {
                g6.i.g(this, hb.w7.class);
                return;
            }
            if (i10 != 20) {
                switch (i10) {
                    case 6:
                        da(G8());
                        break;
                    case 7:
                        Ia();
                        break;
                    case 8:
                        Pa();
                        break;
                    case 9:
                        this.f2747m0.t1();
                        break;
                    case 10:
                        g6.i.g(this, i8.s.class);
                        break;
                    default:
                        switch (i10) {
                            case 26:
                                g6.i.g(this, jb.y4.class);
                                break;
                            case 27:
                                g6.i.g(this, sa.d1.class);
                                break;
                            case 28:
                                g6.i.g(this, z7.d.class);
                                break;
                            case 29:
                                g6.i.g(this, jb.k5.class);
                                break;
                        }
                        break;
                }
                return;
            }
        }
        g6.i.g(this, z7.v.class);
    }

    public final void Da(String str) {
        Fa(str, false);
    }

    public final void Db(int i10) {
        if (i10 == 0 || i10 == 3) {
            this.f2765v0.k();
        } else {
            this.f2765v0.f(this.f2769x0);
        }
    }

    @Override // e8.i.a
    public boolean E(View view, MotionEvent motionEvent) {
        boolean z10 = false;
        if (view == null) {
            return false;
        }
        if (this.f2768w1 && ((t4.b) view).l()) {
            z10 = true;
        }
        this.f2766v1 = z10;
        if (this.f2764u1 == null) {
            this.f2764u1 = new mark.via.common.widget.v0().e(this.f2751o0.f2447p).d(new t());
        }
        if (!this.f2745k1) {
            this.N0.onTouchEvent(motionEvent);
        }
        return this.f2764u1.b(view, motionEvent);
    }

    @Override // androidx.fragment.app.Fragment
    public void E1() {
        I().unregisterComponentCallbacks(this);
        super.E1();
    }

    public final String E8() {
        r4.a aVarD = this.L0.d();
        if (aVarD == null) {
            return null;
        }
        return aVarD.getTitle();
    }

    public final void E9(final ua.y yVar) {
        final t4.b bVarC8 = C8();
        if (bVarC8 != null) {
            bVarC8.evaluateJavascript(this.Q0.a().c(this.Q0.c()), new ValueCallback() { // from class: c8.k5
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    s6.m5(yVar, (String) obj);
                }
            });
            yVar.m3(new ua.y.a() { // from class: c8.l5
                @Override // ua.y.a
                public final void a(String str, String str2) {
                    s6.a4(this.f2569a, bVarC8, str, str2);
                }
            });
        }
    }

    public final void Ea(String str, int i10) {
        ja.c cVar;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            Iterator it = z8.v2.e(I()).iterator();
            do {
                if (!it.hasNext()) {
                    cVar = null;
                    break;
                }
                cVar = (ja.c) it.next();
            } while (cVar.d() != i10);
            if (cVar == null) {
                Da(strTrim);
                return;
            }
            z9.h hVarC = z8.v2.c(cVar.d(), cVar.a());
            String strH = i6.g0.f6992a.h(hVarC.getUrl(), strTrim);
            t8.f.a().h(hVarC.b());
            this.f2747m0.m0(strTrim);
            r4.a aVarD = this.L0.d();
            if (aVarD != null) {
                aVarD.v(strH);
                aVarD.o();
            } else {
                this.f2747m0.i1(strH, true);
            }
            R8();
        }
    }

    public final void Eb(int i10) {
        if (i10 == 0) {
            this.f2769x0.setBackgroundColor(0);
            return;
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new g6.g().h(this.f2749n0.d() ? 587202559 : 268435456).c(x8.h.e(I())).a()});
        int iH = g6.y.h(I(), 4.0f);
        if (i10 == 3) {
            int i11 = iH * 4;
            this.f2769x0.setPadding(i11, 0, i11, 0);
            layerDrawable.setLayerInset(0, i11, iH, i11, iH);
        } else {
            this.f2769x0.setPadding(0, 0, 0, 0);
            layerDrawable.setLayerInset(0, iH, iH, iH, iH);
        }
        g6.y.O(this.f2769x0, layerDrawable);
    }

    @Override // e8.n0.a
    public void F(String str) {
        int iIndexOf;
        String strF = z8.w2.f(str);
        xb(strF);
        this.f2769x0.u(URLUtil.isHttpsUrl(strF), !this.f2747m0.W1(strF));
        int iD1 = this.f2749n0.d1();
        if (this.f2736b1 && iD1 == 0) {
            iD1 = 2;
        }
        Cb(strF);
        com.tuyafeng.support.widget.z zVar = this.U1;
        if (zVar != null) {
            zVar.setTitle(i6.i0.f7005a.f(strF));
        }
        if (iD1 == 0 || TextUtils.isEmpty(strF) || u9.d.m(I(), strF)) {
            return;
        }
        String strE = z8.b0.E(strF);
        if (iD1 == 2) {
            String strF2 = i6.i0.f7005a.f(strE);
            if (strF2 != null && !strF2.isEmpty()) {
                strE = strF2;
            }
        } else if (URLUtil.isNetworkUrl(strE) && (iIndexOf = (strE = strE.substring(strE.indexOf("://") + 3)).indexOf(47)) == strE.length() - 1) {
            strE = strE.substring(0, iIndexOf);
        }
        this.f2769x0.setTitle(strE);
    }

    public final String F8(String str) {
        return z8.b0.G(E8(), str);
    }

    public final void F9(f8.w wVar) {
        final WeakReference weakReference = new WeakReference(wVar);
        U7(new k8.o() { // from class: c8.q5
            @Override // k8.o
            public final void a(Object obj) {
                s6.i3(weakReference, (Integer) obj);
            }
        });
        wVar.i3(new h());
    }

    public final void Fa(String str, boolean z10) {
        Ga(str, z10, false);
    }

    public final void Fb() {
        String strB = i6.i0.f7005a.b(G8());
        if (strB.isEmpty()) {
            v5.b.d().b("HISTORY_CACHE");
        } else {
            v5.b.a().e("HISTORY_CACHE").f(180).d("query", strB).a();
        }
        X9(false);
    }

    @Override // r4.f
    public void G(int i10, int i11, int i12) {
        mark.via.common.widget.t tVar = this.A0;
        if (tVar == null) {
            return;
        }
        tVar.v(i10, i11);
        this.A0.x(i12);
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (!z10) {
            ua();
            R1();
            return;
        }
        za();
        int iA = x8.h.a(I());
        z8.l3.r(I(), iA);
        z8.l3.q(I(), iA);
        M1();
    }

    public final String G8() {
        r4.a aVarD = this.L0.d();
        if (aVarD == null) {
            return null;
        }
        return aVarD.getUrl();
    }

    public final void G9(f8.l0 l0Var) {
        o4.a aVar = this.L0;
        if (aVar == null) {
            return;
        }
        l0Var.q3(aVar.c(), this.L0.m());
        l0Var.p3(new l());
    }

    public final void Ga(String str, boolean z10, boolean z11) {
        String strV;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strX0 = this.f2749n0.X0();
            i6.i0 i0Var = i6.i0.f7005a;
            if (!i0Var.t(strTrim) || (z10 && i0Var.p(strTrim))) {
                String strH = i6.g0.f6992a.h(strX0, strTrim);
                t8.f.a().h(this.f2749n0.I2());
                this.f2747m0.m0(strTrim);
                strV = strH;
            } else {
                strV = i0Var.v(strTrim, strX0);
                if (u(strV)) {
                    return;
                }
            }
            r4.a aVarD = this.L0.d();
            if (aVarD == null || z11) {
                this.f2747m0.i1(strV, true);
            } else {
                aVarD.v(strV);
                aVarD.o();
            }
            R8();
        }
    }

    @Override // r4.f
    public void H(int i10) {
        r9();
        mark.via.common.widget.t tVar = this.A0;
        if (tVar == null) {
            return;
        }
        tVar.w(i10);
    }

    public final i6.e H8() {
        t4.b bVarC8 = C8();
        if (bVarC8 == null) {
            return null;
        }
        return new i6.e(bVarC8);
    }

    public final void H9(tb.k0 k0Var) {
        this.f2751o0.setBlurEnabled(true);
        this.f2751o0.setDescendantFocusability(393216);
        this.f2751o0.clearFocus();
        k0Var.i0().a(new androidx.lifecycle.f() { // from class: c8.s4
            @Override // androidx.lifecycle.f
            public final void a(androidx.lifecycle.h hVar, Lifecycle.Event event) {
                s6.i6(this.f2732e, hVar, event);
            }
        });
        if (this.L0 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (r4.a aVar : this.L0.c()) {
            n9.b bVar = new n9.b(aVar.getUrl(), aVar.getTitle());
            bVar.m(aVar.getId());
            arrayList.add(bVar);
        }
        k0Var.N3(arrayList);
    }

    public final void Ha(PendingIntent pendingIntent) {
        Intent data;
        if (pendingIntent == null) {
            return;
        }
        String strG8 = G8();
        if (strG8 != null) {
            try {
                data = strG8.isEmpty() ? null : new Intent().setData(Uri.parse(strG8));
            } catch (Exception e10) {
                pc.a.i(e10);
                return;
            }
        }
        Intent intent = data;
        if (Build.VERSION.SDK_INT < 34) {
            pendingIntent.send(j0(), 0, intent);
            return;
        }
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        z8.d.b(activityOptionsMakeBasic);
        pendingIntent.send(j0(), 0, intent, null, null, null, activityOptionsMakeBasic.toBundle());
    }

    public final void I8() {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null) {
            return;
        }
        if (aVarD.j()) {
            if (aVarD.q()) {
                aVarD.s();
            }
            aVarD.g();
        } else {
            if (u9.d.o(I(), aVarD.getUrl())) {
                return;
            }
            this.f2747m0.B0();
        }
    }

    public void I9(boolean z10) {
        if (this.f2749n0.K1()) {
            Ma(true);
        }
    }

    public final void Ia() {
        String strG8 = G8();
        String strF8 = F8(strG8);
        if (strG8 == null || u9.d.m(I(), strG8)) {
            strG8 = "";
            strF8 = "";
        }
        if (strF8 == null || strF8.isEmpty()) {
            strF8 = X0(x7.u.f13920e1);
        }
        Ja(strG8, strF8);
    }

    public final void J7() {
        String strG8 = G8();
        String strF8 = F8(strG8);
        if (strF8 == null || strF8.isEmpty()) {
            strF8 = X0(x7.u.Qg);
        }
        k8(strG8, strF8);
    }

    public final void J8() {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null) {
            return;
        }
        if (!aVarD.n()) {
            this.f2747m0.U0();
            return;
        }
        if (aVarD.q()) {
            aVarD.s();
        }
        aVarD.l();
        this.f2747m0.s0();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    public final boolean J9(final String str) {
        final Intent intentC;
        String str2;
        String strA;
        if (str.startsWith("mailto:")) {
            MailTo mailTo = MailTo.parse(str);
            intentC = z8.f1.g(mailTo.getTo(), mailTo.getSubject(), mailTo.getBody(), mailTo.getCc());
        } else if (str.startsWith("tel:") || str.startsWith("sms:")) {
            intentC = new Intent("android.intent.action.VIEW", Uri.parse(str));
        } else if (str.startsWith("magnet:") || str.startsWith("intent://")) {
            intentC = z8.f1.c(I(), str);
        } else if (str.startsWith("tg:")) {
            if (str.startsWith("tg://")) {
                str2 = str;
            } else {
                str2 = "tg://" + str.substring(str.indexOf("tg:") + 3);
            }
            intentC = z8.f1.c(I(), str2);
        } else if (str.contains("://")) {
            i6.i0 i0Var = i6.i0.f7005a;
            if (i0Var.l(str) || i0Var.s(str) || z8.w2.z(str) || z8.w2.t(str) || z8.w2.s(str) || str.startsWith("data:") || str.startsWith("javascript:") || str.startsWith("ftp://") || str.startsWith("tg:") || str.startsWith("view-source:")) {
                intentC = null;
            } else {
                intentC = z8.f1.c(I(), str);
            }
        } else if (str.indexOf(58) <= 0 || str.startsWith("data:") || str.startsWith("javascript:") || str.startsWith("about:")) {
            intentC = null;
        } else {
            intentC = z8.f1.c(I(), str);
        }
        if (intentC == null) {
            return false;
        }
        int iP0 = this.f2747m0.P0(G8());
        if (iP0 == 2 || !k9() || (strA = z8.f1.a(I(), intentC)) == null) {
            return true;
        }
        if (iP0 != 1) {
            new f6.h.b(j0()).h(strA.isEmpty() ? X0(x7.u.f14160v8) : Y0(x7.u.Y0, strA)).b(R.string.ok).e(new View.OnClickListener() { // from class: c8.i1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s6.M3(this.f2500a, intentC, view);
                }
            }).f(new View.OnLongClickListener() { // from class: c8.j1
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return s6.b4(this.f2517a, str, intentC, view);
                }
            }).a().s();
            return true;
        }
        try {
            N2(intentC);
        } catch (Exception unused) {
            g6.n.q(I(), x7.u.qg);
        }
        return true;
    }

    public final void Ja(final String str, final String str2) {
        if (!p.z.e(I())) {
            g6.n.q(I(), x7.u.qg);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a8.u1.v3(str, str2).f3(x0(), null);
        } else {
            ((autodispose2.n) x6.j.s(new Callable() { // from class: c8.s1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Integer.valueOf(w8.e.e(this.f2728e.I()));
                }
            }).D(g7.a.c()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: c8.t1
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.L4(this.f2812e, str, str2, (Integer) obj);
                }
            }, new x7.c0());
        }
    }

    @Override // e8.c0.a
    public void K(boolean z10, boolean z11, final Message message) {
        if (j9()) {
            message.sendToTarget();
            return;
        }
        String strG8 = G8();
        String strX0 = null;
        if (!this.f2747m0.V1(null, strG8)) {
            if (this.f2749n0.g2().h() && !z11) {
                strX0 = X0(x7.u.f14153v1);
            } else if (i6.i0.f7005a.s(strG8) && !this.f2747m0.c1(strG8)) {
                strX0 = X0(x7.u.V0);
            }
        }
        if (strX0 == null) {
            ea(message);
        } else {
            if (!o1()) {
                message.sendToTarget();
                return;
            }
            f6.h.b bVarE = new f6.h.b(j0()).h(strX0).b(x7.u.X0).e(new View.OnClickListener() { // from class: c8.u5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2839a.ea(message);
                }
            });
            Objects.requireNonNull(message);
            bVarE.g(new f6.h.c() { // from class: c8.v5
                @Override // f6.h.c
                public final void onCancel() {
                    message.sendToTarget();
                }
            }).a().s();
        }
    }

    public final void K7() {
        String strG8 = G8();
        if (u9.d.m(I(), strG8)) {
            n8("https://", null);
        } else {
            n8(strG8, E8());
        }
    }

    public final boolean K8(ClipData clipData) {
        int itemCount = clipData == null ? 0 : clipData.getItemCount();
        if (itemCount == 0) {
            return false;
        }
        CharSequence string = null;
        for (int i10 = 0; i10 < itemCount; i10++) {
            ClipData.Item itemAt = clipData.getItemAt(i10);
            if (itemAt.getUri() != null) {
                string = itemAt.getUri().toString();
            } else if (itemAt.getText() != null) {
                string = itemAt.getText();
            } else {
                int i11 = Build.VERSION.SDK_INT;
                if (itemAt.getHtmlText() != null) {
                    string = i11 >= 24 ? Html.fromHtml(itemAt.getHtmlText(), 0).toString() : Html.fromHtml(itemAt.getHtmlText()).toString();
                }
            }
            if (string != null && string.length() > 0) {
                break;
            }
        }
        if (string != null && string.length() != 0) {
            String string2 = string.toString();
            List listE = i6.g0.f6992a.e(string2);
            if (listE.size() == 1) {
                ca((String) listE.get(0));
            } else {
                ca(string2);
            }
        }
        return true;
    }

    public final void K9() {
        l9();
        a8.k.m3().f3(x0(), a8.k.class.getSimpleName());
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [androidx.fragment.app.Fragment, c8.s6] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v23, types: [w9.l] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void Ka(int i10, boolean z10) {
        boolean z11;
        pc.a.a("try to set ui mode: %d, tab bar enabled: %s, orientation: %d", Integer.valueOf(i10), Boolean.valueOf(z10), Integer.valueOf(this.A1));
        int i11 = i10;
        if (i10 < 0 || i10 > 4) {
            i11 = -1;
        }
        ?? r11 = i11;
        if (this.f2750n1) {
            r11 = 4;
            z10 = false;
        }
        if (r11 == -1) {
            r11 = this.Z0;
            this.f2749n0.j(r11);
        }
        if (r11 == 0 || r11 == 3) {
            r11 = r11;
            if (this.A1 == 2) {
                r11 = r11 == 3 ? 2 : 1;
            }
            z10 = false;
        }
        if (this.W0 == r11 && z10 == this.f2736b1) {
            Db(r11);
            return;
        }
        R8();
        int i12 = this.W0;
        if (i12 == -1) {
            z11 = true;
        } else {
            if ((i12 == 0) != (r11 == 0)) {
                z11 = true;
            } else {
                if ((i12 == 3) != (r11 == 3)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
        }
        this.f2771y0.removeAllViews();
        this.f2767w0.removeAllViews();
        W7(z10);
        if (z11) {
            Db(r11);
        }
        if (r11 == 0) {
            this.f2771y0.addView(this.f2769x0);
            mark.via.common.widget.t tVar = this.A0;
            if (tVar != null) {
                this.f2771y0.addView(tVar);
            }
            this.f2767w0.addView(this.f2763u0);
        } else if (r11 == 1 || r11 == 2) {
            if (r11 == 1) {
                this.f2771y0.addView(this.f2763u0);
                mark.via.common.widget.t tVar2 = this.A0;
                if (tVar2 != null) {
                    this.f2771y0.addView(tVar2);
                }
            } else {
                mark.via.common.widget.t tVar3 = this.A0;
                if (tVar3 != null) {
                    this.f2767w0.addView(tVar3);
                }
                this.f2767w0.addView(this.f2763u0);
            }
        } else if (r11 == 3) {
            this.f2767w0.addView(this.f2769x0);
            this.f2767w0.addView(this.f2763u0);
        } else if (r11 == 4) {
            this.f2771y0.addView(D8());
        }
        int iD = g6.f.d(I(), x7.n.f13666w);
        int iD2 = g6.f.d(I(), x7.n.F) + (z10 ? iD : 0);
        int iD3 = g6.f.d(I(), x7.n.f13645b);
        ViewGroup.LayoutParams layoutParams = this.f2771y0.getLayoutParams();
        layoutParams.height = (r11 == 2 || r11 == 3) ? 0 : iD2;
        this.f2771y0.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.f2767w0.getLayoutParams();
        if (r11 == 3) {
            layoutParams2.height = iD3 + iD2;
        } else if (r11 == 1 || r11 == 4) {
            layoutParams2.height = 0;
        } else {
            if (r11 == 0 || !z10) {
                iD = 0;
            }
            layoutParams2.height = iD3 + iD;
        }
        this.f2767w0.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f2755q0.getLayoutParams();
        boolean z12 = this.f2771y0.getChildCount() > 0;
        layoutParams3.addRule(3, z12 ? this.f2771y0.getId() : 0);
        layoutParams3.addRule(2, z12 ? 0 : this.f2767w0.getId());
        this.f2755q0.setLayoutParams(layoutParams3);
        Eb(r11);
        if (this.f2756q1 && this.X0 == 1) {
            this.f2753p0.setTranslationY((r11 == 2 || r11 == 3) ? 0.0f : iD2);
        }
        this.W0 = r11;
        this.f2736b1 = z10;
        oa();
    }

    @Override // e8.i0.a
    public void L(WebView webView) {
        String url;
        if (webView == null || !webView.getSettings().getJavaScriptEnabled() || (url = webView.getUrl()) == null || url.isEmpty() || i6.i0.f7005a.l(url)) {
            return;
        }
        i6.s.f7046a.a(new i6.e(webView), this.f2740f1, String.valueOf(webView.getId()));
    }

    public final void L7(final String str, final String str2, final String str3) {
        w5.k.l(j0()).e0(Y0(x7.u.f14137tb, i6.i0.f7005a.e(str))).v(true).B(g6.y.h(I(), 268.0f)).z(new String[]{X0(x7.u.f14124sb), X0(x7.u.f14212z8), X0(R.string.cancel)}, new AdapterView.OnItemClickListener() { // from class: c8.y2
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                s6.W3(this.f2946a, str, str2, str3, adapterView, view, i10, j10);
            }
        }).f0();
    }

    public final void L8(final String str, final File file, int i10) {
        if (i10 == 0 || file == null) {
            return;
        }
        if ((i10 & 4) != 0) {
            this.R0.d(str, 4);
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.j6
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return x5.a.f(this.f2525e.ya(file, str));
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.k6
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.x3(this.f2552e, (x5.a) obj);
                }
            }, new x7.g0());
        }
        Uri uriFromFile = Uri.fromFile(file);
        if ((i10 & 1) != 0) {
            this.R0.d(str, 1);
            int iLastIndexOf = file.getName().lastIndexOf(46);
            z8.f1.m(I(), uriFromFile, iLastIndexOf > 0 ? l5.c.c(file.getName().substring(iLastIndexOf + 1), "image/*") : "image/*");
        }
        if ((i10 & 2) != 0) {
            this.R0.d(str, 2);
            Aa(uriFromFile);
        }
    }

    public final void L9(final String str, final String str2) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.m1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.J3(str, str2);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(this))).a(new a7.e() { // from class: c8.n1
            @Override // a7.e
            public final void accept(Object obj) {
                s6.L3(this.f2600e, (x5.a) obj);
            }
        }, new x7.g0());
    }

    @Override // c8.wa
    public void M(String str) {
        g6.n.s(I(), str);
    }

    @Override // androidx.fragment.app.Fragment
    public void M1() {
        this.f2747m0.p1();
        if (this.B1) {
            z8.f.e(this.f2751o0);
        }
        com.tuyafeng.support.widget.v vVar = this.f2759s0;
        if (vVar == null || !vVar.z()) {
            this.L0.f();
        }
        this.P0.c(this.f2754p1);
        super.M1();
    }

    public final void M7() {
        i6.e eVarH8 = H8();
        if (eVarH8 == null) {
            return;
        }
        int iMin = Math.min(84, Math.max(8, this.f2749n0.V1()));
        int iX1 = this.f2749n0.X1();
        if (iX1 == 0) {
            iX1 = -1;
        }
        i6.c0.f6984a.f(eVarH8, iX1, iMin, this.f2749n0.w0());
        d8.g.c().f(eVarH8.getUrl(), iX1);
        C8().setAccentColor(iX1);
        yb(iX1, true);
    }

    public final void M8() {
        mark.via.download.e eVar = this.N1;
        if (eVar == null) {
            return;
        }
        Xa(eVar);
        this.N1 = null;
    }

    public final void M9(String str) {
        l9();
        a8.k.n3(str).f3(x0(), a8.k.class.getSimpleName());
    }

    public final void Ma(boolean z10) {
        pc.a.a("set fullscreen: %s", Boolean.valueOf(z10));
        androidx.fragment.app.q qVarJ0 = j0();
        if (qVarJ0 instanceof Shell) {
            ((Shell) qVarJ0).k0(z10);
        } else if (qVarJ0 instanceof CustomTab) {
            ((CustomTab) qVarJ0).X(z10);
        }
        z8.l3.n(j0().getWindow(), z10);
        if (z10) {
            return;
        }
        this.f2773z0.setPadding(0, 0, 0, 0);
        this.f2771y0.setPadding(0, 0, 0, 0);
        this.f2767w0.setPadding(0, 0, 0, 0);
        this.f2763u0.setPadding(0, 0, 0, 0);
    }

    @Override // c8.wa
    public void N(Runnable runnable) {
        z8.h.d(this, runnable);
    }

    @Override // androidx.fragment.app.Fragment
    public void N1(boolean z10) {
        super.N1(z10);
        com.tuyafeng.support.widget.v vVar = this.f2759s0;
        if (vVar != null) {
            vVar.setInPipMode(z10);
        }
        if (z10) {
            this.f2771y0.setVisibility(8);
            this.f2767w0.setVisibility(8);
            return;
        }
        this.f2771y0.setVisibility(0);
        this.f2767w0.setVisibility(0);
        t4.b bVarC8 = C8();
        if (bVarC8 != null) {
            bVarC8.onPause();
        }
    }

    public final void N7(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        Intent intentH = z8.f1.h(str, str2);
        String strU0 = this.f2749n0.u0();
        if (strU0 == null || strU0.isEmpty()) {
            z8.f1.j(I(), intentH);
            return;
        }
        intentH.setPackage(strU0);
        if (z8.f1.j(I(), intentH)) {
            return;
        }
        intentH.setPackage(null);
        z8.f1.j(I(), intentH);
    }

    public final void N8() {
        String str = this.O1;
        if (str == null || str.isEmpty()) {
            return;
        }
        String str2 = this.O1;
        this.O1 = null;
        sa(str2, 4);
    }

    public final void N9(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.v1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x5.a.f(pa.r.d().j(str));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(this))).a(new a7.e() { // from class: c8.w1
            @Override // a7.e
            public final void accept(Object obj) {
                s6.o5(this.f2905e, (x5.a) obj);
            }
        }, new x7.g0());
    }

    public final void Na(boolean z10) {
        if (this.f2745k1 == z10) {
            return;
        }
        this.f2745k1 = z10;
        this.f2749n0.T(z10);
        Cb(G8());
        if (z10) {
            Ma(true);
            ub();
            U8();
        } else {
            fb();
            Ma(this.f2749n0.K1());
            this.f2753p0.postDelayed(new Runnable() { // from class: c8.e6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2417e.ub();
                }
            }, 200L);
        }
        g6.n.s(I(), z10 ? X0(x7.u.N5) : Y0(x7.u.f13870a7, X0(x7.u.L5)));
        wb();
    }

    @Override // e8.n0.a
    public void O(int i10) {
        int iE = this.L0.e(i10);
        if (iE < 0) {
            return;
        }
        f(this.L0.k(iE), iE);
    }

    public final boolean O7() {
        r4.a aVarD = this.L0.d();
        if (aVarD != null) {
            return aVarD.j() || !u9.d.o(I(), aVarD.getUrl());
        }
        return false;
    }

    public final boolean O8() {
        return x0().u0() > 0;
    }

    public final void O9(String str) {
        l9();
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                cb.e0.R3(strTrim);
            }
        }
        g6.i.i(this, bb.i.class, bb.i.l3(true, 1), "RecordContainerFragment");
    }

    public final void Oa() {
        boolean zS = this.f2749n0.g2().s();
        boolean z10 = zS && (i() > 1 || O7() || P7());
        if (!zS) {
            q8();
        } else if (z10) {
            w5.k.l(I()).d0(x7.u.If).I(x7.u.O7).V(x7.u.f14016l, new w5.k.m() { // from class: c8.t0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f2811a.b8(false);
                }
            }).N(x7.u.J, new View.OnClickListener() { // from class: c8.u0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f2830a.b8(true);
                }
            }).f0();
        } else {
            b8(true);
        }
    }

    @Override // e8.i.a
    public o5.a P(WebView webView) {
        return new o5.a(webView, this.Q0, this.f2748m1);
    }

    public final boolean P7() {
        r4.a aVarD = this.L0.d();
        return (aVarD != null && aVarD.n()) || this.f2747m0.W0();
    }

    public final boolean P8() {
        return this.f2751o0.h();
    }

    public final void P9() {
        String strN0;
        if (z8.c0.j() && ((strN0 = this.f2749n0.n0()) == null || strN0.isEmpty())) {
            g6.i.g(this, a9.o.class);
            return;
        }
        x0().y1("result", b1(), new androidx.fragment.app.i0() { // from class: c8.v3
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.e5(this.f2877a, str, bundle);
            }
        });
        final int i10 = (this.W0 == 1 ? 48 : 80) | 8388613;
        t4.b bVarC8 = C8();
        final String strG8 = G8();
        final String strZ = pa.r.e().z(strG8);
        if (bVarC8 == null || !bVarC8.getSettings().getJavaScriptEnabled() || !i6.i0.f7005a.s(strG8)) {
            b9.g.q3(strZ, i10).f3(x0(), null);
        } else {
            final String strE8 = E8();
            i6.c0.f6984a.l(new i6.e(bVarC8), new q7.l() { // from class: c8.w3
                @Override // q7.l
                public final Object invoke(Object obj) {
                    return s6.c3(this.f2907e, strZ, strG8, strE8, i10, (String) obj);
                }
            });
        }
    }

    public final void Pa() {
        final boolean zL = this.f2749n0.g2().l();
        final List listE = z8.b4.e(I());
        if (zL) {
            for (int size = listE.size() - 1; size >= 0; size--) {
                int iD = ((ja.c) listE.get(size)).d();
                if (iD < 0 && iD != -3 && iD != -4 && iD != -5) {
                    listE.remove(size);
                }
            }
        }
        w9.l lVar = this.f2749n0;
        final int iU = zL ? lVar.U() : lVar.l0();
        int size2 = listE.size();
        final String[] strArr = new String[size2];
        int i10 = 0;
        for (int i11 = 0; i11 < size2; i11++) {
            strArr[i11] = ((ja.c) listE.get(i11)).g();
            if (iU == ((ja.c) listE.get(i11)).d()) {
                i10 = i11;
            }
        }
        w5.k.l(I()).d0(zL ? x7.u.hh : x7.u.C0).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: c8.f0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                s6.O3(this.f2423a, listE, iU, zL, strArr, adapterView, view, i12, j10);
            }
        }).f0();
    }

    @Override // e8.i.a
    public boolean Q() {
        return this.f2746l1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public final void Q7(int i10, boolean z10, boolean z11) {
        boolean z12;
        int i11;
        Window window;
        pc.a.a("change color: %s, %s", Integer.toHexString(i10), String.valueOf(z10));
        WeakReference weakReference = this.f2739e1;
        if (weakReference != null) {
            Animator animator = (Animator) weakReference.get();
            if (animator != null && animator.isRunning()) {
                animator.cancel();
            }
            this.f2739e1 = null;
        }
        boolean zP8 = P8();
        boolean z13 = i10 == 0;
        boolean zD = this.f2749n0.d();
        i9.a aVarE2 = this.f2749n0.E2();
        if (zD) {
            z12 = false;
        } else if (!z13 || !aVarE2.c()) {
            if (g6.y.C(z13 ? this.f2749n0.c0() : i10)) {
                z12 = true;
            } else {
                z12 = false;
            }
        } else if (aVarE2.d()) {
            z12 = true;
        } else {
            z12 = false;
        }
        Context contextI = I();
        int i12 = R.color.white;
        if (zD) {
            i11 = x7.m.f13640h;
        } else {
            i11 = z12 ? x7.m.f13639g : R.color.white;
        }
        int iB = g6.f.b(contextI, i11);
        Context contextI2 = I();
        if (zD) {
            i12 = x7.m.f13637e;
        } else if (z12) {
            i12 = x7.m.f13636d;
        }
        int iB2 = g6.f.b(contextI2, i12);
        this.f2765v0.setAccentColor(iB2);
        this.f2769x0.r(iB2, iB);
        mark.via.common.widget.t tVar = this.A0;
        if (tVar != null) {
            tVar.y(iB2, iB);
        }
        mark.via.common.widget.m mVar = this.B0;
        if (mVar != null) {
            mVar.l(iB2, iB);
        }
        com.tuyafeng.support.widget.z zVar = this.U1;
        if (zVar != null) {
            zVar.setContentColor(iB);
        }
        this.f2737c1.setColor(Color.argb((!zD || z11) ? 0 : this.f2749n0.h2(), 0, 0, 0));
        boolean zP = z8.l3.p(j0(), z12);
        boolean zO = z8.l3.o(j0(), z12);
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 21 && (window = j0().getWindow()) != null) {
            window.setStatusBarColor((!z12 || zP) ? 0 : Color.argb(51, 0, 0, 0));
            int iArgb = (!z12 || zO) ? 0 : Color.argb(51, 0, 0, 0);
            if (i13 < 29 && !z13) {
                iArgb = (!z12 || zO) ? i10 : g6.y.G(i10, -16777216, 0.2f);
            }
            window.setNavigationBarColor(iArgb);
            if (i13 >= 28) {
                window.setNavigationBarDividerColor(iArgb);
            }
        }
        int i14 = this.U0;
        this.U0 = i10;
        this.V0 = z11;
        if (i14 == i10) {
            z10 = false;
        }
        if (z10) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i14), Integer.valueOf(i10));
            valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c8.g4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    s6.C5(this.f2463a, valueAnimator);
                }
            });
            valueAnimatorOfObject.setDuration(R0().getInteger(x7.q.f13826a));
            valueAnimatorOfObject.start();
            this.f2739e1 = new WeakReference(valueAnimatorOfObject);
            return;
        }
        if (z13 && zP8) {
            this.f2767w0.setBackgroundColor(0);
            return;
        }
        this.f2751o0.k(i10, false);
        this.f2767w0.setBackgroundColor(i10);
        mark.via.common.widget.m mVar2 = this.B0;
        if (mVar2 != null) {
            mVar2.setBackgroundColor(i10);
        }
    }

    public final boolean Q8() {
        r4.a aVarD = d();
        return aVarD != null && d8.d.c().g(aVarD.getId());
    }

    public final void Q9() {
        l9();
        if (this.Z0) {
            Wa();
        } else {
            g6.i.g(this, mark.via.download.b1.class);
        }
    }

    public final void Qa(boolean z10) {
        if (a1() == null) {
            return;
        }
        if (!z10) {
            mark.via.common.widget.f fVar = this.C0;
            if (fVar != null) {
                ViewParent parent = fVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(this.C0);
                }
                this.C0 = null;
                return;
            }
            return;
        }
        if (this.C0 == null) {
            mark.via.common.widget.f fVar2 = (mark.via.common.widget.f) new h6.a(new mark.via.common.widget.f(I()), new RelativeLayout.LayoutParams(-1, g6.y.h(I(), 40.0f))).g(64, x7.p.U0).f(g6.e.a(I(), x7.k.f13619c)).c(true).l();
            this.C0 = fVar2;
            fVar2.setVisibility(8);
            this.C0.setCallback(new b());
            mark.via.common.widget.m mVar = this.B0;
            this.f2773z0.addView(this.C0, (mVar != null ? Math.max(this.f2773z0.indexOfChild(mVar), 0) : Math.max(this.f2773z0.indexOfChild(this.f2751o0), 0)) + 1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void R1() {
        String str;
        com.tuyafeng.support.widget.v vVar;
        super.R1();
        wb();
        boolean z10 = k9() || !i1();
        if (z10 && ((vVar = this.f2759s0) == null || !vVar.z())) {
            this.L0.a();
        }
        if (z10 && this.f2757r0 == null) {
            a9();
            if (w9.n.e().n()) {
                this.f2747m0.m1(true);
            }
            this.f2747m0.w1();
            this.P0.e(this.f2754p1);
            this.f2747m0.Y1();
            j8.q qVar = this.G1;
            if (qVar != null && (str = this.f2743i1) != null) {
                ib(qVar.f(str), false);
            }
            R7();
        }
    }

    public final void R7() {
        if (w9.n.e().m()) {
            w9.n.e().x(false);
            t4.b bVarC8 = C8();
            if (bVarC8 == null) {
                return;
            }
            final WeakReference weakReference = new WeakReference(bVarC8);
            bVarC8.post(new Runnable() { // from class: c8.r4
                @Override // java.lang.Runnable
                public final void run() {
                    s6.l3(this.f2712e, weakReference);
                }
            });
        }
    }

    public final boolean R8() {
        if (x0().u0() <= 0) {
            return false;
        }
        ab();
        V8();
        x0().e1();
        return true;
    }

    public void R9(final String str) {
        t4.b bVarC8 = C8();
        if (bVarC8 != null) {
            bVarC8.evaluateJavascript("javascript:(function(){var a=document.getElementsByClassName(\"box\"),b=0,c=a.length;if(0<c){var d=a[0].getBoundingClientRect().top;for(i=0;i<c;i++)if(a[i].getBoundingClientRect().top==d)b++;else break;return (d>0?d<<6:0)|b}return b})();", new ValueCallback() { // from class: c8.a3
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    s6.X2(this.f2332a, str, (String) obj);
                }
            });
        } else {
            S9(0, 0, str);
        }
    }

    public final void Ra(boolean z10) {
        if (a1() == null) {
            return;
        }
        if (!this.f2745k1 && z10) {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.y3
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s6.i5(this.f2950e);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.z3
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.y5(this.f2970e, (List) obj);
                }
            }, new x7.g0());
        } else if (this.B0 != null) {
            Cb(null);
            this.B0 = null;
        }
    }

    @Override // c8.wa
    public void S(int i10, int i11, View.OnClickListener onClickListener) {
        g6.n.r(I(), i10, i11, onClickListener);
    }

    @Override // androidx.fragment.app.Fragment
    public void S1(Bundle bundle) {
        super.S1(bundle);
        if (this.f2750n1) {
            return;
        }
        this.f2747m0.N1();
    }

    public final void S7() {
        U7(new k8.o() { // from class: c8.o0
            @Override // k8.o
            public final void a(Object obj) {
                s6.c4(this.f2618a, (Integer) obj);
            }
        });
    }

    public final void S8() {
        T8(true);
    }

    public final void S9(int i10, int i11, String str) {
        L0().y1("favoriteChanged", this, new androidx.fragment.app.i0() { // from class: c8.g3
            @Override // androidx.fragment.app.i0
            public final void a(String str2, Bundle bundle) {
                s6.K5(this.f2462a, str2, bundle);
            }
        });
        androidx.fragment.app.l0 l0VarX = L0().q().x(true);
        int i12 = x7.i.f13598a;
        int i13 = x7.i.f13604g;
        l0VarX.v(i12, i13, i13, x7.i.f13599b).c(g6.i.f6227a, qa.e1.class, qa.e1.a3(i10, i11), null).g(null).i();
    }

    public final void Sa(String str) {
        sa(str, 1);
    }

    @Override // e8.l.a
    public void T() {
        pc.a.a("on hide custom view", new Object[0]);
        if (this.f2757r0 == null || this.G0 == null || this.L0.d() == null) {
            WebChromeClient.CustomViewCallback customViewCallback = this.G0;
            if (customViewCallback != null) {
                try {
                    customViewCallback.onCustomViewHidden();
                } catch (Exception unused) {
                }
                this.G0 = null;
                return;
            }
            return;
        }
        if (SystemClock.elapsedRealtime() - this.H0 < 800) {
            this.I0++;
        } else {
            this.I0 = 0;
        }
        z8.n3.i(I(), this.J1);
        this.f2753p0.setVisibility(0);
        this.f2757r0.setKeepScreenOn(false);
        com.tuyafeng.support.widget.v vVar = this.f2759s0;
        if (vVar != null) {
            ViewGroup viewGroup = (ViewGroup) vVar.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.f2759s0);
            }
            this.f2759s0.removeAllViews();
        }
        Ma(this.f2745k1 || this.f2749n0.K1());
        this.f2759s0 = null;
        this.f2757r0 = null;
        try {
            this.G0.onCustomViewHidden();
        } catch (Exception unused2) {
        }
        this.G0 = null;
        if (!this.f2745k1 && !z8.g2.d(y0())) {
            fb();
        }
        wb();
    }

    public final void T7(final String str, final String str2, final String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !pa.r.i().o(str)) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.y1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.R4(str, str2);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.z1
            @Override // a7.e
            public final void accept(Object obj) {
                s6.b5(this.f2964e, str, str2, str3, (x5.a) obj);
            }
        }, new x7.g0());
    }

    public final void T8(boolean z10) {
        ImageView imageView;
        if (!this.f2758r1 || (imageView = this.f2761t0) == null) {
            return;
        }
        if (z10) {
            x.r.c(imageView).i(new Runnable() { // from class: c8.p3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2641e.f2761t0.setVisibility(8);
                }
            }).h(g6.y.h(I(), 32.0f)).a(0.0f).d(160L).f();
        } else {
            imageView.setVisibility(8);
        }
        this.f2758r1 = false;
    }

    public final void T9() {
        l9();
        g6.i.i(this, bb.i.class, bb.i.l3(true, 2), "RecordContainerFragment");
    }

    public final boolean Ta(String str) {
        return g1() && k9() && !O8() && this.f2759s0 == null && this.f2757r0 == null && !this.f2745k1 && !this.f2750n1 && i() <= 1 && u9.d.o(I(), str);
    }

    public final void U7(final k8.o oVar) {
        t4.b bVarC8 = this.L0 == null ? null : C8();
        if (oVar == null || bVarC8 == null || !bVarC8.isShown()) {
            return;
        }
        i6.c0.f6984a.g(new i6.e(bVarC8), new q7.l() { // from class: c8.w5
            @Override // q7.l
            public final Object invoke(Object obj) {
                return s6.V2(oVar, (Integer) obj);
            }
        });
    }

    public final void U8() {
        if (!this.f2756q1 || this.X0 == 0 || this.B1) {
            return;
        }
        this.f2756q1 = false;
        int height = this.f2771y0.getHeight();
        int height2 = this.f2767w0.getHeight();
        boolean z10 = this.f2771y0.getChildCount() > 0;
        if (height > 0) {
            x.r.c(this.f2753p0).h(0.0f).d(180L).e(x8.h.b()).f();
            float f10 = -height;
            x.r.c(this.f2771y0).h(f10).d(180L).e(x8.h.b()).i(new Runnable() { // from class: c8.i0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2499e.f2771y0.setVisibility(8);
                }
            }).f();
            if (z10) {
                x.r.c(this.f2755q0).h(f10).d(180L).e(x8.h.b()).i(new Runnable() { // from class: c8.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2516e.f2755q0.setTranslationY(0.0f);
                    }
                }).f();
            }
        }
        if (height2 > 0) {
            float f11 = height2;
            x.r.c(this.f2767w0).h(f11).i(new Runnable() { // from class: c8.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2541e.f2767w0.setVisibility(8);
                }
            }).d(180L).e(x8.h.b()).f();
            mark.via.common.widget.m mVar = this.B0;
            if (mVar != null) {
                x.r.c(mVar).h(f11).d(180L).i(new Runnable() { // from class: c8.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2561e.B0.setTranslationY(0.0f);
                    }
                }).e(x8.h.b()).f();
            }
            mark.via.common.widget.f fVar = this.C0;
            if (fVar != null && fVar.getVisibility() == 0) {
                x.r.c(this.C0).h(f11).d(180L).i(new Runnable() { // from class: c8.m0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2579e.C0.setTranslationY(0.0f);
                    }
                }).e(x8.h.b()).f();
            }
            if (!z10) {
                x.r.c(this.f2755q0).h(f11).d(180L).e(x8.h.b()).i(new Runnable() { // from class: c8.n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2599e.f2755q0.setTranslationY(0.0f);
                    }
                }).f();
            }
        }
        ha(false);
        ab();
    }

    public final void U9() {
        L0().y1("qrcode", this, new androidx.fragment.app.i0() { // from class: c8.z4
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.j3(this.f2971a, str, bundle);
            }
        });
        g6.i.g(this, fb.q.class);
    }

    public final void Ua(final String str) {
        final String strF = i6.i0.f7005a.f(str);
        if (strF == null || strF.isEmpty()) {
            return;
        }
        final String strV = z8.b0.v(str);
        if (strV == null || strV.isEmpty()) {
            w5.k.l(I()).e0(Y0(x7.u.Jf, strF)).I(x7.u.X7).V(R.string.ok, null).f0();
        } else {
            w5.k.l(I()).e0(Y0(x7.u.Jf, strF)).J(strV).V(R.string.copy, new w5.k.m() { // from class: c8.k1
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    g6.n.a(this.f2542a.I(), strV, x7.u.hg);
                }
            }).N(R.string.cancel, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: c8.l1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s6.B5(this.f2562a, str, strF, view);
                }
            }).f0();
        }
    }

    @Override // e8.j.a
    public WebResourceResponse V(WebResourceRequest webResourceRequest, String str, String str2) {
        return this.f2747m0.E0(webResourceRequest, str, str2);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        pc.a.a("BrowserFragment::onViewCreated", new Object[0]);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f2749n0.Z0();
        String strP1 = this.f2749n0.P1();
        if (strP1 != null && !strP1.isEmpty()) {
            lb.b.c(z8.c1.G(I(), strP1));
        }
        X8();
        Z8();
        g9();
        f9();
        W8();
        final boolean z10 = bundle != null;
        this.f2751o0.post(new Runnable() { // from class: c8.o3
            @Override // java.lang.Runnable
            public final void run() {
                s6.K3(this.f2622e, z10);
            }
        });
        w8();
        pc.a.a("BrowserFragment::onViewCreated, cost time: %d", Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
    }

    public final void V7(String str, String str2) {
        L0().y1("bookmarkDialogResult2", this, new androidx.fragment.app.i0() { // from class: c8.x5
            @Override // androidx.fragment.app.i0
            public final void a(String str3, Bundle bundle) {
                s6.A4(this.f2932a, str3, bundle);
            }
        });
        b8.n.o3(str, str2).f3(x0(), b8.n.class.getSimpleName());
    }

    public final void V8() {
        if (this.f2751o0.i()) {
            this.f2753p0.setImportantForAccessibility(0);
            z8.l.b(this.B0);
        }
    }

    public final void V9() {
        if (g6.i.d(this)) {
            return;
        }
        j8.p.C3().f3(x0(), null);
    }

    public final void Va(View view) {
        ArrayList arrayList = new ArrayList();
        final HashMap map = new HashMap();
        Bundle bundleW0 = w0();
        ArrayList<Bundle> arrayListB = bundleW0 == null ? null : g6.d.b(bundleW0, "android.support.customtabs.extra.MENU_ITEMS", Bundle.class);
        if (arrayListB != null) {
            int i10 = 0;
            for (Bundle bundle : arrayListB) {
                String string = bundle.getString("android.support.customtabs.customaction.MENU_ITEM_TITLE");
                PendingIntent pendingIntent = (PendingIntent) g6.d.a(bundle, "android.support.customtabs.customaction.PENDING_INTENT", PendingIntent.class);
                if (string != null && pendingIntent != null) {
                    i10++;
                    map.put(Integer.valueOf(i10), pendingIntent);
                    arrayList.add(new w5.k.l(i10, string));
                }
            }
        }
        com.tuyafeng.support.widget.z zVar = this.U1;
        if (zVar != null && zVar.findViewById(990) == null) {
            arrayList.add(new w5.k.l(990, X0(x7.u.f13905d0)));
        }
        arrayList.add(new w5.k.l(994, X0(x7.u.f13890c)));
        arrayList.add(new w5.k.l(993, X0(x7.u.F)));
        arrayList.add(new w5.k.l(996, X0(x7.u.f13947g0)));
        boolean zD = this.f2749n0.g2().D();
        String strG8 = G8();
        if (zD && i6.i0.f7005a.s(strG8) && !r9.g.a().e(strG8) && sc.c().d().C(strG8)) {
            arrayList.add(new w5.k.l(997, X0(x7.u.Ah)));
        }
        arrayList.add(new w5.k.l(992, X0(x7.u.f14112s)));
        arrayList.add(new w5.k.l(995, X0(x7.u.f14026l9)));
        w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: c8.v
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                s6.l5(this.f2871a, map, adapterView, view2, i11, j10);
            }
        }).i0(view, view.getWidth(), g6.y.h(I(), 4.0f));
    }

    @Override // c8.wa
    public void W(String str, int i10, View.OnClickListener onClickListener) {
        new f6.h.b(j0()).h(str).j(true).c(i10, onClickListener).a().s();
    }

    public final void W7(boolean z10) {
        mark.via.common.widget.t tVar = this.A0;
        if (z10 == (tVar != null)) {
            return;
        }
        if (z10) {
            this.A0 = (mark.via.common.widget.t) new h6.a(new mark.via.common.widget.t(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.f13666w))).V(new h6.a.InterfaceC0076a() { // from class: c8.h3
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    s6.Q3(this.f2484a, (mark.via.common.widget.t) obj);
                }
            }).l();
            return;
        }
        tVar.setOnTabItemClickListener(null);
        this.A0.setOnNewTabButtonClickListener(null);
        this.A0.setOnDeleteItemClickListener(null);
        this.A0.setOnMoveTabListener(null);
        this.A0.setOnDeleteTabsListener(null);
        this.A0.setOnDuplicateTabListener(null);
        this.A0 = null;
    }

    public final void W8() {
        yb(0, false);
        this.f2753p0.setBackgroundColor(0);
        this.f2753p0.setForeground(this.f2737c1);
        this.f2747m0.r0();
        this.f2747m0.q0();
        this.f2747m0.p0();
        if (this.f2749n0.v().l()) {
            return;
        }
        z8.l3.n(z8.l3.e(y0()), false);
    }

    public final void W9() {
        L0().y1("restore_tabs", this, new androidx.fragment.app.i0() { // from class: c8.s2
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.E5(this.f2729a, str, bundle);
            }
        });
        g6.i.g(this, pc.class);
    }

    public final void Wa() {
        x0().q().c(x7.p.C, f8.z.class, f8.d.f().g((this.W0 == 1 ? 48 : 80) | 8388613).j(B8()).h(-1).a(), null).g(null).i();
        kb();
        S8();
    }

    @Override // e8.k.a
    public boolean X(ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        this.F0 = valueCallback;
        try {
            Intent intentCreateIntent = fileChooserParams.createIntent();
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            ArrayList arrayList = new ArrayList();
            if (acceptTypes != null && acceptTypes.length > 0) {
                for (String str : acceptTypes) {
                    if (str != null) {
                        String strTrim = str.trim();
                        if (!strTrim.isEmpty()) {
                            if (strTrim.charAt(0) == '.') {
                                strTrim = l5.c.c(strTrim.substring(1), null);
                            }
                            if (strTrim != null && !arrayList.contains(strTrim)) {
                                arrayList.add(strTrim);
                            }
                        }
                    }
                }
            }
            pc.a.a("upload file, mime types: %s", arrayList);
            if (arrayList.isEmpty()) {
                intentCreateIntent.setType("*/*");
            } else if (arrayList.size() == 1) {
                intentCreateIntent.setType((String) arrayList.get(0));
            } else {
                intentCreateIntent.setType("*/*");
                intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", (String[]) arrayList.toArray(new String[0]));
            }
            String strX0 = (String) fileChooserParams.getTitle();
            if (TextUtils.isEmpty(strX0)) {
                strX0 = X0(x7.u.Pf);
            }
            P2(Intent.createChooser(intentCreateIntent, strX0), 111);
        } catch (Exception unused) {
        }
        return true;
    }

    public final void X7(WebView webView) {
        if (webView == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        Context contextJ0 = j0();
        if (contextJ0 instanceof Shell) {
            contextJ0 = ((Shell) j0()).f0();
        }
        PrintManager printManager = (PrintManager) g6.f.f(contextJ0, PrintManager.class);
        if (printManager == null) {
            g6.n.q(I(), x7.u.qg);
            return;
        }
        String title = webView.getTitle();
        if (title == null || title.isEmpty()) {
            title = i6.i0.f7005a.f(webView.getUrl());
        }
        if (title == null || title.isEmpty()) {
            title = String.format(Locale.getDefault(), "%s - %s", X0(x7.u.Qg), z8.t1.d());
        }
        try {
            printManager.print(title, webView.createPrintDocumentAdapter(title), new PrintAttributes.Builder().build());
        } catch (Exception unused) {
            g6.n.q(I(), x7.u.qg);
        }
    }

    public final void X8() {
        ab.a aVarA = ab.b.a();
        this.M0 = aVarA;
        aVarA.c(new ab.a.InterfaceC0005a() { // from class: c8.i6
            @Override // ab.a.InterfaceC0005a
            public final void a() {
                s6.D3(this.f2506a);
            }
        });
        this.M0.a(I());
    }

    public final void X9(boolean z10) {
        if (z10) {
            O9(null);
        } else {
            T9();
        }
    }

    public final void Xa(mark.via.download.e eVar) {
        boolean zA;
        if (g6.i.d(this) || eVar == null || eVar.h() == null) {
            return;
        }
        if (this.O0.f() && this.O0.a(j0(), eVar.h())) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33 && !g6.f.g(I(), "android.permission.POST_NOTIFICATIONS")) {
            try {
                this.S1.a("android.permission.POST_NOTIFICATIONS");
            } catch (Exception e10) {
                pc.a.i(e10);
            }
        }
        if (!this.O0.h() && eVar.h().startsWith("blob:")) {
            t4.b bVarC8 = C8();
            if (bVarC8 == null) {
                g6.n.q(I(), x7.u.K1);
                return;
            } else {
                g6.n.q(I(), x7.u.f14149ua);
                s4.b.g(bVarC8, c8.a.a(y0(), this.f2740f1, eVar.h()));
                return;
            }
        }
        if (eVar.h().startsWith("https://wormhole.app/download-stream/")) {
            t4.b bVarC9 = C8();
            if (bVarC9 == null) {
                g6.n.q(I(), x7.u.K1);
                return;
            }
            g6.n.q(I(), x7.u.f14149ua);
            String strB = l5.b.b(eVar.h(), eVar.b(), eVar.e());
            if (!g6.p.f(strB)) {
                v5.b.a().e("dl").f(60).d(eVar.h(), strB).a();
            }
            s4.b.g(bVarC9, "javascript:(function(){(function(a){return fetch(a).then(function(c){return c.blob()}).then(function(c){return new Promise(function(d,e){var b=new FileReader;b.onloadend=function(){return d(b.result)};b.onerror=e;b.readAsDataURL(c)})})})(\"__URL__\").then(function(a){window.via.download(\"__SECRET__\",\"__URL__\",a)}).catch(function(a){})})();".replace("__URL__", eVar.h()).replace("__SECRET__", this.f2740f1));
            return;
        }
        String strX = this.f2749n0.x();
        if (z8.b1.o(strX)) {
            zA = z8.b1.a(I(), Uri.parse(strX));
        } else {
            int i10 = Build.VERSION.SDK_INT;
            zA = i10 >= 29 || i10 < 23 || g6.f.g(I(), "android.permission.WRITE_EXTERNAL_STORAGE");
        }
        if (zA) {
            mark.via.download.m.n3(eVar).f3(x0(), null);
        } else {
            na(eVar);
        }
    }

    @Override // r4.f
    public void Y(int i10, int i11) {
        if (j9()) {
            R8();
        }
        Bb(false);
        mark.via.common.widget.t tVar = this.A0;
        if (tVar == null) {
            return;
        }
        tVar.x(i11);
    }

    public final void Y7(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        if (iArr.length == 1) {
            this.f2747m0.C0(iArr[0]);
            return;
        }
        pc.a.a("delete tabs: %s", Arrays.toString(iArr));
        ArrayList arrayList = new ArrayList();
        int iK = k();
        boolean z10 = false;
        for (int i10 : iArr) {
            if (i10 == iK) {
                z10 = true;
            }
            r4.a aVarK = this.L0.k(i10);
            if (aVarK != null) {
                arrayList.add(aVarK);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f2747m0.L1(arrayList);
        if (z10) {
            int i11 = iArr[iArr.length - 1] - 1;
            int i12 = i();
            if (i11 < 0) {
                i11 = iArr[0];
                int i13 = i11 + 1;
                if (i13 >= i12) {
                    int length = iArr.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length) {
                            i11 = -1;
                            break;
                        } else {
                            if (i11 != iArr[i14]) {
                                break;
                            }
                            i11--;
                            i14++;
                        }
                    }
                } else {
                    i11 = i13;
                }
            }
            if (i11 >= 0) {
                this.L0.j(i11);
            } else {
                this.f2747m0.g1("", false, i12);
                if (this.L0.j(i12)) {
                    this.f2747m0.V0();
                }
            }
        }
        for (int i15 : iArr) {
            this.L0.b(i15);
        }
    }

    public final void Y8() {
        if (this.f2761t0 != null) {
            return;
        }
        this.f2761t0 = (ImageView) new h6.a(new ImageView(I()), new FrameLayout.LayoutParams(-2, -2)).E(g6.y.h(I(), 10.0f)).V(new h6.a.InterfaceC0076a() { // from class: c8.y4
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s6.E4(this.f2951a, (ImageView) obj);
            }
        }).l();
        ta();
        new mark.via.common.widget.t0(this.f2761t0).k(new d());
    }

    public final void Y9() {
        l9();
        g6.i.i(this, bb.i.class, bb.i.l3(true, 3), "RecordContainerFragment");
    }

    public final void Ya() {
        Za(null);
    }

    @Override // r4.f
    public void Z(r4.a aVar, int i10) {
        R8();
        if (this.L0.i() > 1) {
            this.f2765v0.j();
        }
        r9();
        mark.via.common.widget.t tVar = this.A0;
        if (tVar == null) {
            return;
        }
        tVar.u(i10);
    }

    public final void Z7(int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        if (i11 == 4 || i11 == 2 || i11 == 1) {
            int i12 = i11 == 4 ? 0 : i10 + 1;
            for (int i13 = i() - 1; i13 >= i12; i13--) {
                arrayList.add(Integer.valueOf(i13));
            }
        }
        if (i11 == 3 || i11 == 1) {
            for (int i14 = i10 - 1; i14 >= 0; i14--) {
                arrayList.add(Integer.valueOf(i14));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Y7(g6.a.d(arrayList));
    }

    public final void Z8() {
        this.D0 = new n();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("mark.via.MEDIA_PLAY");
        intentFilter.addAction("mark.via.MEDIA_FASTFORWARD");
        intentFilter.addAction("mark.via.MEDIA_REWIND");
        if (Build.VERSION.SDK_INT >= 33) {
            I().registerReceiver(this.D0, intentFilter, 4);
        } else {
            I().registerReceiver(this.D0, intentFilter);
        }
    }

    public final void Z9() {
        aa(2);
    }

    public final void Za(String str) {
        EditText editText = (EditText) this.f2751o0.f2444m.findViewById(f8.o.f6011e);
        if (editText != null) {
            editText.setText(str);
            return;
        }
        int i10 = this.W0;
        x0().q().c(x7.p.C, f8.h.class, f8.d.f().g(((i10 == 1 || i10 == 4) ? 48 : 80) | 8388613).j(B8()).i(this.V0 && P8()).e("TEXT", str).a(), f8.h.f5983v0).g(null).i();
        S8();
    }

    @Override // o8.d
    public void a(boolean z10) {
        if (this.B1 != z10 || this.E1) {
            return;
        }
        if (z10) {
            this.E1 = true;
            this.f2751o0.post(new Runnable() { // from class: c8.q0
                @Override // java.lang.Runnable
                public final void run() {
                    s6.P5(this.f2672e);
                }
            });
            this.B1 = false;
            return;
        }
        this.E1 = true;
        boolean z11 = this.f2767w0.getVisibility() == 0;
        this.C1 = z11;
        this.D1 = this.f2758r1;
        if (z11) {
            this.f2767w0.setVisibility(8);
        }
        if (this.D1) {
            T8(false);
        }
        this.E1 = false;
        this.B1 = true;
    }

    @Override // o8.e
    public boolean a0(Intent intent) {
        if (intent == null) {
            return false;
        }
        boolean zH = z8.b0.H(intent);
        if (zH) {
            L0().g1(null, 1);
        }
        this.f2747m0.q1(intent);
        return zH;
    }

    public final void a8() {
        mark.via.common.widget.v0 v0Var = this.f2764u1;
        if (v0Var != null) {
            v0Var.c();
        }
        this.f2738d1 = -1L;
        if (this.f2757r0 == null && g1() && !n1()) {
            Ka(this.f2749n0.v0(), this.f2749n0.v().t());
        }
    }

    public final void a9() {
        int i10;
        int iI0 = this.f2749n0.i0();
        if (iI0 == 2) {
            i10 = 10;
        } else if (iI0 != 3) {
            i10 = iI0 != 4 ? 2 : 0;
        } else {
            i10 = 1;
        }
        z8.n3.i(I(), i10);
        this.O0.j(this.f2749n0.C2());
        boolean zF = this.f2749n0.F();
        this.f2735a1 = zF;
        this.f2769x0.t((zF && Q8()) ? false : true, false);
        this.f2768w1 = this.f2749n0.p2();
        ub();
        Ka(this.f2749n0.v0(), this.f2749n0.v().t());
        this.Y0 = this.f2749n0.l2() == 2;
        boolean z10 = z8.l3.f14682a && !z8.l.d();
        this.f2751o0.n(z10);
        this.f2751o0.m(z10);
        Ab();
        this.f2737c1.setColor(Color.argb((!this.f2749n0.d() || this.V0) ? 0 : this.f2749n0.h2(), 0, 0, 0));
        int i11 = g6.y.C(this.f2749n0.c0()) ? 128 : 64;
        if (!this.f2749n0.d()) {
            i11 = 0;
        }
        this.f2751o0.setWindowFilterColor(Color.argb(Math.max(i11, (int) ((this.f2749n0.E2().b() / 100.0f) * 255.0f)), 0, 0, 0));
        this.f2747m0.Y0();
        Ra(this.f2749n0.v().r());
        x8.g.f(this.f2769x0);
        this.f2747m0.g2();
        Qa(true);
    }

    public final void aa(int i10) {
        String strG8 = G8();
        if (strG8 != null && !strG8.isEmpty()) {
            i6.i0 i0Var = i6.i0.f7005a;
            if (!i0Var.l(strG8)) {
                final String strE = i0Var.e(strG8);
                if (TextUtils.isEmpty(strE)) {
                    return;
                }
                L0().y1("result", this, new androidx.fragment.app.i0() { // from class: c8.d1
                    @Override // androidx.fragment.app.i0
                    public final void a(String str, Bundle bundle) {
                        s6.g6(this.f2385a, strE, str, bundle);
                    }
                });
                g6.i.h(this, jb.u4.class, jb.u4.U3(strE, i10));
                return;
            }
        }
        g6.i.g(this, jb.y4.class);
    }

    public final void ab() {
        if (this.f2745k1 || this.f2758r1 || !this.Y0 || this.f2756q1) {
            return;
        }
        if (this.f2761t0 == null) {
            Y8();
        }
        x.r.c(this.f2761t0).j(new Runnable() { // from class: c8.o4
            @Override // java.lang.Runnable
            public final void run() {
                s6.t4(this.f2624e);
            }
        }).h(0.0f).a(1.0f).d(160L).f();
        this.f2758r1 = true;
    }

    @Override // c8.wa
    public void b(int i10) {
        this.f2747m0.K1(this.L0.k(i10));
        this.L0.b(i10);
    }

    @Override // o8.b
    public void b0(boolean z10) {
        tb();
    }

    public final void b8(boolean z10) {
        if (!z10) {
            int i10 = i();
            this.f2747m0.g1(null, true, i10);
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                this.f2747m0.C0(i11);
            }
            z8.h.b(new Runnable() { // from class: c8.n2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2601e.f2747m0.h2();
                }
            });
        }
        w9.p pVarG2 = this.f2749n0.g2();
        pVarG2.V(false);
        this.f2749n0.g0(pVarG2);
        w9.n.e().u(true);
        g6.n.q(I(), x7.u.K6);
        this.f2747m0.l1();
        this.f2769x0.setIncognitoModeEnabled(true ^ this.f2747m0.W1(G8()));
    }

    public final void b9() {
        if (this.B0 != null) {
            return;
        }
        mark.via.common.widget.m mVar = (mark.via.common.widget.m) new h6.a(new mark.via.common.widget.m(I()), new RelativeLayout.LayoutParams(-1, g6.y.h(I(), 40.0f))).g(64, x7.p.U0).c(true).V(new h6.a.InterfaceC0076a() { // from class: c8.m6
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s6.Y2(this.f2587a, (mark.via.common.widget.m) obj);
            }
        }).l();
        this.B0 = mVar;
        mVar.m(Collections.EMPTY_LIST, null);
        this.B0.setCallback(new a());
    }

    public final void ba() {
        ca("");
    }

    public final void bb(final boolean z10, final int i10) {
        final String strG8 = G8();
        final int iT0 = this.f2747m0.T0(strG8);
        final int iD0 = this.f2749n0.D0();
        final boolean z11 = iT0 > 0 || z10;
        if (z11 && iT0 == 0) {
            iT0 = iD0;
        }
        if (!z11) {
            iT0 = iD0;
        }
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: c8.y0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        final TextView textView = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).r(1, 0, 16, 0, 16).V(new h6.a.InterfaceC0076a() { // from class: c8.z0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s6.I3(this.f2962a, iT0, (TextView) obj);
            }
        }).l();
        final int i11 = iT0;
        mark.via.common.widget.w0 w0Var = (mark.via.common.widget.w0) new h6.a(new mark.via.common.widget.w0(new ContextThemeWrapper(j0(), x7.v.f14221f)), new LinearLayout.LayoutParams(-1, -2)).H(1, 16, 0, 16, 0).t(1, 16).V(new h6.a.InterfaceC0076a() { // from class: c8.a1
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                s6.S4(this.f2325a, i11, z11, iD0, textView, strG8, (mark.via.common.widget.w0) obj);
            }
        }).l();
        linearLayout.addView(textView);
        linearLayout.addView(w0Var);
        if (z11) {
            linearLayout.addView((TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, -2)).r(1, 0, 2, 0, 8).V(new h6.a.InterfaceC0076a() { // from class: c8.b1
                @Override // h6.a.InterfaceC0076a
                public final void a(Object obj) {
                    s6.r5(this.f2347a, (TextView) obj);
                }
            }).l());
        }
        w5.k.l(I()).y(linearLayout).s(2).T(new DialogInterface.OnCancelListener() { // from class: c8.c1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                s6.W2(this.f2367e, z10, i10, dialogInterface);
            }
        }).f0();
    }

    @Override // c8.wa
    public List c() {
        return this.L0.c();
    }

    @Override // c8.wa
    public String c0() {
        return this.f2740f1;
    }

    public final void c8() {
        i6.e eVarH8 = H8();
        if (eVarH8 == null) {
            return;
        }
        i6.c0.f6984a.i(eVarH8, new q7.l() { // from class: c8.e1
            @Override // q7.l
            public final Object invoke(Object obj) {
                return s6.T2(this.f2405e, (Integer) obj);
            }
        });
    }

    public final void c9() {
        this.f2740f1 = UUID.randomUUID().toString();
        this.Q0 = sc.c();
        z8.h.b(new Runnable() { // from class: c8.r5
            @Override // java.lang.Runnable
            public final void run() {
                s6.G3(this.f2714e);
            }
        });
    }

    public final void ca(String str) {
        if (k9()) {
            L0().y1("input", this, new androidx.fragment.app.i0() { // from class: c8.q4
                @Override // androidx.fragment.app.i0
                public final void a(String str2, Bundle bundle) {
                    s6.s3(this.f2682a, str2, bundle);
                }
            });
            int i10 = this.W0;
            boolean z10 = (i10 == 2 || i10 == 3) ? false : true;
            boolean z11 = (this.U0 == 0 || this.f2749n0.d()) ? false : true;
            boolean z12 = z10 && !z11 && P8();
            String strG8 = G8();
            mark.via.common.widget.m mVar = this.B0;
            w.d dVarI = mVar == null ? null : mVar.i(strG8);
            String str2 = dVarI == null ? null : (String) dVarI.f13170b;
            ja.c cVar = dVarI == null ? null : (ja.c) dVarI.f13169a;
            int iD = (cVar == null || !TextUtils.isEmpty(str)) ? 0 : cVar.d();
            boolean z13 = !this.f2747m0.W1(strG8);
            androidx.fragment.app.l0 l0VarX = L0().q().x(true);
            int i11 = x7.i.f13598a;
            int i12 = x7.i.f13604g;
            l0VarX.v(i11, i12, i12, x7.i.f13599b).c(g6.i.f6227a, tb.k0.class, tb.k0.A3(str, strG8, str2, iD, z10, z11, this.U0, z12, z13), "UrlInputFragment").g(null).i();
        }
    }

    public final void cb(final HttpAuthHandler httpAuthHandler, final String str, String str2) {
        final String str3 = "https://" + str;
        L0().y1("url", this, new androidx.fragment.app.i0() { // from class: c8.f6
            @Override // androidx.fragment.app.i0
            public final void a(String str4, Bundle bundle) {
                s6.h4(this.f2434a, httpAuthHandler, str, str3, str4, bundle);
            }
        });
        gb.t3(str3).f3(L0(), null);
    }

    @Override // c8.wa
    public r4.a d() {
        o4.a aVar = this.L0;
        if (aVar == null) {
            return null;
        }
        return aVar.d();
    }

    @Override // e8.c0.a
    public void d0(t4.b bVar) {
        o4.a aVar;
        if (bVar == null || (aVar = this.L0) == null) {
            return;
        }
        int i10 = aVar.i();
        for (int i11 = 0; i11 < i10; i11++) {
            r4.a aVarK = this.L0.k(i11);
            if (aVarK != null && aVarK.p() == bVar) {
                this.f2747m0.C0(i11);
                return;
            }
        }
    }

    public boolean d8(KeyEvent keyEvent) {
        if (keyEvent == null) {
            return false;
        }
        boolean zK9 = k9();
        int keyCode = keyEvent.getKeyCode();
        int action = keyEvent.getAction();
        if (zK9) {
            if (action == 0) {
                return z9(keyCode, keyEvent);
            }
            if (action == 1) {
                return A9(keyCode, keyEvent);
            }
            return false;
        }
        if (action != 0 || keyCode != 111) {
            return false;
        }
        L0().e1();
        return true;
    }

    public final void d9() {
        if (this.f2763u0 == null) {
            this.f2763u0 = (com.tuyafeng.support.widget.a) new h6.a(new com.tuyafeng.support.widget.a(I()), new FrameLayout.LayoutParams(-1, -2)).l();
            mark.via.common.widget.g0 g0Var = (mark.via.common.widget.g0) new h6.a(new mark.via.common.widget.g0(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.f13645b))).l();
            this.f2765v0 = g0Var;
            this.f2763u0.addView(g0Var);
            this.f2763u0.setDragDistance(g6.y.h(I(), 84.0f));
            this.f2763u0.g(new com.tuyafeng.support.widget.a.b() { // from class: c8.x1
                @Override // com.tuyafeng.support.widget.a.b
                public final void a(float f10, boolean z10) {
                    s6.J5(this.f2928a, f10, z10);
                }
            });
            this.f2765v0.setOnItemClickListener(this.F1);
            this.f2765v0.setOnItemLongClickListener(this.I1);
        }
    }

    public final void da(String str) {
        Intent intentF = z8.f1.f(I(), str);
        if (intentF == null) {
            g6.n.q(I(), x7.u.f13998j9);
            return;
        }
        try {
            N2(intentF);
        } catch (ActivityNotFoundException unused) {
            g6.n.q(I(), x7.u.f13998j9);
        }
    }

    public final void db() {
        int i10 = this.W0;
        x0().q().c(x7.p.C, f8.q.class, f8.d.f().g(((i10 == 1 || i10 == 4) ? 48 : 80) | 8388613).j(B8()).a(), f8.q.f6019u0).g(null).i();
        S8();
    }

    @Override // c8.wa
    public int e(int i10) {
        return this.L0.e(i10);
    }

    @Override // c8.wa
    public void e0(final String[] strArr, String str) {
        if (strArr == null || strArr.length == 0) {
            B(false);
        } else if (strArr.length == 1) {
            N7(strArr[0], str);
        } else {
            w5.k.l(I()).e0(E8()).G(strArr, new AdapterView.OnItemClickListener() { // from class: c8.s5
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                    s6.H3(this.f2733a, strArr, adapterView, view, i10, j10);
                }
            }, new AdapterView.OnItemLongClickListener() { // from class: c8.t5
                @Override // android.widget.AdapterView.OnItemLongClickListener
                public final boolean onItemLongClick(AdapterView adapterView, View view, int i10, long j10) {
                    return s6.l6(this.f2818a, strArr, adapterView, view, i10, j10);
                }
            }).f0();
        }
    }

    public final void e8(mark.via.download.e eVar) {
        if (eVar == null || eVar.d() == null || eVar.h() == null) {
            return;
        }
        String strH = eVar.h();
        if (this.O0.h()) {
            if (!URLUtil.isNetworkUrl(strH)) {
                g6.n.q(I(), x7.u.M1);
                return;
            } else if (this.O0.c(I(), eVar.h(), eVar.d(), eVar.i(), eVar.e()) > 0) {
                g6.n.r(I(), x7.u.f13881b4, x7.u.yh, new View.OnClickListener() { // from class: c8.o1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        s6 s6Var = this.f2619a;
                        s6Var.O0.i(s6Var.I());
                    }
                });
                return;
            } else {
                g6.n.q(I(), x7.u.R3);
                return;
            }
        }
        if (!this.O0.g()) {
            f8(eVar);
        } else if (URLUtil.isNetworkUrl(strH)) {
            ((autodispose2.n) this.O0.b(null, strH, eVar.d()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: c8.q1
                @Override // a7.e
                public final void accept(Object obj) {
                    g6.n.g(this.f2673e.I(), "Download message", (String) obj, null);
                }
            }, new a7.e() { // from class: c8.r1
                @Override // a7.e
                public final void accept(Object obj) {
                    s6.k4(this.f2708e, (Throwable) obj);
                }
            });
        } else {
            g6.n.q(I(), x7.u.M1);
        }
    }

    public final void e9() {
        if (this.f2769x0 == null) {
            mark.via.common.widget.n0 n0Var = (mark.via.common.widget.n0) new h6.a(new mark.via.common.widget.n0(I()), new FrameLayout.LayoutParams(-1, g6.f.d(I(), x7.n.F))).l();
            this.f2769x0 = n0Var;
            n0Var.setOnItemClickListener(this.F1);
            this.f2769x0.setOnItemLongClickListener(this.I1);
            this.f2769x0.setOnDragListener(new View.OnDragListener() { // from class: c8.g1
                @Override // android.view.View.OnDragListener
                public final boolean onDrag(View view, DragEvent dragEvent) {
                    return s6.m6(this.f2459a, view, dragEvent);
                }
            });
            this.U0 = -1;
        }
    }

    public final void ea(final Message message) {
        final t4.b bVarP;
        if (message == null) {
            return;
        }
        final WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        if (webViewTransport == null) {
            message.sendToTarget();
            return;
        }
        final String strG8 = G8();
        this.f2747m0.i1("", true);
        r4.a aVarK0 = this.f2747m0.K0();
        if (aVarK0 == null || (bVarP = aVarK0.p()) == null) {
            message.sendToTarget();
        } else {
            bVarP.post(new Runnable() { // from class: c8.u1
                @Override // java.lang.Runnable
                public final void run() {
                    s6.f5(bVarP, strG8, webViewTransport, message);
                }
            });
        }
    }

    public final void eb() {
        if (R8()) {
            return;
        }
        x0().y1("menu_result", b1(), new androidx.fragment.app.i0() { // from class: c8.j4
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.b3(this.f2522a, str, bundle);
            }
        });
        int i10 = this.W0 == 1 ? 48 : 80;
        i8.k.w3(G8(), E8(), B8(), i10 | 8388613).f3(x0(), null);
    }

    @Override // r4.f
    public void f(r4.a aVar, int i10) {
        mark.via.common.widget.t tVar = this.A0;
        if (tVar == null) {
            return;
        }
        tVar.t(i10);
    }

    @Override // e8.i.a
    public boolean f0(String str) {
        return u(str);
    }

    public final void f8(final mark.via.download.e eVar) {
        if (eVar == null || eVar.d() == null || eVar.h() == null) {
            return;
        }
        final String strX = this.f2749n0.x();
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.e2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.j5(this.f2406e, eVar, strX);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: c8.f2
            @Override // a7.e
            public final void accept(Object obj) {
                s6.B4(this.f2429e, eVar, (w.d) obj);
            }
        }, new x7.g0());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void fa(int i10) {
        int i11 = 0;
        switch (i10) {
            case 1:
                ka();
                break;
            case 2:
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                z8.b0.V(C8(), i10 != 2 ? 1 : 0);
                break;
            case 4:
                fb();
                ba();
                break;
            case 5:
                this.f2747m0.j1(null, true);
                break;
            case 6:
                J7();
                break;
            case 7:
            case 8:
                X9(i10 == 7);
                break;
            case 9:
                this.f2747m0.B0();
                break;
            case 10:
            case 11:
                int iL0 = this.f2747m0.L0() + (i10 == 10 ? -1 : 1);
                int i12 = this.L0.i();
                if (iL0 < 0) {
                    i11 = i12 - 1;
                } else if (iL0 < i12) {
                    i11 = iL0;
                }
                this.f2747m0.X1(i11);
                R8();
                break;
            case 12:
            case 13:
                if (i10 != 12) {
                    J8();
                } else {
                    I8();
                }
                break;
            case 14:
                if (!R8()) {
                    Ya();
                }
                break;
            case 15:
                this.f2747m0.Z1();
                break;
            case 16:
                ra();
                break;
            case 17:
            case 18:
                z8.b0.V(C8(), i10 != 17 ? 3 : 2);
                break;
            case 19:
                this.f2747m0.P1();
                break;
            case 20:
                this.f2747m0.i2();
                break;
            case 21:
            case 22:
                u8(i10 == 21);
                break;
            case 23:
                if (!R8()) {
                    nb();
                }
                break;
            case 24:
                ja(d());
                break;
            case 25:
                vb();
                break;
            case 26:
                g6.i.g(this, hb.o6.class);
                break;
            case 27:
                i8(d());
                break;
            case 28:
                Q9();
                break;
            case 29:
                P9();
                break;
            case 30:
                K9();
                break;
        }
    }

    public final void fb() {
        if (this.f2756q1 || this.X0 == 0 || this.B1) {
            return;
        }
        this.f2756q1 = true;
        boolean z10 = this.f2771y0.getChildCount() > 0;
        int height = this.f2771y0.getHeight();
        int height2 = this.f2767w0.getHeight();
        if (height > 0) {
            x.r.c(this.f2753p0).h(height).d(180L).e(x8.h.b()).f();
            x.r.c(this.f2771y0).h(0.0f).d(180L).e(x8.h.b()).j(new Runnable() { // from class: c8.t3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2816e.f2771y0.setVisibility(0);
                }
            }).f();
            if (z10) {
                this.f2755q0.setTranslationY(-height);
                x.r.c(this.f2755q0).h(0.0f).d(180L).e(x8.h.b()).f();
            }
        }
        if (height2 > 0) {
            x.r.c(this.f2767w0).h(0.0f).j(new Runnable() { // from class: c8.u3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2837e.f2767w0.setVisibility(0);
                }
            }).d(180L).e(x8.h.b()).f();
            mark.via.common.widget.m mVar = this.B0;
            if (mVar != null) {
                mVar.setTranslationY(height2);
                x.r.c(this.B0).h(0.0f).d(180L).e(x8.h.b()).f();
            }
            mark.via.common.widget.f fVar = this.C0;
            if (fVar != null && fVar.getVisibility() == 0) {
                this.C0.setTranslationY(height2);
                x.r.c(this.C0).h(0.0f).d(180L).e(x8.h.b()).f();
            }
            if (!z10) {
                this.f2755q0.setTranslationY(height2);
                x.r.c(this.f2755q0).h(0.0f).d(180L).e(x8.h.b()).f();
            }
        }
        ha(true);
        S8();
    }

    @Override // c8.wa
    public void g(r4.g gVar, int i10, boolean z10) {
        r4.a aVarD = this.L0.d();
        r4.a aVarG = this.L0.g(gVar, i10, z10);
        if (this.f2750n1) {
            aVarG.x();
        }
        if (gVar instanceof na.g) {
            this.f2747m0.o0(((na.g) gVar).c(), aVarG == null ? -1 : aVarG.getId(), z10);
        }
        if (aVarG == null || !z10 || aVarD == null || aVarD.q()) {
            return;
        }
        this.f2747m0.M1(aVarD);
    }

    @Override // e8.n0.a
    public void g0(String str, String str2) {
        if (!u9.d.k(I(), str2)) {
            this.f2747m0.s0();
        }
        if (this.f2747m0.W1(str2)) {
            t9.e.d(I(), str2, z8.b0.G(str, str2));
        }
    }

    public final void g8(String str) {
        if (g6.p.f(str)) {
            return;
        }
        Xa(new mark.via.download.e.b().j(str).k(this.f2749n0.H1()).c("attachment").g(URLUtil.isNetworkUrl(str) ? "image/*" : null).i(G8()).d(-1L).b());
    }

    public final void g9() {
        c9();
        c5.b bVarR = c5.b.r(I());
        this.P0 = bVarR;
        if (!bVarR.o()) {
            this.P0.k();
        }
        this.O0 = mark.via.download.j1.e();
        this.Z0 = g6.y.E(I());
        this.A1 = R0().getConfiguration().orientation;
        this.N0 = new GestureDetector(j0(), new o());
        o4.c cVar = new o4.c(I());
        this.L0 = cVar;
        cVar.l(new p());
        this.L0.l(new e8.n0(this.f2749n0, this));
        this.L0.l(new e8.e0());
        this.L0.l(new e8.j(d8.d.c(), this));
        this.L0.l(new e8.k(this));
        this.L0.l(new e8.l(I(), this));
        this.L0.l(new e8.c0(this));
        this.L0.l(new e8.i(pa.r.k(), this.f2749n0, this));
        this.L0.l(new e8.h0(this.f2749n0));
        this.f2748m1 = new q();
        this.L0.l(new e8.i0(this));
        this.L0.l(new e8.b0());
        e8.m mVar = new e8.m();
        mVar.G(new r());
        this.L0.l(mVar);
        this.L0.l(new e8.k0(d8.g.c(), this.f2749n0, this));
        this.L0.l(new e8.y0(pa.r.k(), this.f2749n0, new s()));
        this.L0.r(this);
    }

    public final void ga() {
        String strD = g6.n.d(I());
        if (strD == null || strD.isEmpty()) {
            return;
        }
        final List listE = i6.g0.f6992a.e(strD);
        if (listE.size() > 1) {
            w5.k.l(I()).d0(x7.u.f14155v3).J(strD).F((String[]) listE.toArray(new String[0]), new AdapterView.OnItemClickListener() { // from class: c8.d0
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                    this.f2383a.f2747m0.i1((String) listE.get(i10), true);
                }
            }).V(x7.u.f13900c9, new w5.k.m() { // from class: c8.e0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.U3(this.f2403a, listE, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        if (!listE.isEmpty()) {
            strD = (String) listE.get(0);
        }
        Da(strD);
    }

    @Override // e8.k0.a
    public void h0(int i10) {
        yb(i10, true);
    }

    public final void h8(final String str, final String str2, final int i10) {
        x6.o oVarI;
        if (i10 == 0) {
            return;
        }
        i6.i0 i0Var = i6.i0.f7005a;
        if (i0Var.k(str2)) {
            oVarI = x6.o.g(new Callable() { // from class: c8.x
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return s6.g5(this.f2924e, str2, str);
                }
            });
        } else {
            if (!i0Var.s(str)) {
                g6.n.q(I(), x7.u.M1);
                return;
            }
            String strG = z8.v0.g(str);
            String strC = mark.via.download.i1.c(str, "image/*");
            String strB = l5.c.b(strC);
            if (strB != null) {
                strG = strG + "." + strB;
            }
            final File file = new File(z8.c1.k(I(), "download", strG));
            final g5.c cVar = new g5.c();
            cVar.J(file.getName());
            cVar.S(str);
            cVar.M(G8());
            cVar.I(strC);
            cVar.N(true);
            cVar.x(1);
            cVar.P(80);
            cVar.C(Uri.fromFile(file));
            oVarI = x6.o.g(this.P0.l(cVar)).i(new a7.f() { // from class: c8.y
                @Override // a7.f
                public final Object apply(Object obj) {
                    return s6.j4(cVar, file, (m5.j) obj);
                }
            });
        }
        ((autodispose2.r) oVarI.l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).b(new a7.e() { // from class: c8.z
            @Override // a7.e
            public final void accept(Object obj) {
                s6.a6(this.f2959e, str, i10, (x5.a) obj);
            }
        });
    }

    public final void h9(String str) {
        new z8.t2(this).o(str);
    }

    public final void ha(boolean z10) {
        if (this.f2751o0.f2444m.getChildCount() != 1) {
            return;
        }
        final FrameLayout frameLayout = this.f2751o0.f2444m;
        ViewGroup.LayoutParams layoutParams = ((ViewGroup) frameLayout.getChildAt(0)).getChildAt(0).getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            boolean z11 = (((FrameLayout.LayoutParams) layoutParams).gravity & 80) == 80;
            int height = this.f2771y0.getHeight();
            int height2 = this.f2767w0.getHeight();
            if (!z10) {
                x.r.c(frameLayout).h(z11 ? height2 : -height).d(180L).e(x8.h.b()).i(new Runnable() { // from class: c8.g6
                    @Override // java.lang.Runnable
                    public final void run() {
                        frameLayout.setTranslationY(0.0f);
                    }
                }).f();
            } else {
                frameLayout.setTranslationY(z11 ? height2 : -height);
                x.r.c(frameLayout).h(0.0f).d(180L).e(x8.h.b()).f();
            }
        }
    }

    public final void hb(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (str.length() > 1024) {
            g6.n.r(I(), x7.u.f14159v7, x7.u.f14112s, new View.OnClickListener() { // from class: c8.w0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g6.n.a(this.f2903a.I(), str, x7.u.ig);
                }
            });
        } else {
            yb.q3(str).f3(x0(), null);
        }
    }

    @Override // c8.wa
    public int i() {
        o4.a aVar = this.L0;
        if (aVar == null) {
            return 0;
        }
        return aVar.i();
    }

    public final void i8(r4.a aVar) {
        int iE;
        if (aVar != null && (iE = e(aVar.getId())) >= 0) {
            this.f2747m0.h1(new r4.b(aVar.b()), true, iE + 1);
        }
    }

    public final boolean i9(String str) {
        return str == null || str.isEmpty() || !str.equals(this.f2740f1);
    }

    public final void ia() {
        X7(C8());
    }

    public final void ib(j8.t tVar, boolean z10) {
        if (a1() == null) {
            return;
        }
        if (tVar == null || this.f2743i1 == null) {
            if (this.f2744j1 != null) {
                Bundle bundle = new Bundle();
                bundle.putInt("y", (int) this.f2744j1.getTranslationY());
                v5.b.d().e(mark.via.common.widget.k1.class.getName(), bundle);
                x.r.c(this.f2744j1).a(0.0f).d(100L).i(new Runnable() { // from class: c8.t4
                    @Override // java.lang.Runnable
                    public final void run() {
                        s6.u3(this.f2817e);
                    }
                }).f();
                return;
            }
            return;
        }
        if (z10 && this.f2744j1 != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("y", (int) this.f2744j1.getTranslationY());
            v5.b.d().e(mark.via.common.widget.k1.class.getName(), bundle2);
            ViewGroup viewGroup = (ViewGroup) this.f2744j1.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.f2744j1);
            }
            this.f2744j1 = null;
        }
        if (this.f2744j1 == null) {
            mark.via.common.widget.k1 k1Var = (mark.via.common.widget.k1) new h6.a(new mark.via.common.widget.k1(I()), new RelativeLayout.LayoutParams(-2, -2)).l();
            this.f2744j1 = k1Var;
            k1Var.setCallback(new mark.via.common.widget.k1.a() { // from class: c8.u4
                @Override // mark.via.common.widget.k1.a
                public final void a(int i10) {
                    s6.u5(this.f2838a, i10);
                }
            });
            this.f2744j1.setAlpha(0.0f);
            this.f2773z0.addView(this.f2744j1);
            Bundle bundleC = v5.b.d().c(mark.via.common.widget.k1.class.getName());
            int height = bundleC != null ? bundleC.getInt("y", -1) : -1;
            if (height == -1) {
                height = this.f2773z0.getHeight() / 2;
            }
            this.f2744j1.setTranslationY(height);
            x.r.c(this.f2744j1).a(1.0f).d(100L).f();
        }
        pc.a.a("playing: %s", Boolean.valueOf(tVar.h()));
        this.f2744j1.setPlaying(tVar.h());
    }

    @Override // c8.wa
    public void j(int i10) {
        r4.a aVarD = d();
        if (!this.L0.j(i10) || aVarD == null || aVarD.q()) {
            return;
        }
        this.f2747m0.M1(aVarD);
    }

    public final void j8(String str) {
        k8(str, "");
    }

    public final boolean j9() {
        return this.f2741g1 > 0;
    }

    public final void ja(r4.a aVar) {
        t4.b bVarP = aVar == null ? null : aVar.p();
        if (Build.VERSION.SDK_INT <= 19 || bVarP == null || !bVarP.isShown()) {
            return;
        }
        final String url = bVarP.getUrl();
        if (!this.f2747m0.e1(url)) {
            g6.n.q(I(), x7.u.N1);
            return;
        }
        if (this.G1 == null) {
            this.G1 = j8.c.n(I());
            j8.d dVar = new j8.d() { // from class: c8.m4
                @Override // j8.d
                public final void a(j8.t tVar) {
                    this.f2585e.ib(tVar, false);
                }
            };
            this.f2742h1 = dVar;
            this.G1.b(dVar);
            this.G1.g().g(this.f2749n0.O());
        }
        int iE = this.G1.g().e();
        if (iE != 0 && iE != 1 && iE != 2) {
            g6.n.q(I(), x7.u.Dg);
            return;
        }
        g6.n.q(I(), x7.u.Ch);
        final String strReplace = UUID.randomUUID().toString().replace("-", "");
        final String title = bVarP.getTitle();
        final int i10 = 0;
        i6.c0.f6984a.o(new i6.e(bVarP), new q7.l() { // from class: c8.n4
            @Override // q7.l
            public final Object invoke(Object obj) {
                return s6.B3(this.f2604e, strReplace, url, title, i10, (String) obj);
            }
        });
    }

    public final void jb(String str) {
        if (g6.i.d(this)) {
            return;
        }
        if (u9.d.m(I(), str)) {
            str = null;
        }
        ua.y.l3(str).f3(x0(), ua.y.class.getSimpleName());
    }

    @Override // c8.wa
    public int k() {
        return this.L0.m();
    }

    @Override // c8.wa
    public void k0(String str) {
        w5.k kVarN = w5.k.l(I()).d0(x7.u.f13877b0).f(0, str, x7.u.f13953g6, 1).V(R.string.ok, new w5.k.m() { // from class: c8.i5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                s6.C4(this.f2505a, view, pVar);
            }
        }).N(R.string.cancel, null);
        if (Build.VERSION.SDK_INT >= 21) {
            kVarN.w(x7.u.f14084pb, this.f2749n0.v().p());
        }
        kVarN.f0();
    }

    public final void k8(final String str, final String str2) {
        if (str == null || u9.d.m(I(), str)) {
            V7("https://", "");
            return;
        }
        if (str2 == null) {
            str2 = X0(x7.u.Qg);
        }
        ((autodispose2.m) x6.f.h(new Callable() { // from class: c8.k4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s6.w4(str, str2);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: c8.l4
            @Override // a7.e
            public final void accept(Object obj) {
                s6.H5(this.f2568e, (o9.b) obj);
            }
        }, new x7.c0());
    }

    public final boolean k9() {
        return L0().u0() == 0;
    }

    public final void ka() {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null) {
            return;
        }
        d8.g.c().e(aVarD.getUrl());
        aVarD.c();
    }

    public final void kb() {
        if (this.f2751o0.l()) {
            this.f2753p0.setImportantForAccessibility(4);
            z8.l.c(this.B0);
        }
    }

    public final void l8(String str) {
        L0().y1("bookmarkDialogResult2", this, new androidx.fragment.app.i0() { // from class: c8.p5
            @Override // androidx.fragment.app.i0
            public final void a(String str2, Bundle bundle) {
                s6.Y3(this.f2643a, str2, bundle);
            }
        });
        b8.n.m3(str).f3(x0(), b8.n.class.getSimpleName());
    }

    public final void l9() {
        L0().y1("result", this, new androidx.fragment.app.i0() { // from class: c8.p4
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.C3(this.f2642a, str, bundle);
            }
        });
    }

    public final void la(boolean z10) {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null) {
            return;
        }
        String strM = i6.h.f6993a.m(aVarD.getUrl(), z10 | this.Z0);
        if (strM == null || strM.isEmpty()) {
            aVarD.c();
        } else {
            d8.g.c().e(strM);
            aVarD.v(strM);
        }
    }

    public final void lb() {
        w5.k.l(I()).d0(x7.u.V1).J(z8.b0.t(I(), A8())).V(R.string.ok, null).f0();
    }

    @Override // o8.c
    public void m(FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof tb.k0) {
            H9((tb.k0) fragment);
        } else if (fragment instanceof qa.e1) {
            u9((qa.e1) fragment);
        }
    }

    public final void m8(String str) {
        n8(str, null);
    }

    public final void m9(String str) {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null || str == null || str.isEmpty()) {
            return;
        }
        aVarD.v(str);
    }

    public final void ma() {
        final String strG8 = G8();
        if (i6.i0.f7005a.s(strG8)) {
            final int[] iArr = {1, 2, 4};
            w5.k.l(I()).d0(x7.u.Oa).a0(new String[]{X0(x7.u.Ja), X0(x7.u.Ha), X0(x7.u.Ia)}, -1).i("", X0(x7.u.La), 1).V(R.string.ok, new w5.k.m() { // from class: c8.a0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.T3(this.f2322a, iArr, strG8, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        }
    }

    public final void mb() {
        String strG8 = G8();
        String strF8 = F8(strG8);
        i6.i0 i0Var = i6.i0.f7005a;
        boolean zS = i0Var.s(strG8);
        if (!zS && strG8 != null && strG8.length() > 0) {
            int length = strG8.length();
            strG8 = z8.w2.f(strG8);
            if (length != strG8.length()) {
                strF8 = i0Var.f(strG8);
            }
        }
        int i10 = ((!zS || A8() == null) ? 0 : 1) | (zS && this.f2747m0.X0(strG8) ? 2 : 0);
        int i11 = this.W0;
        x0().q().c(x7.p.C, f8.w.class, f8.d.f().g(((i11 == 2 || i11 == 3) ? 80 : 48) | 8388611).j(B8()).i(this.V0 && P8()).e("title", strF8).e("url", strG8).d("flag", i10).a(), null).g(null).i();
        kb();
        S8();
    }

    @Override // c8.wa
    public void n(int i10) {
        g6.n.q(I(), i10);
    }

    public final void n8(String str, String str2) {
        if (g6.i.d(this)) {
            return;
        }
        L0().y1("fav_result", this, new androidx.fragment.app.i0() { // from class: c8.f1
            @Override // androidx.fragment.app.i0
            public final void a(String str3, Bundle bundle) {
                s6.I5(this.f2428a, str3, bundle);
            }
        });
        qa.h0.E3(str, str2).f3(x0(), qa.h0.class.getSimpleName());
    }

    public final void n9(int i10, int i11, String str, String str2, String str3) {
        o9(i10, i11, str, str2, str3, false);
    }

    public final void na(final mark.via.download.e eVar) {
        this.N1 = null;
        String strX = this.f2749n0.x();
        if (z8.b1.o(strX)) {
            this.N1 = eVar;
            final Uri uri = Uri.parse(strX);
            w5.k.l(I()).e0(X0(x7.u.Wf)).J(X0(x7.u.f13885b8)).V(R.string.ok, new w5.k.m() { // from class: c8.r
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.p3(this.f2697a, eVar, uri, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 23 || i10 >= 29) {
            return;
        }
        this.N1 = eVar;
        try {
            this.P1.a("android.permission.WRITE_EXTERNAL_STORAGE");
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public final void nb() {
        x0().q().c(x7.p.C, f8.l0.class, f8.d.f().g((this.W0 == 1 ? 48 : 80) | 8388613).j(B8()).i(this.V0 && P8()).d("max_height", this.f2751o0.f2444m.getHeight() - g6.y.h(I(), 16.0f)).a(), null).g(null).i();
        kb();
        S8();
    }

    @Override // e8.i0.a
    public void o(WebView webView) {
        if (webView == null) {
            return;
        }
        s4.b.g(webView, "javascript:(function(){ window.__VIA_SECRET__='__SECRET__' })();".replace("__SECRET__", this.f2740f1));
        String strY0 = this.f2749n0.Y0();
        if (strY0 == null || strY0.isEmpty()) {
            return;
        }
        s4.b.g(webView, ab.a(I(), "/" + strY0));
    }

    public final void o8() {
        final FragmentManager fragmentManagerL0 = L0();
        fragmentManagerL0.y1("edit_text_result", this, new androidx.fragment.app.i0() { // from class: c8.v0
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                s6.V3(this.f2873a, fragmentManagerL0, str, bundle);
            }
        });
        g6.i.h(this, hb.i1.class, hb.i1.e3(X0(x7.u.N2), this.f2749n0.w0(), X0(x7.u.N2), true));
    }

    /* JADX WARN: Code duplicated, block: B:112:0x022d  */
    /* JADX WARN: Code duplicated, block: B:150:0x034a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0357  */
    /* JADX WARN: Code duplicated, block: B:154:0x0367  */
    /* JADX WARN: Code duplicated, block: B:158:0x0378 A[LOOP:0: B:151:0x0355->B:158:0x0378, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x037d  */
    /* JADX WARN: Code duplicated, block: B:162:0x0383  */
    /* JADX WARN: Code duplicated, block: B:164:0x0393  */
    /* JADX WARN: Code duplicated, block: B:166:0x0399  */
    /* JADX WARN: Code duplicated, block: B:167:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:169:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:171:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:177:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:180:0x037b A[EDGE_INSN: B:180:0x037b->B:159:0x037b BREAK  A[LOOP:0: B:151:0x0355->B:158:0x0378], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0104  */
    /* JADX WARN: Code duplicated, block: B:72:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:0x010b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0119  */
    /* JADX WARN: Code duplicated, block: B:79:0x0173  */
    public final void o9(final int i10, final int i11, final String str, final String str2, final String str3, boolean z10) {
        boolean z11;
        int[] iArrZ1;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        boolean zV0;
        boolean zW0;
        int i12;
        int i13;
        int i14;
        int i15;
        this.f2746l1 = !TextUtils.isEmpty(str);
        final String strG8 = G8();
        final int iD = u9.d.d(I(), strG8);
        if (iD == 0 && str2 != null) {
            g8(str2);
            return;
        }
        if (C8() != null) {
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return;
            }
            if (iD == 1 && str != null && str.equals(strG8)) {
                return;
            }
            if (str2 != null && !str2.isEmpty() && iD == 13) {
                g8(str2);
                return;
            }
            if (iD == -1 && this.f2759s0 == null && this.f2757r0 == null) {
                qb(i10, i11);
            }
            ArrayList arrayList3 = new ArrayList();
            if (!this.f2750n1 && URLUtil.isNetworkUrl(str)) {
                arrayList3.add(new w5.k.l(0, X0(x7.u.Q)));
                arrayList3.add(new w5.k.l(1, X0(x7.u.R)));
            }
            int size2 = 2;
            if (iD != -1) {
                if (iD != 1) {
                    if (iD == 2) {
                        if (str == null && !str.isEmpty()) {
                            int size3 = arrayList3.size();
                            boolean zP = z8.w2.p(str);
                            if (str.charAt(str.length() - 1) != '=') {
                                arrayList3.add(new w5.k.l(zP ? 12 : 9, X0(x7.u.D)));
                                if (!zP) {
                                    arrayList3.add(new w5.k.l(10, X0(x7.u.f13918e)));
                                }
                                arrayList3.add(new w5.k.l(zP ? 13 : 11, X0(x7.u.f14177x)));
                            }
                            size2 = arrayList3.size() - size3;
                        }
                    } else if (iD == 3) {
                        arrayList3.add(new w5.k.l(16, X0(x7.u.f14177x)));
                        arrayList3.add(new w5.k.l(17, X0(x7.u.f14190y)));
                    } else if (iD == 6) {
                        int size4 = arrayList3.size();
                        if (iD == 6 && this.f2747m0.b1(str)) {
                            zV0 = this.f2747m0.v0(str);
                            zW0 = this.f2747m0.w0(str);
                            if (zV0 || zW0 || this.f2747m0.T1(str)) {
                                if (zV0) {
                                    i12 = 25;
                                } else {
                                    i12 = 24;
                                }
                                if (zV0) {
                                    i13 = x7.u.f13961h0;
                                } else {
                                    i13 = x7.u.f13960h;
                                }
                                arrayList3.add(new w5.k.l(i12, X0(i13)));
                                if (zW0) {
                                    i14 = 27;
                                } else {
                                    i14 = 26;
                                }
                                if (zW0) {
                                    i15 = x7.u.f13975i0;
                                } else {
                                    i15 = x7.u.f13974i;
                                }
                                arrayList3.add(new w5.k.l(i14, X0(i15)));
                            }
                        }
                        if (iD == 10) {
                            arrayList3.add(new w5.k.l(19, X0(x7.u.V)));
                        }
                        arrayList3.add(new w5.k.l(20, X0(x7.u.A)));
                        arrayList3.add(new w5.k.l(21, X0(x7.u.f14190y)));
                        size2 = arrayList3.size() - size4;
                    } else if (iD != 7) {
                        if (iD != 10) {
                            if (iD == 11) {
                                if (str == null) {
                                }
                            }
                        }
                        int size5 = arrayList3.size();
                        if (iD == 6) {
                            zV0 = this.f2747m0.v0(str);
                            zW0 = this.f2747m0.w0(str);
                            if (zV0) {
                                if (zV0) {
                                    i12 = 25;
                                } else {
                                    i12 = 24;
                                }
                                if (zV0) {
                                    i13 = x7.u.f13961h0;
                                } else {
                                    i13 = x7.u.f13960h;
                                }
                                arrayList3.add(new w5.k.l(i12, X0(i13)));
                                if (zW0) {
                                    i14 = 27;
                                } else {
                                    i14 = 26;
                                }
                                if (zW0) {
                                    i15 = x7.u.f13975i0;
                                } else {
                                    i15 = x7.u.f13974i;
                                }
                                arrayList3.add(new w5.k.l(i14, X0(i15)));
                            } else {
                                if (zV0) {
                                    i12 = 25;
                                } else {
                                    i12 = 24;
                                }
                                if (zV0) {
                                    i13 = x7.u.f13961h0;
                                } else {
                                    i13 = x7.u.f13960h;
                                }
                                arrayList3.add(new w5.k.l(i12, X0(i13)));
                                if (zW0) {
                                    i14 = 27;
                                } else {
                                    i14 = 26;
                                }
                                if (zW0) {
                                    i15 = x7.u.f13975i0;
                                } else {
                                    i15 = x7.u.f13974i;
                                }
                                arrayList3.add(new w5.k.l(i14, X0(i15)));
                            }
                        }
                        if (iD == 10) {
                            arrayList3.add(new w5.k.l(19, X0(x7.u.V)));
                        }
                        arrayList3.add(new w5.k.l(20, X0(x7.u.A)));
                        arrayList3.add(new w5.k.l(21, X0(x7.u.f14190y)));
                        size2 = arrayList3.size() - size5;
                    } else {
                        arrayList3.add(new w5.k.l(18, X0(x7.u.f14177x)));
                        size2 = 1;
                    }
                } else if (str2 == null) {
                    arrayList3.add(new w5.k.l(32, X0(x7.u.Nc)));
                    arrayList3.add(new w5.k.l(14, X0(x7.u.D)));
                    arrayList3.add(new w5.k.l(15, X0(x7.u.f14177x)));
                    size2 = 3;
                }
                if (!TextUtils.isEmpty(str) && !z8.w2.t(str) && !z8.w2.z(str) && !i6.i0.f7005a.l(str)) {
                    arrayList3.add(new w5.k.l(3, X0(x7.u.f14112s)));
                    arrayList3.add(new w5.k.l(31, X0(x7.u.f13905d0)));
                }
                iArrZ1 = this.f2749n0.z1();
                if (iArrZ1.length > 0) {
                    arrayList2 = new ArrayList();
                    for (size = arrayList3.size() - 1; size >= 0; size--) {
                        if (g6.a.b(iArrZ1, ((w5.k.l) arrayList3.get(size)).a())) {
                            arrayList2.add(0, (w5.k.l) arrayList3.remove(size));
                        }
                        if (arrayList2.size() == iArrZ1.length) {
                            break;
                        }
                    }
                    if (z10) {
                        if (!arrayList2.isEmpty()) {
                            arrayList2.add(new w5.k.l(37, X0(x7.u.R2)));
                        }
                        arrayList3 = arrayList2;
                    } else if (!arrayList2.isEmpty()) {
                        arrayList3.add(new w5.k.l(36, X0(x7.u.f14095q8)));
                    } else if (arrayList3.size() > size2) {
                        arrayList3.add(new w5.k.l(37, X0(x7.u.R2)));
                    }
                } else if (arrayList3.size() > size2) {
                    arrayList3.add(new w5.k.l(37, X0(x7.u.R2)));
                }
                arrayList = arrayList3;
                if (arrayList.isEmpty()) {
                    return;
                }
                w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: c8.r0
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view, int i16, long j10) {
                        s6.Z5(this.f2700a, str, str2, iD, i10, i11, strG8, str3, adapterView, view, i16, j10);
                    }
                }).U(new DialogInterface.OnDismissListener() { // from class: c8.s0
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        s6.O4(this.f2727e, dialogInterface);
                    }
                }).g0(i10, i11);
            }
            if (TextUtils.isEmpty(str2)) {
                z11 = false;
            } else {
                i6.i0 i0Var = i6.i0.f7005a;
                if (i0Var.s(str2) || i0Var.k(str2) || i0Var.l(str2)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                arrayList3.add(new w5.k.l(2, X0(x7.u.f14003k0)));
                arrayList3.add(new w5.k.l(38, X0(x7.u.B)));
                arrayList3.add(new w5.k.l(6, X0(x7.u.f13863a0)));
                if (z11) {
                    arrayList3.add(new w5.k.l(33, X0(x7.u.f14085pc)));
                }
                if (URLUtil.isNetworkUrl(str2)) {
                    arrayList3.add(new w5.k.l(7, X0(x7.u.Kb)));
                }
                if (i6.i0.f7005a.s(strG8) && this.f2747m0.e1(strG8)) {
                    arrayList3.add(new w5.k.l(8, X0(x7.u.U)));
                }
            }
            arrayList3.add(new w5.k.l(22, X0(x7.u.S)));
            if (i6.i0.f7005a.s(strG8) && this.f2747m0.b1(strG8) && this.f2747m0.e1(strG8)) {
                arrayList3.add(new w5.k.l(23, X0(x7.u.L)));
            }
            if (!TextUtils.isEmpty(str3)) {
                arrayList3.add(new w5.k.l(29, X0(x7.u.f14138u)));
            }
            if (z11) {
                arrayList3.add(new w5.k.l(34, X0(x7.u.f14176wb)));
            }
            size2 = 0;
            if (!TextUtils.isEmpty(str)) {
                arrayList3.add(new w5.k.l(3, X0(x7.u.f14112s)));
                arrayList3.add(new w5.k.l(31, X0(x7.u.f13905d0)));
            }
            iArrZ1 = this.f2749n0.z1();
            if (iArrZ1.length > 0) {
                arrayList2 = new ArrayList();
                while (size >= 0) {
                    if (g6.a.b(iArrZ1, ((w5.k.l) arrayList3.get(size)).a())) {
                        arrayList2.add(0, (w5.k.l) arrayList3.remove(size));
                    }
                    if (arrayList2.size() == iArrZ1.length) {
                        break;
                        break;
                    }
                }
                if (z10) {
                    if (!arrayList2.isEmpty()) {
                        arrayList2.add(new w5.k.l(37, X0(x7.u.R2)));
                    }
                    arrayList3 = arrayList2;
                } else if (!arrayList2.isEmpty()) {
                    arrayList3.add(new w5.k.l(36, X0(x7.u.f14095q8)));
                } else if (arrayList3.size() > size2) {
                    arrayList3.add(new w5.k.l(37, X0(x7.u.R2)));
                }
            } else if (arrayList3.size() > size2) {
                arrayList3.add(new w5.k.l(37, X0(x7.u.R2)));
            }
            arrayList = arrayList3;
            if (arrayList.isEmpty()) {
                return;
            }
            w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: c8.r0
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i16, long j10) {
                    s6.Z5(this.f2700a, str, str2, iD, i10, i11, strG8, str3, adapterView, view, i16, j10);
                }
            }).U(new DialogInterface.OnDismissListener() { // from class: c8.s0
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    s6.O4(this.f2727e, dialogInterface);
                }
            }).g0(i10, i11);
        }
    }

    public final void oa() {
        if (Build.VERSION.SDK_INT < 21 || this.X0 != 1) {
            return;
        }
        x.r.U(this.f2773z0);
    }

    public final void ob(boolean z10) {
        final String strG8 = G8();
        if (!URLUtil.isNetworkUrl(strG8)) {
            g6.n.q(I(), x7.u.M1);
            return;
        }
        final String strG = z8.t1.g();
        boolean z11 = z8.c0.f() || z8.f.h();
        ArrayList arrayList = new ArrayList();
        if (z11) {
            if (z10) {
                arrayList.add(new w5.k.l(6, X0(x7.u.Cg)));
            }
            arrayList.add(new w5.k.l(1, X0(x7.u.yg)));
        }
        if (z10) {
            arrayList.add(new w5.k.l(4, X0(x7.u.Ag)));
        }
        arrayList.add(new w5.k.l(3, X0(x7.u.zg)));
        arrayList.add(new w5.k.l(5, X0(x7.u.Bg)));
        w5.k.l(I()).d0(x7.u.f13947g0).C(arrayList, new AdapterView.OnItemClickListener() { // from class: c8.h1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                s6.z5(this.f2480a, strG8, strG, adapterView, view, i10, j10);
            }
        }).f0();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i10 = configuration.orientation;
        if (i10 != this.A1) {
            this.A1 = i10;
            pc.a.a("on configuration changed, orientation: %d", Integer.valueOf(i10));
            a8();
        }
        Ab();
    }

    @Override // e8.i.a
    public void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
        String url;
        int iLastIndexOf;
        String strR;
        if (this.f2759s0 == null && o1()) {
            t4.b bVarC8 = C8();
            if (str == null || bVarC8 == null) {
                url = null;
            } else {
                url = bVarC8.getUrl();
                if (url == null || url.isEmpty() || url.equals(str)) {
                    url = bVarC8.getReferer() != null ? bVarC8.getReferer() : null;
                }
                if (bVarC8.getProgress() >= 100) {
                    bVarC8.stopLoading();
                }
            }
            Bundle bundleC = v5.b.d().c("dl");
            String string = bundleC != null ? bundleC.getString(str, null) : null;
            if (string != null && !string.isEmpty() && (((iLastIndexOf = string.lastIndexOf(46)) < 0 || iLastIndexOf < string.length() - 11 || iLastIndexOf == string.length() - 1) && (strR = z8.c1.r(l5.b.b(str, str3, str4))) != null && strR.length() < 10 && !"bin".equals(strR))) {
                string = string + "." + strR;
            }
            Xa(new mark.via.download.e.b().j(str).k(str2).c(str3).g(str4).i(url).d(j10).e(string).a(z8(i6.i0.f7005a.f(url))).b());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        int i11;
        if (this.L0 == null) {
            return;
        }
        if (i10 > 15) {
            if (i10 <= 80) {
                if (i10 < 60) {
                    return;
                }
                if (i10 <= 60) {
                    i11 = 2;
                }
            }
            i11 = 3;
        } else {
            if (i10 < 10) {
                return;
            }
            if (i10 > 10) {
                i11 = 2;
            } else {
                i11 = 1;
            }
        }
        pc.a.a("on trim memory, tab level: %d", Integer.valueOf(i11));
        for (r4.a aVar : this.L0.c()) {
            if (aVar != null) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        aVar.m(aVar.d() ? 4 : 2);
                    } else if (i11 == 3) {
                        aVar.m(aVar.d() ? 2 : 1);
                    }
                } else if (!aVar.d()) {
                    aVar.m(4);
                }
            }
        }
    }

    @Override // c8.wa
    public void p(final String str, final List list) {
        if (list == null || list.isEmpty()) {
            if (str == null || str.isEmpty()) {
                return;
            }
            w5.k.l(I()).d0(x7.u.f14155v3).J(str).V(x7.u.Mb, new w5.k.m() { // from class: c8.l3
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f2566a.Da(str);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        if (list.size() == 1) {
            this.f2747m0.i1((String) list.get(0), true);
        } else {
            w5.k.l(I()).d0(x7.u.f14155v3).J(str).F((String[]) list.toArray(new String[0]), new AdapterView.OnItemClickListener() { // from class: c8.m3
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                    this.f2583a.f2747m0.i1((String) list.get(i10), true);
                }
            }).V(x7.u.f13900c9, new w5.k.m() { // from class: c8.n3
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.Y4(this.f2602a, list, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        }
    }

    public final void p8() {
        if (C8() == null) {
            return;
        }
        m9(kb.a(y0()));
    }

    public final String p9(String str) {
        if ("android.webkit.resource.AUDIO_CAPTURE".equals(str)) {
            return Y0(x7.u.f14027la, X0(x7.u.f13999ja), X0(x7.u.f14013ka));
        }
        return "android.webkit.resource.VIDEO_CAPTURE".equals(str) ? Y0(x7.u.f14027la, X0(x7.u.f13971ha), X0(x7.u.f13985ia)) : str;
    }

    public final void pa(String[] strArr, e8.z0.a aVar) {
        if (strArr == null || strArr.length == 0) {
            aVar.a(new String[0], false);
            return;
        }
        String[] strArr2 = new String[strArr.length];
        int i10 = 0;
        for (String str : strArr) {
            if (!g6.f.g(I(), str)) {
                strArr2[i10] = str;
                i10++;
            }
        }
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, i10);
        if (strArr3.length == 0) {
            aVar.a(strArr, false);
            return;
        }
        this.K1 = aVar;
        this.L1 = strArr;
        try {
            this.M1.a(strArr3);
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public final void pb(String str) {
        EditText editText = (EditText) this.f2751o0.f2444m.findViewById(x7.p.f13787n);
        if (editText == null) {
            x0().q().c(x7.p.C, f8.w0.class, f8.d.f().g((this.W0 == 1 ? 48 : 80) | 8388613).j(B8()).i(this.V0 && P8()).e("text", str).a(), f8.w0.class.getSimpleName()).g(null).i();
            S8();
        } else {
            editText.setText(str);
            View viewFindViewById = this.f2751o0.f2444m.findViewById(x7.p.f13779k0);
            if (viewFindViewById != null) {
                viewFindViewById.performClick();
            }
        }
    }

    @Override // e8.i0.a
    public void q(String str) {
        new z8.t2(this).p(str);
    }

    public final void q8() {
        w9.p pVarG2 = this.f2749n0.g2();
        pVarG2.V(true);
        this.f2749n0.g0(pVarG2);
        w9.n.e().u(true);
        this.f2765v0.j();
        g6.n.q(I(), x7.u.L6);
        this.f2747m0.l1();
        this.f2769x0.setIncognitoModeEnabled(true ^ this.f2747m0.W1(G8()));
    }

    public final void q9() {
        r4.a aVarN;
        if (SystemClock.elapsedRealtime() - this.T1 < 300) {
            return;
        }
        this.T1 = SystemClock.elapsedRealtime();
        if (!g1() || R8()) {
            return;
        }
        r4.a aVarD = d();
        if (aVarD != null) {
            i6.i0 i0Var = i6.i0.f7005a;
            String url = aVarD.getUrl();
            if (i0Var.s(url)) {
                if (!this.f2747m0.e1(url)) {
                    g6.n.q(I(), x7.u.N1);
                    return;
                }
                if (r9.g.a().n(url)) {
                    g6.n.q(I(), x7.u.O1);
                    return;
                }
                int i10 = this.f2741g1;
                this.f2741g1 = aVarD.getId();
                i6.b bVar = i6.b.f6980a;
                bVar.g(H8(), this.f2740f1);
                db();
                if (i10 == aVarD.getId() || (aVarN = this.L0.n(i10)) == null) {
                    return;
                }
                bVar.a(new i6.e(aVarN.p()));
                return;
            }
        }
        g6.n.q(I(), x7.u.M1);
    }

    public final void qa(final String str, final String[] strArr, final e8.z0.a aVar) {
        if (strArr == null || strArr.length == 0) {
            aVar.a(new String[0], false);
            return;
        }
        final StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArr) {
            if (sb2.length() > 0) {
                sb2.append("\n");
            }
            sb2.append(Y0(x7.u.f14172w7, p9(str2)));
        }
        j0().runOnUiThread(new Runnable() { // from class: c8.p0
            @Override // java.lang.Runnable
            public final void run() {
                s6 s6Var = this.f2633e;
                String str3 = str;
                StringBuilder sb3 = sb2;
                e8.z0.a aVar2 = aVar;
                w5.k.l(s6Var.I()).e0(s6Var.Y0(x7.u.Y7, g6.p.n(str3, s6Var.X0(x7.u.Kg)))).J(sb3.toString()).w(x7.u.Ma, false).V(x7.u.f13932f, new w5.k.m() { // from class: c8.g2
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        aVar2.a(strArr, pVar.f13300b);
                    }
                }).P(x7.u.f14203z, new w5.k.m() { // from class: c8.h2
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        aVar2.a(new String[0], pVar.f13300b);
                    }
                }).T(new DialogInterface.OnCancelListener() { // from class: c8.i2
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        aVar2.a(new String[0], false);
                    }
                }).f0();
            }
        });
    }

    public final void qb(int i10, int i11) {
        t4.b bVarC8 = C8();
        if (bVarC8 == null || bVarC8.getWidth() <= 0 || bVarC8.getHeight() <= 0) {
            return;
        }
        int[] iArr = new int[2];
        bVarC8.getLocationOnScreen(iArr);
        s4.b.g(bVarC8, za.a(y0(), (i10 - iArr[0]) / bVarC8.getWidth(), (i11 - iArr[1]) / bVarC8.getHeight()));
    }

    @Override // e8.n0.a
    public void r(t4.b bVar) {
        if (bVar == null && this.f2753p0.getChildCount() == 0) {
            return;
        }
        if (this.f2753p0.getChildCount() == 1 && this.f2753p0.getChildAt(0) == bVar) {
            return;
        }
        this.f2753p0.removeAllViews();
        if (bVar == null) {
            return;
        }
        bVar.setFocusable(true);
        this.f2753p0.addView(bVar);
    }

    @Override // androidx.fragment.app.Fragment
    public void r1(int i10, int i11, Intent intent) {
        Uri[] result = null;
        if (i10 == 911) {
            if (intent == null || !intent.hasExtra("data")) {
                return;
            }
            final String stringExtra = intent.getStringExtra("data");
            w5.k.l(I()).d0(x7.u.f14155v3).J(stringExtra).u(false).V(R.string.ok, new w5.k.m() { // from class: c8.g5
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f2464a.Da(stringExtra);
                }
            }).N(R.string.cancel, null).R(R.string.copy, new View.OnClickListener() { // from class: c8.h5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s6 s6Var = this.f2486a;
                    g6.n.b(s6Var.I(), stringExtra, s6Var.R0().getString(x7.u.hg));
                }
            }).f0();
            return;
        }
        if (i10 == 111) {
            if (Build.VERSION.SDK_INT < 21) {
                if (this.E0 == null) {
                    return;
                }
                this.E0.onReceiveValue((intent == null || i11 != -1) ? null : intent.getData());
                this.E0 = null;
                return;
            }
            if (this.F0 == null) {
                return;
            }
            if (i11 == -1) {
                try {
                    ClipData clipData = intent.getClipData();
                    if (clipData != null) {
                        result = new Uri[clipData.getItemCount()];
                        for (int i12 = 0; i12 < clipData.getItemCount(); i12++) {
                            result[i12] = clipData.getItemAt(i12).getUri();
                        }
                    }
                } catch (Exception e10) {
                    pc.a.b(e10);
                }
            }
            if (result == null || result.length == 0) {
                result = WebChromeClient.FileChooserParams.parseResult(i11, intent);
            }
            this.F0.onReceiveValue(result);
        }
    }

    public final void r8() {
        i6.e eVarH8 = H8();
        if (eVarH8 == null) {
            return;
        }
        if (r9.g.a().c(eVarH8.getUrl())) {
            g6.n.q(I(), x7.u.O1);
        } else {
            i6.c0.f6984a.j(eVarH8, new q7.l() { // from class: c8.w4
                @Override // q7.l
                public final Object invoke(Object obj) {
                    return s6.G4(this.f2912e, (Integer) obj);
                }
            });
        }
    }

    public final void r9() {
        wb();
        int i10 = this.L0.i();
        if (i10 == 0) {
            return;
        }
        this.f2765v0.setTabSize(i10);
    }

    public final void ra() {
        w5.k.l(I()).d0(x7.u.If).I(x7.u.N7).V(x7.u.f14016l, new w5.k.m() { // from class: c8.i4
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                s6.G5(this.f2504a, view, pVar);
            }
        }).N(x7.u.J, null).f0();
    }

    public final void rb() {
        r4.a aVarD = this.L0.d();
        if (R8() || aVarD == null) {
            return;
        }
        if (aVarD.q()) {
            aVarD.s();
        } else {
            A(100);
        }
    }

    @Override // e8.k.a
    public void s(ValueCallback valueCallback) {
        this.E0 = valueCallback;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        P2(Intent.createChooser(intent, X0(x7.u.Pf)), 111);
    }

    public final void s8() {
        this.f2747m0.N1();
        if (this.f2749n0.v().k() && this.f2749n0.g2().s() && (!u9.d.o(I(), G8()) || i() > 1)) {
            w5.k.l(I()).d0(x7.u.N4).I(x7.u.O4).w(x7.u.L3, false).V(x7.u.N4, new w5.k.m() { // from class: c8.f5
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    s6.P3(this.f2433a, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        } else {
            j0().finish();
        }
    }

    public final void s9(i8.k kVar) {
        final WeakReference weakReference = new WeakReference(kVar);
        U7(new k8.o() { // from class: c8.o5
            @Override // k8.o
            public final void a(Object obj) {
                s6.g4(weakReference, (Integer) obj);
            }
        });
    }

    public final void sa(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        i6.i0 i0Var = i6.i0.f7005a;
        if (i0Var.k(str)) {
            h8(null, str, i10);
            return;
        }
        if (i0Var.l(str)) {
            L8(str, new File(Uri.parse(str).getPath()), i10);
            return;
        }
        String str2 = (String) this.S0.get(str);
        if (str2 != null && !str2.isEmpty()) {
            File file = new File(str2);
            if (file.isFile() && file.lastModified() >= System.currentTimeMillis() - 86400000) {
                L8(str, file, i10);
                return;
            }
        }
        t4.b bVarC8 = C8();
        if (bVarC8 == null) {
            return;
        }
        if (this.f2747m0.e1(bVarC8.getUrl())) {
            this.R0.a(str, i10);
            s4.b.g(bVarC8, "javascript:(function(){var a=new XMLHttpRequest;a.open(\"GET\",\"__URL__\",!0);a.responseType=\"blob\";a.onload=function(){if(200===a.status){var b=new FileReader;b.onloadend=function(){window.via.download(\"__SECRET__\",\"__URL__\",b.result)};b.readAsDataURL(a.response)}else window.via.download(\"__SECRET__\",\"__URL__\",\"\")};a.onerror=function(){window.via.download(\"__SECRET__\",\"__URL__\",\"\")};a.send()})();".replace("__URL__", str).replace("__SECRET__", this.f2740f1));
        } else {
            h8(str, null, i10);
        }
        g6.n.q(I(), x7.u.Ch);
    }

    public final void sb(boolean z10) {
        String str;
        w9.n.e().p(true);
        j0().setTheme(z10 ? x7.v.f14216a : x7.v.f14217b);
        R8();
        this.U0 = g6.y.H(this.U0);
        if (u9.d.m(I(), G8())) {
            yb(0, false);
        } else {
            yb(g6.e.a(I(), x7.k.f13618b), false);
        }
        Eb(this.W0);
        int i10 = g6.y.C(this.f2749n0.c0()) ? 128 : 64;
        if (!z10) {
            i10 = 0;
        }
        this.f2751o0.setWindowFilterColor(Color.argb(Math.max(i10, (int) ((this.f2749n0.E2().b() / 100.0f) * 255.0f)), 0, 0, 0));
        this.f2747m0.w1();
        this.f2747m0.n1(false, true);
        j8.q qVar = this.G1;
        if (qVar != null && (str = this.f2743i1) != null) {
            ib(qVar.f(str), true);
        }
        if (this.C0 != null) {
            Qa(false);
            Qa(true);
        }
        this.f2751o0.setNightModeEnabled(z10);
        if (this.f2749n0.Z()) {
            return;
        }
        FrameLayout frameLayout = this.f2753p0;
        frameLayout.dispatchConfigurationChanged(frameLayout.getResources().getConfiguration());
    }

    @Override // e8.n0.a
    public void t(String str, String str2, SslCertificate sslCertificate) {
        if (str2 != null) {
            int length = str2.length();
            str2 = z8.w2.f(str2);
            if (length != str2.length()) {
                str = z8.b0.E(str2);
            }
        }
        if (u9.d.m(I(), str2)) {
            this.f2769x0.setTitle(str);
        } else {
            if (this.f2749n0.d1() != 0 || this.f2736b1) {
                return;
            }
            if (TextUtils.isEmpty(str)) {
                str = X0(x7.u.Qg);
            }
            this.f2769x0.setTitle(z8.b0.G(str, str2));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        j0().h().h(this, this.f2752o1);
        x0().l(new androidx.fragment.app.h0() { // from class: c8.h4
            @Override // androidx.fragment.app.h0
            public final void k(FragmentManager fragmentManager, Fragment fragment) {
                s6.g3(this.f2485e, fragmentManager, fragment);
            }
        });
        I().registerComponentCallbacks(this);
    }

    public final void t8(v9.f fVar) {
        t4.b bVarC8 = C8();
        if (bVarC8 == null) {
            return;
        }
        this.f2770x1.a(X0(x7.u.f14144u5), X0(x7.u.Og), new c(I(), fVar, new WeakReference(bVarC8)));
    }

    public final void t9(mark.via.download.m mVar) {
        mVar.q3(new mark.via.download.m.a() { // from class: c8.b5
            @Override // mark.via.download.m.a
            public final void a(mark.via.download.e eVar) {
                this.f2353a.e8(eVar);
            }
        });
    }

    public final void ta() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(R0().getDimensionPixelSize(x7.n.f13651h), R0().getDimensionPixelSize(x7.n.f13651h));
        int dimensionPixelSize = R0().getDimensionPixelSize(x7.n.f13650g);
        int iS = this.f2749n0.S();
        if ((iS & 3) != 3) {
            if ((iS & 5) == 5) {
                layoutParams.addRule(11, -1);
            } else {
                layoutParams.addRule(14, -1);
            }
            layoutParams.addRule(12, -1);
            layoutParams.topMargin = dimensionPixelSize;
            layoutParams.bottomMargin = dimensionPixelSize;
            layoutParams.leftMargin = dimensionPixelSize;
            layoutParams.rightMargin = dimensionPixelSize;
            this.f2761t0.setLayoutParams(layoutParams);
        }
        layoutParams.addRule(9, -1);
        if ((iS & 80) == 80) {
            layoutParams.addRule(12, -1);
        } else {
            layoutParams.addRule(15, -1);
        }
        layoutParams.topMargin = dimensionPixelSize;
        layoutParams.bottomMargin = dimensionPixelSize;
        layoutParams.leftMargin = dimensionPixelSize;
        layoutParams.rightMargin = dimensionPixelSize;
        this.f2761t0.setLayoutParams(layoutParams);
    }

    public final void tb() {
        boolean zD = this.f2749n0.d();
        pc.a.a("current night mode: %s", Boolean.valueOf(zD));
        if (!o1()) {
            sb(zD);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f2773z0, "alpha", 0.2f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
        sb(zD);
        objectAnimatorOfFloat.start();
    }

    @Override // c8.wa
    public boolean u(String str) {
        Object obj;
        if (str != null && str.length() >= 6 && "via://".equalsIgnoreCase(str.substring(0, 6))) {
            str = "v://" + str.substring(6);
        }
        if (z8.w2.t(str)) {
            String strSubstring = str.substring(9);
            int iD = u9.d.d(I(), G8());
            if (iD == 2 || iD == 11) {
                this.f2747m0.s1(strSubstring.isEmpty() ? 2 : 11, strSubstring);
            } else {
                N9(Uri.decode(strSubstring));
            }
            return true;
        }
        if (z8.w2.u(str)) {
            this.f2747m0.s1(3, null);
            return true;
        }
        if (!z8.w2.z(str)) {
            if (str.startsWith("thunder://") || str.startsWith("qqdl://") || str.startsWith("flashget://")) {
                String strD = z8.b0.D(str);
                if (!TextUtils.isEmpty(strD)) {
                    Xa(new mark.via.download.e.b().j(strD).k(this.f2749n0.H1()).c("attachment").d(-1L).b());
                }
                return true;
            }
            if (str.startsWith("baidubox://") || str.startsWith("baiduboxapp://") || str.startsWith("baiduboxlite://")) {
                return true;
            }
            if (Build.VERSION.SDK_INT < 21 || !str.startsWith("file://") || !"pdf".equals(i6.i0.f7005a.c(str))) {
                return J9(str);
            }
            g6.i.h(this, za.g.class, v5.a.b().e("pdfPath", str).a());
            return true;
        }
        if (z8.w2.o(str)) {
            final String strB = z8.w2.b(str);
            i6.i0 i0Var = i6.i0.f7005a;
            if (i0Var.s(strB)) {
                this.f2747m0.n0(i0Var.f(strB));
                this.f2773z0.post(new Runnable() { // from class: c8.c5
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2374e.m9(strB);
                    }
                });
            }
            return true;
        }
        if (z8.w2.r(str)) {
            final String strF = z8.w2.f(str);
            if (!TextUtils.isEmpty(strF) && !i6.i0.f7005a.p(strF)) {
                this.f2773z0.post(new Runnable() { // from class: c8.d5
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2393e.m9(strF);
                    }
                });
            }
            return true;
        }
        if (z8.w2.w(str)) {
            U9();
            return true;
        }
        if (z8.w2.y(str)) {
            g6.i.g(this, lb.k.class);
            return true;
        }
        if (z8.w2.x(str)) {
            String strK = z8.w2.k(str);
            if (strK == null || strK.isEmpty()) {
                ba();
            } else {
                Fa(strK, true);
            }
            return true;
        }
        if (z8.w2.s(str)) {
            if (u9.d.d(I(), G8()) == 5) {
                this.f2747m0.s1(3, null);
            } else {
                T9();
            }
            return true;
        }
        if (z8.w2.q(str)) {
            Q9();
            return true;
        }
        if (z8.w2.v(str)) {
            V9();
            return true;
        }
        if (z8.w2.p(str)) {
            w.d dVarH = z8.w2.h(str);
            int iD2 = u9.d.d(I(), G8());
            if (iD2 == 2 || iD2 == 11 || iD2 == 5) {
                this.f2747m0.s1(g6.p.f((String) dVarH.f13169a) ? 2 : 11, (String) dVarH.f13169a);
            } else if (iD2 == 1) {
                L9((String) dVarH.f13169a, (String) dVarH.f13170b);
            } else {
                O9((String) dVarH.f13169a);
            }
            return true;
        }
        if (z8.w2.B(str)) {
            pb(z8.w2.m(str));
            return true;
        }
        if (!z8.w2.A(str)) {
            int iIntValue = ((Integer) z8.b0.Q(str).f13169a).intValue();
            if (iIntValue != 1) {
                this.f2747m0.s1(iIntValue, null);
            } else {
                this.f2747m0.V0();
            }
            return true;
        }
        w.d dVarJ = z8.w2.j(str);
        if (dVarJ != null && (obj = dVarJ.f13169a) != null && ((String[]) obj).length > 0) {
            this.f2747m0.F1((String[]) obj, (String) dVarJ.f13170b);
        }
        return true;
    }

    public final void u8(boolean z10) {
        t4.b bVarC8 = C8();
        if (bVarC8 == null) {
            return;
        }
        bVarC8.findNext(z10);
    }

    public final void u9(qa.e1 e1Var) {
        this.f2751o0.setBlurEnabled(true);
        this.f2751o0.setDescendantFocusability(393216);
        this.f2751o0.clearFocus();
        e1Var.i0().a(new androidx.lifecycle.f() { // from class: c8.v4
            @Override // androidx.lifecycle.f
            public final void a(androidx.lifecycle.h hVar, Lifecycle.Event event) {
                s6.S3(this.f2878e, hVar, event);
            }
        });
    }

    public final void ua() {
        if (Build.VERSION.SDK_INT >= 21 && this.f2760s1 == this.U0) {
            z8.l3.k(I(), this.f2762t1);
        }
    }

    public final void ub() {
        int i10 = (this.f2750n1 || !(this.f2745k1 || this.f2749n0.K1() || this.f2749n0.l2() > 0)) ? 0 : 1;
        if (this.X0 == i10) {
            return;
        }
        if (i10 != 0) {
            boolean z10 = this.f2749n0.v0() == 2;
            this.f2753p0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            if (this.f2771y0.getVisibility() == 0) {
                this.f2753p0.setTranslationY(z10 ? 0.0f : this.f2771y0.getHeight());
            }
        } else {
            this.f2771y0.setVisibility(0);
            this.f2767w0.setVisibility(0);
            this.f2753p0.setTranslationY(0.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(3, this.f2771y0.getId());
            layoutParams.addRule(2, this.f2767w0.getId());
            this.f2753p0.setLayoutParams(layoutParams);
        }
        this.X0 = i10;
    }

    public final void v8(String str) {
        t4.b bVarC8 = C8();
        if (bVarC8 == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (str.isEmpty()) {
            bVarC8.setFindListener(null);
            La(-1, 0, true);
        } else {
            bVarC8.setFindListener(new WebView.FindListener() { // from class: c8.q6
                @Override // android.webkit.WebView.FindListener
                public final void onFindResultReceived(int i10, int i11, boolean z10) {
                    this.f2684a.La(i10, i11, z10);
                }
            });
        }
        bVarC8.findAllAsync(str);
    }

    public final void v9(f8.h hVar) {
        hVar.e3(new j());
    }

    public boolean va(WebView webView, int i10) {
        String url;
        if (webView != null && webView.getSettings().getJavaScriptEnabled() && (url = webView.getUrl()) != null && !url.isEmpty()) {
            i6.i0 i0Var = i6.i0.f7005a;
            if (!i0Var.l(url)) {
                String strF = i0Var.f(url);
                if (!TextUtils.isEmpty(strF)) {
                    if (i10 == 4) {
                        i6.b.f6980a.d(new i6.e(webView), this.f2740f1);
                        S7();
                        return !this.f2749n0.g2().D() || !this.f2749n0.g2().D() || r9.g.a().e(url) || this.Q0.b(webView, url, 4);
                    }
                    if (i10 == 1) {
                        StringBuilder sb2 = new StringBuilder();
                        if (this.f2747m0.b1(url) && i0Var.s(url)) {
                            sb2.append(m8.b.b(strF));
                            s4.b.g(webView, this.f2747m0.I0(strF));
                        }
                        if (!"music.163.com".equals(strF) && !"taobao.com".equals(strF) && this.f2747m0.d1(url)) {
                            sb2.append(rc.a(y0(), 1280));
                        } else if (this.f2749n0.g2().n()) {
                            sb2.append(rc.b(y0()));
                        }
                        int iJ0 = this.f2747m0.J0(url);
                        if (iJ0 == 2) {
                            sb2.append(ya.b(y0()));
                        } else if (iJ0 != 3) {
                            sb2.append(ya.c(y0()));
                        } else {
                            sb2.append(ya.a(y0()));
                        }
                        if (this.f2749n0.x1() && this.f2749n0.d()) {
                            sb2.append("(function(){if(!document.getElementById('via_inject_css_night')){var css=document.createElement('style');css.id='via_inject_css_night';css.type='text/css';css.rel=\"stylesheet\";var textNode=document.createTextNode('html{background-color:#000!important}*{color:#999!important;box-shadow:none!important;background-color:transparent!important;border-color:#444!important;border-top-color:#444!important;border-bottom-color:#444!important;border-left-color:#444!important;border-right-color:#444!important}body{background-color:transparent!important}:after,:before{background-color:transparent!important;border-color:#444!important}a,a *{color:#409B9B!important;text-decoration:none!important}.link:hover,.link:hover *,[role=button]:hover *,[role=link]:hover,[role=link]:hover *,[role=menuitem]:hover,[role=menuitem]:hover *,a:hover,a:hover *,a:visited:hover,a:visited:hover *,div[onclick]:hover,span[onclick]:hover{color:#F0F0F0!important}a:visited,a:visited *{color:#607069!important}.selected,.selected *,[href=\"#\"],a.active,a.active *,a.highlight,a.highlight *{color:#DDD!important;font-weight:700!important}[class*=header],[class*=header] td,[class*=headline],[id*=header],[id*=headline],h1,h1 *,h2,h2 *,h3,h3 *,h4,h5,h6,strong{color:#DDD!important}[class*=alert],[class*=error],code,div[onclick],span[onclick]{color:#900!important}::-moz-selection{background-color:#377!important;color:#000!important}::selection{background-color:#377!important;color:#000!important}:focus{outline:0!important}div[role=navigation],div[style=\"display: block;\"]{background-color:rgba(0,0,0,.5)!important}table{background-color:rgba(40,30,30,.6)!important;border-radius:6px!important}table>tbody>tr:nth-child(even),table>tbody>tr>td:nth-child(even){background-color:rgba(0,0,0,.2)!important}#ghostery-purple-bubble,#translator-popup,.hovercard,.menu,.tooltip,.vbmenu_popup,[class*=dropdown],[class*=nav] ul,[class*=popup],[class=title],[id*=Menu],[id*=menu],[id*=nav] ul,a[id*=ghosteryfirefox],a[onclick][style*=display],div[role=dialog],div[role=menu],div[style*=\"position:\"][style*=\"left:\"][style*=visible],div[style*=\"z-index:\"][style*=\"left:\"][style*=visible],div[style*=\"-moz-user-select\"],embed,iframe,label [onclick],nav,nav ul,span[class*=script] div,ul[class*=menu],ul[style*=\"display:\"],ul[style*=\"visibility:\"] ul{background-color:rgba(5,5,5,.9)!important;border-radius:5px;box-shadow:1px 1px 5px #000!important}#footer,#header,footer,header{background-color:rgba(19,19,19,.9)!important;box-shadow:0 0 5px #000!important}body>#dialog,body>.xenOverlay{background-color:rgba(19,19,19,.96)!important;background-clip:padding-box!important;box-shadow:0 0 15px #000,inset 0 0 0 1px rgba(200,200,200,.5),inset 0 0 5px #111!important}[id*=lightbox],[id*=overlay],blockquote{background-color:rgba(35,35,35,.9)!important;border-radius:5px}.Message code,dl,pre{background-color:rgba(5,5,5,.5)!important}.install[onclick],[role=button],a.BigButton,a.TabLink,a.button,a.submit,button,input,select{-moz-appearance:none!important;-webkit-appearance:none!important;transition:border-color .3s!important;background-color:#060606!important;color:#BBB!important;box-shadow:0 0 2px rgba(0,0,0,.9)!important}a[class*=button]:not(:empty),a[href=\"javascript:;\"],a[id*=Button]:not(:empty),a[id*=button]:not(:empty),div[class*=button][onclick]{transition:border-color .3s!important;background-color:#060606!important;color:#BBB!important;border-color:#333!important;box-shadow:0 0 2px rgba(0,0,0,.9)!important}a[class*=button]:not(:empty):hover,a[href=\"javascript:;\"]:hover,a[id*=Button]:not(:empty):hover,a[id*=button]:hover,div[class*=button][onclick]:hover{background-color:#151515!important;color:#FFF!important}a.button *,a.submit *,button *,input *,select *{color:#BBB!important}[role=button]:hover,a.BigButton:hover,a.TabLink:hover,a.button:hover,a.submit:hover,button:hover,input:hover,input[type=button]:hover,select:hover{border-top-color:#555!important;border-bottom-color:#555!important;border-left-color:#555!important;border-right-color:#555!important}input:focus,select:focus{box-shadow:0 0 5px #077!important}input :hover *{color:#F0F0F0!important}button[disabled],button[disabled]:focus,button[disabled]:hover,input[disabled],input[disabled]:focus,input[disabled]:hover,select[disabled],select[disabled]:focus,select[disabled]:hover{opacity:.5!important;border-color:#333!important}input[type=checkbox]{border-radius:1px!important}input[type=radio],input[type=radio]:focus{border-radius:100%!important}input[type=checkbox],input[type=radio]{min-width:12px;min-height:12px}input[type=checkbox]:checked,input[type=radio]:checked{border-color:#077!important;box-shadow:0 0 5px #077!important}select{padding-right:15px!important;background-color:#060606!important;transition:border-color .3s,background-position .3s!important}.Active .TabLink,a.BigButton:active,a.TabLink:active,a.button:active,a.submit:active,a[class*=button]:not(:empty):active,button:active,input[type=button]:active,input[type=submit]:active{background-color:#292929!important;color:#FFF!important}textarea{-moz-appearance:none!important;-webkit-appearance:none!important;background-color:rgba(0,0,0,.3)!important;border-radius:3px!important;box-shadow:inset 0 0 8px #000!important;transition:border-color,background,.3s!important}textarea,textarea *{color:#C8C8C8!important}textarea:focus:hover,textarea:hover{border-color:#333!important}textarea:focus{background-color:rgba(0,0,0,.5)!important;border-color:#222!important}textarea:focus,textarea:focus>*{box-shadow:none!important}optgroup,option{-moz-appearance:none!important;-webkit-appearance:none!important;background-color:0 0!important;color:#666!important}optgroup{background-color:#222!important;color:#DDD!important}option:checked,option:focus,option:not([disabled]):hover{background-color:linear-gradient(#333,#292929)!important;color:#DDD!important}img{opacity:.7!important;transition:opacity .2s}#mpiv-popup,a:hover img,img:hover{opacity:1!important}.read-whole-mask .exp-mask,.se-head-tabcover,.wgt-exp-content .exp-img-mask{background-image:none!important}.s_card{background:0 0!important}');css.appendChild(textNode);var o=document.getElementsByTagName(\"head\");if(o.length>0&&o[0].appendChild(css)){}};})();");
                            final WeakReference weakReference = new WeakReference(webView);
                            webView.postDelayed(new Runnable() { // from class: c8.m5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    s6.u4(weakReference);
                                }
                            }, 300L);
                        }
                        sb2.append(za.b(y0(), this.f2740f1));
                        sb2.append(c8.a.b(y0()));
                        sb2.append("(function(){var n=\"via-fake-print\";if(!window[n])try{window[n]=!0;var i=window.print;\"function\"==typeof i&&/\\{\\s*\\[native code\\]\\s*\\}/.test(Function.prototype.toString.call(i))&&(window.print=function(){window.via.cmd(516)})}catch(n){}})();");
                        sb2.append("(function(){if(!window[\"via-fake-notification\"])try{window[\"via-fake-notification\"]=!0,window.Notification=function(a,b){},window.Notification.permission=\"denied\",window.Notification.requestPermission=function(a){\"function\"===typeof a&&a(\"denied\");return Promise.resolve(\"denied\")}}catch(a){}})();");
                        if (!this.f2749n0.g2().E()) {
                            sb2.append("(function(){if(!window[\"via-fake-vibrate\"])try{window[\"via-fake-vibrate\"]=!0;var b=function(a){return!0}.bind(window);window.navigator.vibrate=b}catch(a){}})();");
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 21 && i11 < 28) {
                            sb2.append(i6.q.f7044a.a());
                        }
                        sb2.append(mb.b(I(), this.f2740f1));
                        String strY0 = this.f2749n0.Y0();
                        if (strY0 != null && !strY0.isEmpty()) {
                            sb2.append(ab.a(I(), "/" + strY0));
                        }
                        if (sb2.length() > 0) {
                            s4.b.g(webView, sb2.toString());
                        }
                        return !this.f2749n0.g2().D() || r9.g.a().e(url) || this.Q0.b(webView, url, 1);
                    }
                    char c10 = (this.f2749n0.g2().D() && !r9.g.a().e(url) && this.Q0.b(webView, url, 2)) ? (char) 1 : (char) 0;
                    i6.c0.f6984a.q(new i6.e(webView), new q7.l() { // from class: c8.n5
                        @Override // q7.l
                        public final Object invoke(Object obj) {
                            return s6.i4(this.f2609e, (Boolean) obj);
                        }
                    });
                    if (c10 > 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void vb() {
        if (C8() != null) {
            U7(new k8.o() { // from class: c8.x3
                @Override // k8.o
                public final void a(Object obj) {
                    s6.Q5(this.f2930a, (Integer) obj);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        pa.r.b(I()).h().a(this).a(this);
        boolean z10 = false;
        if (w0() != null && w0().getBoolean("CUSTOM_TAB", false)) {
            z10 = true;
        }
        this.f2750n1 = z10;
        x0().m(new FragmentManager.m() { // from class: c8.f4
            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void a(androidx.activity.b bVar) {
                androidx.fragment.app.e0.c(this, bVar);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void b(Fragment fragment, boolean z11) {
                androidx.fragment.app.e0.b(this, fragment, z11);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void c(Fragment fragment, boolean z11) {
                androidx.fragment.app.e0.d(this, fragment, z11);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public /* synthetic */ void d() {
                androidx.fragment.app.e0.a(this);
            }

            @Override // androidx.fragment.app.FragmentManager.m
            public final void onBackStackChanged() {
                this.f2432a.wb();
            }
        });
    }

    public void w9() {
        if (!k9()) {
            L0().e1();
            return;
        }
        if (R8()) {
            return;
        }
        if (this.f2759s0 != null || this.f2757r0 != null) {
            T();
            return;
        }
        if (this.f2745k1) {
            if (SystemClock.elapsedRealtime() - this.T0 > 1500) {
                g6.n.q(I(), x7.u.M5);
                this.T0 = SystemClock.elapsedRealtime();
                return;
            } else {
                this.T0 = 0L;
                Na(false);
                return;
            }
        }
        if (this.f2750n1) {
            r4.a aVarD = this.L0.d();
            if (aVarD != null && aVarD.j()) {
                aVarD.g();
                return;
            } else if (i() > 1) {
                this.f2747m0.B0();
                return;
            } else {
                j0().finish();
                return;
            }
        }
        if (!u9.d.o(I(), G8())) {
            I8();
            return;
        }
        if (this.L0.i() > 1) {
            this.f2747m0.B0();
        } else if (SystemClock.elapsedRealtime() - this.T0 <= 1500) {
            s8();
        } else {
            g6.n.s(I(), R0().getString(x7.u.T7));
            this.T0 = SystemClock.elapsedRealtime();
        }
    }

    public final void wa(String str, String str2, String str3) {
        if (g6.p.f(str)) {
            return;
        }
        if (g6.p.f(str2) && g6.p.f(str3)) {
            return;
        }
        this.f2772y1.put(str, okhttp3.l.a(str2, str3));
    }

    public final void wb() {
        xb(G8());
    }

    public final void x8(View view, x.k0 k0Var, boolean z10) {
        if (!z8.l3.f14682a || k0Var == null || view == null) {
            return;
        }
        if (!z10) {
            view.setPadding(0, 0, 0, 0);
            return;
        }
        r.f fVarG = k0Var.g(x.k0.m.f() | x.k0.m.b() | x.k0.m.a());
        view.setPadding(fVarG.f11427a, fVarG.f11428b, fVarG.f11429c, fVarG.f11430d);
    }

    public final boolean x9() {
        if (!this.f2749n0.r2()) {
            return false;
        }
        fa(18);
        return true;
    }

    public final void xa(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 || i10 < 23 || g6.f.g(I(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            sa(str, 4);
            return;
        }
        this.O1 = str;
        try {
            this.Q1.a("android.permission.WRITE_EXTERNAL_STORAGE");
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public final void xb(String str) {
        this.f2752o1.j(!(z8.n3.g(I()) && Ta(str)));
    }

    @Override // e8.i.a
    public d8.e y() {
        if (this.K0 == null) {
            this.K0 = new u(this, null);
        }
        return this.K0;
    }

    public final void y8(int i10, int i11) {
        String strC;
        t4.b bVarC8 = C8();
        if (bVarC8 == null || (strC = za.c(y0())) == null) {
            return;
        }
        int[] iArr = new int[2];
        bVarC8.getLocationOnScreen(iArr);
        int i12 = i10 - iArr[0];
        int i13 = i11 - iArr[1];
        s4.b.g(bVarC8, strC.replace("__X__", String.valueOf(i12)).replace("__Y__", String.valueOf(i13)).replace("__WW__", String.valueOf(bVarC8.getWidth())).replace("__WH__", String.valueOf(bVarC8.getHeight())));
        this.N0.setIsLongpressEnabled(false);
        g6.y.Y(bVarC8, i12, i13);
        bVarC8.postDelayed(new Runnable() { // from class: c8.d3
            @Override // java.lang.Runnable
            public final void run() {
                this.f2391e.N0.setIsLongpressEnabled(true);
            }
        }, 1000L);
    }

    public final boolean y9() {
        if (!this.f2749n0.r2()) {
            return false;
        }
        fa(17);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x0128 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final w.d ya(File file, String str) throws Throwable {
        OutputStream fileOutputStream;
        InputStream inputStream;
        Uri uri;
        Uri uriFromFile;
        InputStream inputStreamI;
        InputStream inputStream2 = null;
        if (file == null || !file.isFile()) {
            return null;
        }
        String strR = z8.c1.r(file.getPath());
        String strC = l5.c.c(strR, "image/*");
        String strB = l5.b.b(str, null, strC);
        int iLastIndexOf = strB.lastIndexOf(46);
        if (strR != null && iLastIndexOf > 0 && iLastIndexOf > (strB.length() - strR.length()) - 3) {
            int i10 = iLastIndexOf + 1;
            if (!strR.equals(strB.substring(i10))) {
                strB = strB.substring(0, i10) + strR;
            }
        }
        try {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("_display_name", strB);
                    contentValues.put("mime_type", strC);
                    contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/Via");
                    uriFromFile = I().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                    if (uriFromFile == null) {
                        g6.j.a(null);
                        g6.j.a(null);
                        return null;
                    }
                    try {
                        fileOutputStream = I().getContentResolver().openOutputStream(uriFromFile);
                        if (fileOutputStream == null) {
                            g6.j.a(null);
                            g6.j.a(fileOutputStream);
                            return null;
                        }
                        try {
                            inputStreamI = z8.b1.i(I(), Uri.fromFile(file));
                            if (inputStreamI == null) {
                                g6.j.a(inputStreamI);
                                g6.j.a(fileOutputStream);
                                return null;
                            }
                            try {
                                z8.x2.a(inputStreamI, fileOutputStream);
                                fileOutputStream.flush();
                                mark.via.download.i1.f(I(), uriFromFile);
                                w.d dVarA = w.d.a(uriFromFile, strC);
                                g6.j.a(inputStreamI);
                                g6.j.a(fileOutputStream);
                                return dVarA;
                            } catch (Exception e10) {
                                Uri uri2 = uriFromFile;
                                inputStream = inputStreamI;
                                e = e10;
                                uri = uri2;
                                try {
                                    pc.a.i(e);
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        z8.b1.e(I(), uri);
                                    }
                                    g6.j.a(inputStream);
                                    g6.j.a(fileOutputStream);
                                    return null;
                                } catch (Throwable th) {
                                    th = th;
                                    inputStream2 = inputStream;
                                }
                            } catch (Throwable th2) {
                                inputStream2 = inputStreamI;
                                th = th2;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            uri = uriFromFile;
                            inputStream = null;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        uri = uriFromFile;
                        inputStream = null;
                        fileOutputStream = null;
                        pc.a.i(e);
                        if (Build.VERSION.SDK_INT >= 29) {
                            z8.b1.e(I(), uri);
                        }
                        g6.j.a(inputStream);
                        g6.j.a(fileOutputStream);
                        return null;
                    }
                } else {
                    File file2 = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "Via");
                    File file3 = new File(file2, z8.c1.K(file2.getAbsolutePath(), strB));
                    fileOutputStream = new FileOutputStream(file3);
                    try {
                        try {
                            uriFromFile = Uri.fromFile(file3);
                            if (fileOutputStream == null) {
                                g6.j.a(null);
                                g6.j.a(fileOutputStream);
                                return null;
                            }
                            inputStreamI = z8.b1.i(I(), Uri.fromFile(file));
                            if (inputStreamI == null) {
                                g6.j.a(inputStreamI);
                                g6.j.a(fileOutputStream);
                                return null;
                            }
                            z8.x2.a(inputStreamI, fileOutputStream);
                            fileOutputStream.flush();
                            mark.via.download.i1.f(I(), uriFromFile);
                            w.d dVarA2 = w.d.a(uriFromFile, strC);
                            g6.j.a(inputStreamI);
                            g6.j.a(fileOutputStream);
                            return dVarA2;
                        } catch (Exception e13) {
                            e = e13;
                            inputStream = null;
                            uri = null;
                            pc.a.i(e);
                            if (Build.VERSION.SDK_INT >= 29 && uri != null) {
                                z8.b1.e(I(), uri);
                            }
                            g6.j.a(inputStream);
                            g6.j.a(fileOutputStream);
                            return null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Exception e14) {
                e = e14;
                inputStream = null;
                uri = null;
                fileOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        g6.j.a(inputStream2);
        g6.j.a(fileOutputStream);
        throw th;
    }

    public final void yb(int i10, boolean z10) {
        if (this.U0 == 0) {
            z10 = false;
        }
        if (i10 != 0) {
            if (!this.f2749n0.s2() || this.f2749n0.d()) {
                i10 = g6.e.a(I(), x7.k.f13618b);
            }
            if (i10 != this.U0 || this.V0) {
                Q7(i10, z10, false);
                return;
            }
            return;
        }
        if (!P8()) {
            i10 = this.f2749n0.c0();
            if (i10 == -1) {
                i10 = g6.e.a(I(), x7.k.f13618b);
            } else if (this.f2749n0.d()) {
                i10 = g6.y.G(-16777216, i10, 0.5f);
            }
        }
        if (i10 == this.U0 && this.V0) {
            return;
        }
        Q7(i10, z10, true);
    }

    @Override // e8.l.a
    public void z(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
        pc.a.a("on show custom view", new Object[0]);
        if (view == null) {
            return;
        }
        if (this.f2757r0 != null && this.G0 != null) {
            try {
                customViewCallback.onCustomViewHidden();
                return;
            } catch (Exception unused) {
                return;
            }
        }
        this.H0 = SystemClock.elapsedRealtime();
        if (this.I0 > 1) {
            this.f2749n0.m(0);
        }
        this.J1 = j0().getRequestedOrientation();
        view.setKeepScreenOn(true);
        this.f2757r0 = view;
        pc.a.a("custom view: %s", view);
        this.G0 = customViewCallback;
        FrameLayout frameLayout = (FrameLayout) j0().getWindow().getDecorView();
        this.f2759s0 = (com.tuyafeng.support.widget.v) new h6.a(new com.tuyafeng.support.widget.v(I()), new FrameLayout.LayoutParams(-1, -1)).f(-16777216).l();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        frameLayout.addView(this.f2759s0, layoutParams);
        this.f2759s0.addView(this.f2757r0, 0, layoutParams);
        this.f2759s0.setTitle(E8());
        this.f2759s0.postDelayed(new Runnable() { // from class: c8.x4
            @Override // java.lang.Runnable
            public final void run() {
                s6.Z4(this.f2931e);
            }
        }, 150L);
        this.f2753p0.setVisibility(4);
        Ma(true);
        T8(false);
        wb();
    }

    public final String z8(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return (String) this.f2772y1.get(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x0120  */
    public boolean z9(int i10, KeyEvent keyEvent) {
        if (i10 != 3) {
            if (i10 != 30) {
                if (i10 != 40) {
                    if (i10 != 46) {
                        if (i10 != 51) {
                            if (i10 != 61) {
                                if (i10 == 82) {
                                    if (i10 != 82 || keyEvent.isAltPressed()) {
                                        eb();
                                        return true;
                                    }
                                } else {
                                    if (i10 == 84) {
                                        fa(4);
                                        return true;
                                    }
                                    if (i10 == 111) {
                                        R8();
                                        return true;
                                    }
                                    if (i10 == 135) {
                                        fa(1);
                                        return true;
                                    }
                                    if (i10 == 21 || i10 == 22) {
                                        if (keyEvent.isAltPressed()) {
                                            fa(i10 == 21 ? 12 : 13);
                                            return true;
                                        }
                                    } else {
                                        if (i10 == 24) {
                                            return this.f2759s0 == null && this.f2757r0 == null && !this.f2745k1 && !O8() && y9();
                                        }
                                        if (i10 == 25) {
                                            return this.f2759s0 == null && this.f2757r0 == null && !this.f2745k1 && !O8() && x9();
                                        }
                                        if (i10 != 48) {
                                            if (i10 != 49) {
                                                if (i10 != 92 && i10 != 93) {
                                                    switch (i10) {
                                                        case 8:
                                                        case 9:
                                                        case 10:
                                                        case 11:
                                                        case 12:
                                                        case 13:
                                                        case 14:
                                                        case 15:
                                                        case 16:
                                                            if (keyEvent.isCtrlPressed()) {
                                                                this.f2747m0.X1(i10 == 16 ? this.L0.i() - 1 : i10 - 8);
                                                                return true;
                                                            }
                                                            break;
                                                        default:
                                                            switch (i10) {
                                                                case 32:
                                                                    if (keyEvent.isCtrlPressed()) {
                                                                        fa(6);
                                                                        return true;
                                                                    }
                                                                    break;
                                                                case 33:
                                                                    if (i10 != 82) {
                                                                        break;
                                                                    }
                                                                    eb();
                                                                    return true;
                                                                case 34:
                                                                    if (keyEvent.isCtrlPressed()) {
                                                                        fa(14);
                                                                        return true;
                                                                    }
                                                                    if (keyEvent.isAltPressed()) {
                                                                        eb();
                                                                        return true;
                                                                    }
                                                                    break;
                                                                case 35:
                                                                    if (keyEvent.isCtrlPressed()) {
                                                                        fa(keyEvent.isShiftPressed() ? 22 : 21);
                                                                        return true;
                                                                    }
                                                                    break;
                                                                case 36:
                                                                    if (keyEvent.isCtrlPressed()) {
                                                                        fa(8);
                                                                        return true;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    z8.b0.V(C8(), i10 == 92 ? 2 : 3);
                                                    return true;
                                                }
                                            } else if (keyEvent.isCtrlPressed()) {
                                                fa(20);
                                                return true;
                                            }
                                        } else if (keyEvent.isCtrlPressed()) {
                                            fa(5);
                                            ba();
                                            return true;
                                        }
                                    }
                                }
                            } else if (keyEvent.isCtrlPressed()) {
                                fa(keyEvent.isShiftPressed() ? 10 : 11);
                                return true;
                            }
                        } else if (keyEvent.isCtrlPressed()) {
                            fa(9);
                            return true;
                        }
                    } else if (keyEvent.isCtrlPressed()) {
                        fa(1);
                        return true;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    fa(4);
                    return true;
                }
            } else if (keyEvent.isCtrlPressed() && keyEvent.isShiftPressed()) {
                fa(7);
                return true;
            }
        } else if (keyEvent.isAltPressed()) {
            this.f2747m0.V0();
            return true;
        }
        return false;
    }

    public final void za() {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        this.f2762t1 = z8.l3.l(I());
        this.f2760s1 = this.U0;
    }

    public final void zb() {
        if (u9.d.m(I(), G8())) {
            pc.a.a("is in home page, change color for homepage", new Object[0]);
            this.U0 = g6.y.H(this.U0);
            h0(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class t implements mark.via.common.widget.v0.a {
        public t() {
        }

        @Override // mark.via.common.widget.v0.a
        public boolean a() {
            if (s6.this.f2766v1) {
                return (s6.this.f2750n1 && s6.this.f2745k1 && !s6.this.f2756q1) ? false : true;
            }
            return false;
        }

        @Override // mark.via.common.widget.v0.a
        public void b(int i10) {
            if (i10 == 1) {
                if (s6.this.f2750n1) {
                    s6.this.w9();
                    return;
                } else {
                    s6.this.I8();
                    return;
                }
            }
            if (i10 == 2) {
                s6.this.J8();
                return;
            }
            if (i10 == 4) {
                s6.this.U8();
            } else {
                if (i10 != 8 || s6.this.f2745k1 || s6.this.f2749n0.l2() == 2) {
                    return;
                }
                s6.this.fb();
            }
        }

        @Override // mark.via.common.widget.v0.a
        public void d(View view, int i10) {
            if (i10 == 1) {
                ((ImageView) view).setImageDrawable(lb.b.a(s6.this.I(), x7.o.f13721r, x7.u.Ld));
            } else {
                if (i10 != 2) {
                    return;
                }
                ((ImageView) view).setImageDrawable(lb.b.a(s6.this.I(), x7.o.f13698j0, x7.u.Zd));
            }
        }

        @Override // mark.via.common.widget.v0.a
        public int signal() {
            t4.b bVarC8 = s6.this.C8();
            if (bVarC8 == null) {
                return 12;
            }
            int i10 = 0;
            boolean z10 = (bVarC8.canScrollHorizontally(1) || bVarC8.canScrollHorizontally(-1)) ? false : true;
            int i11 = 12 | ((z10 && s6.this.O7()) ? 1 : 0);
            if (z10 && s6.this.P7()) {
                i10 = 2;
            }
            return i11 | i10;
        }

        @Override // mark.via.common.widget.v0.a
        public void c(int i10, int i11) {
        }
    }
}
