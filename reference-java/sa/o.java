package sa;

import android.R;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import c8.sc;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public p5.c f11891o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public com.tuyafeng.support.widget.y f11892p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ScrollView f11893q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f11894r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11895s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f11896t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public com.tuyafeng.support.widget.w f11897u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f11898v0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            w5.k.l(o.this.I()).d0(x7.u.Y5).J(Html.fromHtml(o.this.X0(x7.u.Ac))).V(R.string.ok, null).R(x7.u.f14133t7, new View.OnClickListener() { // from class: sa.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    o.a aVar = this.f11881a;
                    o.this.s3(new Runnable() { // from class: sa.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            z8.b0.P(o.this.I(), "https://www.tampermonkey.net/documentation.php");
                        }
                    });
                }
            }).f0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends v5.c {
        public b() {
        }

        @Override // v5.c
        public void a(View view) {
            o.this.u3();
        }
    }

    public static /* synthetic */ void Z2(o oVar, Runnable runnable, Integer num) {
        oVar.getClass();
        if (num.intValue() == 0) {
            return;
        }
        oVar.f11895s0 = num.intValue();
        oVar.L0().x1("script_result_v2", v5.a.b().d(Name.MARK, oVar.f11895s0).a());
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void a3(ProgressBar progressBar) {
        progressBar.setIndeterminate(false);
        progressBar.setProgressDrawable(x8.h.x(progressBar.getContext()));
        progressBar.setMax(100);
        progressBar.setProgress(1);
    }

    public static /* synthetic */ Integer b3(o oVar, r5.c cVar, r5.a aVar) {
        int iH;
        if (cVar != null) {
            oVar.getClass();
            aVar.g(cVar.j());
            iH = oVar.f11891o0.p(cVar.e(), aVar) ? cVar.e() : 0;
        } else {
            iH = oVar.f11891o0.h(aVar);
        }
        return Integer.valueOf(iH);
    }

    public static /* synthetic */ void c3(o oVar, View view, w5.k.p pVar) {
        oVar.f11894r0.getText().replace(0, 0, "// ==UserScript==\n// @name         New Userscript\n// @namespace    https://viayoo.com/\n// @version      0.1\n// @description  try to take over the world!\n// @author       You\n// @run-at       document-end\n// @match        https://*/*\n// @grant        none\n// ==/UserScript==\n\n");
        oVar.f11894r0.clearFocus();
        oVar.f11893q0.scrollTo(0, 0);
        g6.y.j(oVar.f11893q0, true);
    }

    public static /* synthetic */ void e3(o oVar, Reference reference) {
        oVar.getClass();
        TextView textView = (TextView) reference.get();
        if (textView == null) {
            return;
        }
        oVar.f11897u0.f(100);
        textView.setAlpha(1.0f);
        textView.setEnabled(true);
    }

    public static /* synthetic */ void f3(q4.b bVar) {
        bVar.setFillViewport(true);
        r3.f(bVar);
        r3.h(bVar);
    }

    public static /* synthetic */ void j3(o oVar, EditText editText) {
        oVar.getClass();
        x8.g.h(editText);
        editText.setInputType(655361);
        editText.setTextColor(g6.e.a(oVar.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(oVar.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(oVar.I()));
        editText.setGravity(51);
        editText.setTypeface(Typeface.MONOSPACE);
        editText.setHint(oVar.X0(x7.u.f14215zb));
        r3.o(editText, false);
    }

    public static /* synthetic */ void k3(final o oVar, String str) {
        oVar.getClass();
        oVar.f11898v0 = z8.v0.d(str);
        final WeakReference weakReference = new WeakReference(oVar.f11894r0);
        x8.g.g(oVar.f11894r0, str, new Runnable() { // from class: sa.i
            @Override // java.lang.Runnable
            public final void run() {
                o.e3(this.f11868e, weakReference);
            }
        });
    }

    public static Bundle n3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(Name.MARK, i10);
        return bundle;
    }

    public static Bundle o3(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p3() {
        super.T2();
    }

    private boolean q3() {
        if (!this.f11894r0.isEnabled()) {
            return true;
        }
        String string = this.f11894r0.getText().toString();
        return string.isEmpty() || z8.v0.d(string).equals(this.f11898v0);
    }

    private void r3() {
        pc.a.a("load script code for %d", Integer.valueOf(this.f11895s0));
        this.f11894r0.setEnabled(false);
        this.f11894r0.setAlpha(0.25f);
        this.f11897u0.f(30);
        ((autodispose2.m) x6.f.h(new Callable() { // from class: sa.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                o oVar = this.f11860e;
                return oVar.f11891o0.g(oVar.f11895s0);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1()))).a(new a7.e() { // from class: sa.h
            @Override // a7.e
            public final void accept(Object obj) {
                o.k3(this.f11865e, (String) obj);
            }
        }, new x7.c0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(final Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (q3()) {
            runnable.run();
        } else {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: sa.j
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f11874a.t3(runnable);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: sa.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    runnable.run();
                }
            }).f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(final Runnable runnable) {
        if (!this.f11894r0.isEnabled()) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        String string = this.f11894r0.getText().toString();
        final r5.c cVarK = this.f11891o0.k(this.f11895s0);
        final r5.a aVarF = r5.a.f(string, cVarK == null ? null : cVarK.b());
        if (aVarF == null) {
            w5.k.l(I()).d0(x7.u.Ff).I(x7.u.M7).V(R.string.ok, new w5.k.m() { // from class: sa.l
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    o.c3(this.f11879a, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        } else {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: sa.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o.b3(this.f11834e, cVarK, aVarF);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: sa.c
                @Override // a7.e
                public final void accept(Object obj) {
                    o.Z2(this.f11839e, runnable, (Integer) obj);
                }
            }, new x7.g0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u3() {
        if (!this.f11894r0.isEnabled() && q3()) {
            p3();
        }
        t3(new f(this));
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        EditText editText = this.f11894r0;
        if (editText != null) {
            z8.f.e(editText);
        }
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        s3(new f(this));
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f11892p0 = (com.tuyafeng.support.widget.y) view.findViewById(g6.y.f6246a);
        v3(true);
        int i10 = w0() != null ? w0().getInt(Name.MARK, -1) : -1;
        this.f11895s0 = i10;
        if (i10 > 0) {
            this.f11896t0.setTitle(X0(x7.u.D));
            r3();
            return;
        }
        this.f11896t0.setTitle(X0(x7.u.f14152v0));
        String string = w0() == null ? null : w0().getString("url");
        String strReplace = (i6.i0.f7005a.s(string) ? "// ==UserScript==\n// @name         New Userscript\n// @namespace    https://viayoo.com/\n// @version      0.1\n// @description  try to take over the world!\n// @author       You\n// @run-at       document-end\n// @match        https://*/*\n// @grant        none\n// ==/UserScript==\n\n(function() {\n    'use strict';\n\n    // Your code here...\n})();".replace("https://*/*", string) : "// ==UserScript==\n// @name         New Userscript\n// @namespace    https://viayoo.com/\n// @version      0.1\n// @description  try to take over the world!\n// @author       You\n// @run-at       document-end\n// @match        https://*/*\n// @grant        none\n// ==/UserScript==\n\n(function() {\n    'use strict';\n\n    // Your code here...\n})();").replace("https://viayoo.com/", "https://viayoo.com/" + g6.p.b(6));
        this.f11894r0.setText(strReplace);
        this.f11898v0 = z8.v0.d(strReplace);
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FrameLayout frameLayout = (FrameLayout) new h6.a(new FrameLayout(I()), new FrameLayout.LayoutParams(-1, -1)).l();
        this.f11893q0 = (ScrollView) new h6.a(new q4.b(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: sa.a
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                o.f3((q4.b) obj);
            }
        }).l();
        this.f11894r0 = (EditText) new h6.a(new EditText(I()), new FrameLayout.LayoutParams(-1, -2)).T(1, 16).N(1, 12).f(0).V(new h6.a.InterfaceC0076a() { // from class: sa.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                o.j3(this.f11843a, (EditText) obj);
            }
        }).l();
        ProgressBar progressBar = (ProgressBar) new h6.a(new ProgressBar(I(), null, R.attr.progressBarStyleHorizontal), new FrameLayout.LayoutParams(-1, g6.y.h(I(), 3.0f))).V(new h6.a.InterfaceC0076a() { // from class: sa.e
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                o.a3((ProgressBar) obj);
            }
        }).l();
        this.f11897u0 = new com.tuyafeng.support.widget.w(progressBar);
        this.f11893q0.addView(this.f11894r0);
        frameLayout.addView(this.f11893q0);
        frameLayout.addView(progressBar);
        return frameLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.D);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 0, null, X0(x7.u.Y5)), new a());
        zVar.c(new com.tuyafeng.support.widget.z.b(0, 0, null, X0(x7.u.Z)), new b());
        this.f11896t0 = zVar;
    }

    @Override // o8.h
    public boolean l() {
        return q3();
    }

    public final void v3(boolean z10) {
        this.f11892p0.setGestureEnabled(!z10);
        this.f11894r0.setFocusable(z10);
        if (z10) {
            return;
        }
        z8.f.e(this.f11894r0);
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f11891o0 = sc.c().d();
    }
}
