package tb;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import z8.l3;
import z8.r3;
import z8.v2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends o8.a implements o8.c {
    public w9.l A0;
    public String B0;
    public ka.g D0;
    public Map I0;
    public int K0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RelativeLayout f12344o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public LinearLayout f12345p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public e f12346q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f12347r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageView f12348s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageView f12349t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public TextView f12350u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ImageView f12351v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f12352w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public RecyclerView f12353x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public y5.f f12354y0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12342m0 = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12343n0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final List f12355z0 = new ArrayList();
    public boolean C0 = false;
    public List E0 = null;
    public boolean F0 = false;
    public final w9.b G0 = new w9.b(0);
    public boolean H0 = true;
    public final Map J0 = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f12356c;

        public a(boolean z10) {
            this.f12356c = z10;
        }

        public static /* synthetic */ void q(a aVar, ka.a aVar2, View view) {
            aVar.getClass();
            String strB = aVar2.b();
            if (strB == null || strB.isEmpty()) {
                return;
            }
            k0.this.f12346q0.setText(strB);
            k0.this.f12346q0.setSelection(k0.this.f12346q0.length());
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            View viewA = b6.c.e(x7.r.A).a(viewGroup);
            ((ImageView) viewA.findViewById(x7.p.Q)).setImageDrawable(lb.b.a(viewA.getContext(), x7.o.f13677c0, x7.u.Wd));
            TextView textView = (TextView) viewA.findViewById(x7.p.E1);
            TextView textView2 = (TextView) viewA.findViewById(x7.p.F1);
            r3.p(textView);
            r3.p(textView2);
            r3.n(textView);
            r3.n(textView2);
            x8.g.d(textView);
            x8.g.d(textView2);
            return viewA;
        }

        @Override // y5.i
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, final ka.a aVar, int i10) {
            int i11;
            int i12;
            gVar.X(x7.p.E1, g6.p.j(aVar.c(), 256));
            gVar.X(x7.p.F1, g6.p.j(aVar.e(), 256));
            gVar.Y(x7.p.E1, !TextUtils.isEmpty(aVar.c()));
            gVar.Y(x7.p.F1, !TextUtils.isEmpty(aVar.e()));
            int iD = aVar.d();
            if (iD == 1) {
                i11 = x7.o.U;
                i12 = x7.u.Vd;
            } else if (iD == 2) {
                i11 = x7.o.f13736w;
                i12 = x7.u.Md;
            } else if (iD == 4) {
                i11 = x7.o.f13744y1;
                i12 = x7.u.of;
            } else if (iD == 8 || iD == 32) {
                i11 = x7.o.f13710n0;
                i12 = x7.u.be;
            } else {
                i11 = x7.o.f13699j1;
                i12 = x7.u.jf;
            }
            gVar.V(x7.p.f13770h0, lb.b.a(k0.this.I(), i11, i12));
            if (!this.f12356c) {
                gVar.P(x7.p.Q).setRotation(-90.0f);
            }
            gVar.P(x7.p.Q).setOnClickListener(new View.OnClickListener() { // from class: tb.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.a.q(this.f12339a, aVar, view);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bundle A3(String str, String str2, String str3, int i10, boolean z10, boolean z11, int i11, boolean z12, boolean z13) {
        int i12;
        Bundle bundle = new Bundle();
        int i13 = z10;
        if (z11) {
            i12 = (z10 ? 1 : 0) | 2;
        }
        if (z12) {
            i13 = i12;
            i13 = (i13 == true ? 1 : 0) | 4;
        }
        i13 = i12;
        bundle.putInt("uiflags", i13);
        bundle.putString("keyword", str3);
        bundle.putString("title", str);
        bundle.putString("url", str2);
        bundle.putInt("search_engine", i10);
        bundle.putInt("bg", i11);
        if (z13) {
            bundle.putBoolean("incognito", true);
        }
        return bundle;
    }

    private void E3() {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        x.r.d0(this.f12344o0, new x.m() { // from class: tb.y
            @Override // x.m
            public final x.k0 a(View view, x.k0 k0Var) {
                return k0.W2(this.f12387a, view, k0Var);
            }
        });
    }

    public static /* synthetic */ void S2(k0 k0Var, View view) {
        k0Var.f12347r0.setVisibility(8);
        k0Var.f12355z0.clear();
        k0Var.f12354y0.l();
        k0Var.f12346q0.setText("");
        k0Var.B3();
    }

    public static /* synthetic */ void T2(k0 k0Var, boolean z10, RecyclerView recyclerView) {
        k0Var.getClass();
        r3.d(recyclerView);
        recyclerView.setScrollBarSize(g6.f.d(k0Var.I(), x7.n.f13652i));
        recyclerView.setVerticalScrollBarEnabled(true);
        g6.y.V(recyclerView, g6.f.e(recyclerView.getContext(), x7.m.f13638f));
        recyclerView.setFadingEdgeLength(g6.y.h(k0Var.I(), 32.0f));
        recyclerView.setVerticalFadingEdgeEnabled(true);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        boolean z11 = !z10;
        linearLayoutManager.E2(z11);
        linearLayoutManager.D2(z11);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
    }

    public static /* synthetic */ void U2(View view) {
        view.setClickable(true);
        view.setFocusable(false);
        view.setImportantForAccessibility(2);
    }

    public static /* synthetic */ void V2(k0 k0Var, ImageView imageView) {
        k0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13745z, x7.u.Nd));
        imageView.setContentDescription(k0Var.X0(x7.u.f14020l3));
    }

    public static /* synthetic */ x.k0 W2(k0 k0Var, View view, x.k0 k0Var2) {
        int i10;
        k0Var.getClass();
        if (!l3.i(k0Var2, view)) {
            if (k0Var.G0.b(4)) {
                l3.d(k0Var2, true, view, null, null);
                return k0Var2;
            }
            boolean zB = k0Var.G0.b(1);
            l3.d(k0Var2, true, view, zB ? k0Var.f12345p0 : null, zB ? null : k0Var.f12345p0);
            return k0Var2;
        }
        r.f fVarF = k0Var2.f(x.k0.m.b() | x.k0.m.f());
        char c10 = 0;
        if (r.f.f11426e.equals(fVarF)) {
            boolean zB2 = k0Var.G0.b(1);
            l3.d(k0Var2, false, view, zB2 ? k0Var.f12345p0 : null, zB2 ? null : k0Var.f12345p0);
            return k0Var2;
        }
        if (Resources.getSystem().getConfiguration().orientation == 2) {
            view.setPadding(fVarF.f11427a, 0, fVarF.f11429c, 0);
            k0Var.f12345p0.setPadding(0, 0, 0, 0);
            return k0Var2;
        }
        x.c cVarE = k0Var2.e();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (cVarE != null && measuredWidth > 0 && measuredHeight > 0) {
            r.f fVarF2 = k0Var2.f(x.k0.m.c());
            List<Rect> listA = cVarE.a();
            int[] iArr = {0, 0, 0, 0};
            int[] iArr2 = {0, 0, 0, 0};
            int iH = g6.y.h(view.getContext(), 16.0f);
            for (Rect rect : listA) {
                int i11 = rect.top;
                if (i11 <= iH) {
                    int i12 = rect.left;
                    int i13 = iH * 2;
                    if (i12 < i13) {
                        iArr[c10] = Math.max(iArr[c10], rect.right);
                    } else if (rect.right >= measuredWidth - i13) {
                        iArr[2] = Math.max(iArr[2], measuredWidth - i12);
                    } else {
                        iArr[1] = Math.max(iArr[1], rect.bottom);
                    }
                } else {
                    if (fVarF2.f11430d <= 0 && (i10 = rect.bottom) >= measuredHeight - iH) {
                        int i14 = rect.left;
                        int i15 = iH * 2;
                        if (i14 < i15) {
                            iArr2[0] = Math.max(iArr2[0], rect.right);
                        } else if (rect.right >= measuredWidth - i15) {
                            iArr2[2] = Math.max(iArr2[2], measuredWidth - i14);
                        } else {
                            iArr2[3] = Math.max(iArr2[3], i10 - i11);
                        }
                    }
                    c10 = 0;
                }
                c10 = 0;
            }
            if (k0Var.G0.b(1)) {
                k0Var.f12345p0.setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
            } else {
                k0Var.f12345p0.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
            }
            view.setPadding(0, 0, 0, 0);
        }
        return k0Var2;
    }

    public static /* synthetic */ void X2(k0 k0Var, TextView textView) {
        textView.setTextColor(x8.h.p(k0Var.I()));
        textView.setTextSize(0, x8.h.v(k0Var.I()));
        textView.setGravity(17);
        x8.g.d(textView);
        textView.setVisibility(8);
    }

    public static /* synthetic */ void Y2(k0 k0Var, View view) {
        String string = k0Var.f12346q0.getText().toString();
        if (string.isEmpty() || string.equals(k0Var.B0)) {
            string = null;
        }
        k0Var.J3(string);
        k0Var.y3();
    }

    public static /* synthetic */ void Z2(final k0 k0Var, String str, Bundle bundle) {
        k0Var.getClass();
        String string = bundle.getString("resultUrl", null);
        boolean z10 = bundle.getBoolean("resultGo", false);
        final int[] intArray = bundle.getIntArray("resultSelection");
        if (string != null) {
            k0Var.f12346q0.setText(string);
            if (z10) {
                k0Var.O3();
            } else {
                k0Var.f12346q0.post(new Runnable() { // from class: tb.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.s3(this.f12316e, intArray);
                    }
                });
            }
        }
        k0Var.L0().x("resultUrl");
    }

    public static /* synthetic */ void a3(k0 k0Var, androidx.lifecycle.h hVar, Lifecycle.Event event) {
        RelativeLayout relativeLayout;
        k0Var.getClass();
        if (event != Lifecycle.Event.ON_DESTROY || (relativeLayout = k0Var.f12344o0) == null) {
            return;
        }
        relativeLayout.setDescendantFocusability(131072);
    }

    public static /* synthetic */ boolean c3(final k0 k0Var, View view, int i10, ka.a aVar) {
        k0Var.getClass();
        if (aVar.d() != 32) {
            return false;
        }
        w5.k.l(k0Var.I()).d0(x7.u.f13893c2).I(x7.u.f13907d2).V(R.string.ok, new w5.k.m() { // from class: tb.z
            @Override // w5.k.m
            public final void a(View view2, w5.k.p pVar) {
                k0.i3(this.f12388a, view2, pVar);
            }
        }).N(R.string.cancel, null).f0();
        return true;
    }

    public static /* synthetic */ void e3(k0 k0Var, ImageView imageView) {
        k0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.M, x7.u.Rd));
        imageView.setContentDescription(k0Var.X0(x7.u.f14048n3));
    }

    public static /* synthetic */ void h3(k0 k0Var, HorizontalScrollView horizontalScrollView) {
        k0Var.getClass();
        horizontalScrollView.setFillViewport(true);
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        horizontalScrollView.setHorizontalFadingEdgeEnabled(true);
        horizontalScrollView.setFadingEdgeLength(g6.y.h(k0Var.I(), 12.0f));
        r3.f(horizontalScrollView);
    }

    public static /* synthetic */ void i3(k0 k0Var, View view, w5.k.p pVar) {
        k0Var.D0.i(null);
        k0Var.f12346q0.setText((CharSequence) null);
    }

    public static /* synthetic */ boolean j3(k0 k0Var, View view, int i10, KeyEvent keyEvent) {
        k0Var.getClass();
        if (i10 == 67 && keyEvent.getAction() == 0 && k0Var.f12346q0.getSelectionStart() == 0 && k0Var.f12346q0.getSelectionEnd() == 0 && k0Var.K0 != 0) {
            k0Var.C3();
            return true;
        }
        if (i10 != 66 || keyEvent.getAction() != 1) {
            return false;
        }
        k0Var.O3();
        return true;
    }

    public static /* synthetic */ void k3(k0 k0Var, List list) {
        int i10 = k0Var.f12343n0;
        if (i10 != k0Var.f12342m0) {
            k0Var.f12342m0 = i10;
            if (list.isEmpty()) {
                k0Var.F0 = true;
                return;
            } else {
                k0Var.f12355z0.clear();
                k0Var.F0 = false;
            }
        }
        if (k0Var.F0) {
            k0Var.f12355z0.clear();
        }
        k0Var.f12355z0.addAll(list);
        k0Var.f12354y0.l();
        k0Var.f12353x0.p1(0);
        k0Var.B3();
    }

    public static /* synthetic */ void l3(k0 k0Var, ImageView imageView) {
        k0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13699j1, x7.u.jf));
        imageView.setContentDescription(k0Var.X0(x7.u.Db));
    }

    public static /* synthetic */ String n3(k0 k0Var, CharSequence charSequence) {
        ImageView imageView = k0Var.f12347r0;
        if (imageView != null) {
            imageView.setVisibility(charSequence.length() == 0 ? 8 : 0);
        }
        return k0Var.x3(charSequence.toString());
    }

    public static /* synthetic */ x6.l o3(k0 k0Var, String str) {
        k0Var.f12343n0++;
        d dVarD3 = k0Var.D3(str.toString());
        if (dVarD3.d() == 2) {
            ka.a aVar = new ka.a(0, dVarD3.f(), null, 64);
            aVar.h(dVarD3.f());
            return x6.j.w(Collections.singletonList(aVar));
        }
        int iW = k0Var.A0.W();
        if (dVarD3.g()) {
            iW = v2.f(dVarD3.c(), iW);
        }
        return k0Var.D0.r(dVarD3.e(), k0Var.A0.T1(), iW).D(g7.a.c());
    }

    public static /* synthetic */ void p3(k0 k0Var, e eVar) {
        k0Var.getClass();
        x8.g.h(eVar);
        eVar.setHint(x7.u.Mb);
        eVar.setImeOptions(2);
        eVar.setInputType(524289);
        eVar.setGravity(16);
        eVar.setSelectAllOnFocus(true);
        eVar.setTextColor(g6.e.a(k0Var.I(), x7.k.f13627k));
        eVar.setHintTextColor(g6.e.a(k0Var.I(), x7.k.f13627k));
        if (Build.VERSION.SDK_INT >= 26) {
            eVar.setImportantForAutofill(2);
        }
        eVar.setTextSize(0, g6.f.d(k0Var.I(), x7.n.A));
        eVar.setSingleLine(true);
        eVar.setFilters(new InputFilter[]{new InputFilter.LengthFilter(Integer.MAX_VALUE)});
        r3.n(eVar);
        x8.g.d(eVar);
    }

    public static /* synthetic */ void q3(k0 k0Var, View view, int i10, ka.a aVar) {
        k0Var.getClass();
        if (aVar.d() == 4) {
            k0Var.L3("VIA-SWITCH-TAB:" + aVar.a());
            return;
        }
        if (aVar.d() == 64) {
            k0Var.f12346q0.setText(aVar.b());
            e eVar = k0Var.f12346q0;
            eVar.setSelection(eVar.length());
        } else if (k0Var.K0 == 0 || !(aVar.d() == 16 || aVar.d() == 32)) {
            k0Var.L3(aVar.b());
        } else {
            k0Var.K3(k0Var.K0, aVar.b());
        }
    }

    public static /* synthetic */ void r3(k0 k0Var, ImageView imageView) {
        k0Var.getClass();
        r3.m(imageView);
        imageView.setImageDrawable(lb.b.a(imageView.getContext(), x7.o.f13698j0, x7.u.ae));
        imageView.setContentDescription(k0Var.X0(x7.u.Mb));
    }

    public static /* synthetic */ void s3(k0 k0Var, int[] iArr) {
        z8.f.l(k0Var.f12346q0);
        if (iArr == null || iArr.length != 2 || iArr[0] == -1) {
            e eVar = k0Var.f12346q0;
            eVar.setSelection(eVar.getText().length());
        }
    }

    public static /* synthetic */ void t3(k0 k0Var, List list, int i10, AdapterView adapterView, View view, int i11, long j10) {
        k0Var.getClass();
        ja.c cVar = (ja.c) list.get(i11);
        if (cVar.d() == i10) {
            return;
        }
        if (v2.g(cVar.d())) {
            k0Var.A0.l1(cVar.a());
        }
        k0Var.A0.q(cVar.d());
        k0Var.P3();
        k0Var.C0 = true;
    }

    public static /* synthetic */ void u3(k0 k0Var) {
        if (k0Var.K0 != 0) {
            k0Var.C3();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.G0.d(w0() == null ? 0 : w0().getInt("uiflags", 0));
        final boolean zB = this.G0.b(1);
        int iD = g6.f.d(I(), x7.n.E);
        int iD2 = g6.f.d(I(), x7.n.D);
        this.f12344o0 = (RelativeLayout) new h6.a(new RelativeLayout(I()), new ViewGroup.LayoutParams(-1, -1)).j(X0(R.string.cancel)).l();
        this.f12345p0 = (LinearLayout) new h6.a(new LinearLayout(I()), new RelativeLayout.LayoutParams(-1, -2)).o(g6.y.l()).h(zB ? 1 : 128).V(new h6.a.InterfaceC0076a() { // from class: tb.l
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(0);
            }
        }).l();
        this.f12349t0 = (ImageView) new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(iD, iD)).o(g6.y.l()).E(iD2).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: tb.m
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.l3(this.f12358a, (ImageView) obj);
            }
        }).l();
        this.f12350u0 = (TextView) new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-2, -2)).p(16).x(1, 4).H(1, 6, 2, 6, 2).e(new g6.g().k(x8.h.p(I())).l(g6.y.h(I(), 1.0f)).c(g6.y.h(I(), 4.0f)).a()).V(new h6.a.InterfaceC0076a() { // from class: tb.n
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.X2(this.f12360a, (TextView) obj);
            }
        }).l();
        this.f12347r0 = (ImageView) new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(iD, iD)).o(g6.y.l()).E(iD2).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: tb.o
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.V2(this.f12362a, (ImageView) obj);
            }
        }).l();
        this.f12348s0 = (ImageView) new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(iD, iD)).o(g6.y.l()).E(iD2).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: tb.p
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.e3(this.f12363a, (ImageView) obj);
            }
        }).l();
        this.f12351v0 = (ImageView) new h6.a(new ImageView(I()), new LinearLayout.LayoutParams(iD, iD)).o(g6.y.l()).E(iD2).d(x7.o.f13688g).V(new h6.a.InterfaceC0076a() { // from class: tb.r
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.r3(this.f12366a, (ImageView) obj);
            }
        }).l();
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) new h6.a(new HorizontalScrollView(I()), new LinearLayout.LayoutParams(0, iD)).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: tb.s
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.h3(this.f12368a, (HorizontalScrollView) obj);
            }
        }).l();
        this.f12346q0 = (e) new h6.a(new e(I()), new FrameLayout.LayoutParams(-2, iD)).f(0).p(16).V(new h6.a.InterfaceC0076a() { // from class: tb.t
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.p3(this.f12370a, (e) obj);
            }
        }).l();
        this.f12353x0 = (RecyclerView) new h6.a(new RecyclerView(I()), new RelativeLayout.LayoutParams(-1, -2)).f(g6.e.a(I(), x7.k.f13618b)).g(zB ? 32 : 64, this.f12345p0.getId()).r(1, 0, zB ? 0 : 72, 0, zB ? 72 : 0).V(new h6.a.InterfaceC0076a() { // from class: tb.u
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.T2(this.f12371a, zB, (RecyclerView) obj);
            }
        }).l();
        this.f12352w0 = new h6.a(new View(I()), new RelativeLayout.LayoutParams(-1, -2)).g(16, this.f12345p0.getId()).g(128, this.f12345p0.getId()).f(x8.h.c(I())).V(new h6.a.InterfaceC0076a() { // from class: tb.v
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                k0.U2((View) obj);
            }
        }).l();
        this.f12345p0.addView(this.f12349t0);
        this.f12345p0.addView(this.f12350u0);
        horizontalScrollView.addView(this.f12346q0);
        this.f12345p0.addView(horizontalScrollView);
        this.f12345p0.addView(this.f12347r0);
        this.f12345p0.addView(this.f12348s0);
        this.f12345p0.addView(this.f12351v0);
        this.f12344o0.addView(this.f12352w0);
        this.f12344o0.addView(this.f12353x0);
        this.f12344o0.addView(this.f12345p0);
        return this.f12344o0;
    }

    public final void B3() {
        boolean zIsEmpty = this.f12355z0.isEmpty();
        if (this.H0 == zIsEmpty) {
            return;
        }
        this.H0 = zIsEmpty;
        Q3();
    }

    public final void C3() {
        this.K0 = 0;
        this.f12350u0.setText((CharSequence) null);
        this.f12350u0.setVisibility(8);
    }

    public final d D3(String str) {
        if (str == null) {
            str = "";
        }
        String strA = b.a(str);
        if (strA != null) {
            return d.a(str, strA);
        }
        return (this.K0 == 0 || str.isEmpty()) ? d.h(str) : d.b(str, this.K0);
    }

    public final String F3(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str3)) {
            this.C0 = true;
            return str3;
        }
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        if (TextUtils.isEmpty(str) || u9.d.m(I(), str)) {
            return "";
        }
        String strX0 = pa.r.j().X0();
        i6.g0 g0Var = i6.g0.f6992a;
        String strG = g0Var.g(str, strX0);
        return TextUtils.isEmpty(strG) ? g0Var.f(str) : strG;
    }

    public final void G3(View view) {
        Bundle bundle = w0() == null ? new Bundle() : w0();
        boolean zB = this.G0.b(1);
        int i10 = bundle.getInt("bg", 0);
        boolean zB2 = this.G0.b(2);
        this.f12354y0 = new y5.f(this.f12355z0);
        a aVar = new a(zB);
        this.f12354y0.K(ka.a.class, aVar);
        this.f12353x0.setAdapter(this.f12354y0);
        aVar.j(new y5.g() { // from class: tb.e0
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                k0.q3(this.f12330a, view2, i11, (ka.a) obj);
            }
        });
        aVar.k(new y5.h() { // from class: tb.f0
            @Override // y5.h
            public final boolean a(View view2, int i11, Object obj) {
                return k0.c3(this.f12331a, view2, i11, (ka.a) obj);
            }
        });
        String string = bundle.getString("title", "");
        String string2 = bundle.getString("url", "");
        String string3 = bundle.getString("keyword", "");
        int i11 = bundle.getInt("search_engine", 0);
        if (i11 != 0 && i11 != this.A0.I1()) {
            w3(i11);
        }
        this.B0 = F3(string2, string3, string);
        String strI3 = I3();
        if (bundle.getBoolean("incognito", false)) {
            int imeOptions = this.f12346q0.getImeOptions();
            int i12 = 524288 | imeOptions;
            if (Build.VERSION.SDK_INT >= 26) {
                i12 = 17301504 | imeOptions;
            }
            this.f12346q0.setImeOptions(i12);
        }
        e eVar = this.f12346q0;
        if (strI3 == null || strI3.isEmpty()) {
            strI3 = this.B0;
        }
        eVar.setText(strI3);
        this.f12346q0.setOnDeleteAtStart(new Runnable() { // from class: tb.g0
            @Override // java.lang.Runnable
            public final void run() {
                k0.u3(this.f12333e);
            }
        });
        this.f12346q0.setOnKeyListener(new View.OnKeyListener() { // from class: tb.h0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i13, KeyEvent keyEvent) {
                return k0.j3(this.f12335a, view2, i13, keyEvent);
            }
        });
        this.f12347r0.setVisibility(this.f12346q0.length() == 0 ? 8 : 0);
        this.f12347r0.setOnClickListener(new View.OnClickListener() { // from class: tb.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                k0.S2(this.f12337a, view2);
            }
        });
        this.f12349t0.setOnClickListener(new View.OnClickListener() { // from class: tb.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12332a.M3(view2);
            }
        });
        this.f12351v0.setOnClickListener(new View.OnClickListener() { // from class: tb.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12334a.O3();
            }
        });
        this.f12348s0.setOnClickListener(new View.OnClickListener() { // from class: tb.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f12336a.H3();
            }
        });
        view.setOnClickListener(new View.OnClickListener() { // from class: tb.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                k0.Y2(this.f12338a, view2);
            }
        });
        if (zB2) {
            boolean zC = g6.y.C(i10);
            Context contextI = I();
            int i13 = R.color.white;
            int iB = g6.f.b(contextI, zC ? x7.m.f13639g : R.color.white);
            Context contextI2 = I();
            if (zC) {
                i13 = x7.m.f13636d;
            }
            g6.y.S(g6.f.b(contextI2, i13), this.f12349t0, this.f12347r0, this.f12348s0, this.f12351v0);
            this.f12346q0.setTextColor(iB);
            this.f12346q0.setHintTextColor(iB);
            this.f12350u0.setTextColor(iB);
            g6.y.O(this.f12350u0, new g6.g().k(iB).l(g6.y.h(I(), 1.0f)).c(g6.y.h(I(), 4.0f)).a());
            this.f12352w0.setBackgroundColor(i10);
        } else {
            Q3();
        }
        int iD = g6.f.d(I(), x7.n.f13659p);
        g6.y.O(this.f12353x0, new g6.g().h(x8.h.c(I())).e(zB ? 0.0f : iD, zB ? 0.0f : iD, zB ? iD : 0.0f, zB ? iD : 0.0f).a());
        int i14 = this.G0.b(4) ? iD : 0;
        g6.y.O(this.f12344o0, new g6.g().h(g6.f.b(I(), x7.m.f13642j)).i(1887469696).e(!zB ? 0.0f : i14, !zB ? 0.0f : i14, !zB ? i14 : 0.0f, zB ? 0.0f : i14).a());
        this.f12346q0.post(new Runnable() { // from class: tb.k
            @Override // java.lang.Runnable
            public final void run() {
                z8.f.l(this.f12341e.f12346q0);
            }
        });
        E3();
    }

    public final void H3() {
        L0().y1("resultUrl", this, new androidx.fragment.app.i0() { // from class: tb.x
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                k0.Z2(this.f12386a, str, bundle);
            }
        });
        androidx.fragment.app.l0 l0VarX = L0().q().x(true);
        int i10 = x7.i.f13598a;
        int i11 = x7.i.f13604g;
        l0VarX.v(i10, i11, i11, x7.i.f13599b).c(g6.i.f6227a, w0.class, w0.d3(this.f12346q0.getText().toString(), new int[]{this.f12346q0.getSelectionStart(), this.f12346q0.getSelectionEnd()}), null).g(null).i();
    }

    public final String I3() {
        String str;
        Bundle bundleC = v5.b.d().c("URL_INPUT_CACHE");
        if (bundleC == null) {
            return null;
        }
        String string = bundleC.getString("url");
        String string2 = bundleC.getString("title");
        if (!(TextUtils.isEmpty(string) && TextUtils.isEmpty(this.B0)) && ((str = this.B0) == null || !str.equals(string))) {
            return null;
        }
        w3(bundleC.getInt("active_search_engine", 0));
        return string2;
    }

    public final void J3(String str) {
        if (str == null || str.isEmpty()) {
            v5.b.d().b("URL_INPUT_CACHE");
        } else {
            v5.b.a().e("URL_INPUT_CACHE").f(180).d("url", this.B0).d("title", str).b("active_search_engine", this.K0).a();
        }
    }

    public final void K3(int i10, String str) {
        z8.f.e(this.f12346q0);
        y3();
        Bundle bundle = new Bundle();
        bundle.putInt("input_action", 2);
        bundle.putInt("input_engine", i10);
        bundle.putString("input_query", str);
        bundle.putString("input", str);
        L0().x1("input", bundle);
    }

    public final void L3(String str) {
        z8.f.e(this.f12346q0);
        y3();
        if (this.C0 || !this.B0.equals(str)) {
            Bundle bundle = new Bundle();
            bundle.putString("input", str);
            L0().x1("input", bundle);
        }
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        z8.f.e(this.f12346q0);
        super.M1();
    }

    public final void M3(View view) {
        z8.f.e(this.f12346q0);
        final List listE = v2.e(I());
        int size = listE.size();
        String[] strArr = new String[size];
        final int iI1 = this.A0.I1();
        int i10 = -1;
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((ja.c) listE.get(i11)).g();
            if (((ja.c) listE.get(i11)).d() == iI1) {
                i10 = i11;
            }
        }
        w5.k.l(I()).d0(x7.u.Db).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: tb.w
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i12, long j10) {
                k0.t3(this.f12375a, listE, iI1, adapterView, view2, i12, j10);
            }
        }).f0();
    }

    public void N3(List list) {
        this.E0 = list;
        ka.g gVar = this.D0;
        if (gVar != null) {
            gVar.t(list);
        }
    }

    public final void O3() {
        d dVarD3 = D3(this.f12346q0.getText().toString());
        J3(null);
        if (dVarD3.d() != 2) {
            if (dVarD3.g()) {
                K3(dVarD3.c(), dVarD3.e());
                return;
            } else {
                L3(dVarD3.e());
                return;
            }
        }
        int i10 = this.K0;
        if (i10 != 0) {
            K3(i10, dVarD3.e());
        } else {
            L3(dVarD3.e());
        }
    }

    public final void P3() {
        this.D0.s(this.A0.W());
    }

    public final void Q3() {
        if (this.G0.b(4)) {
            boolean zIsEmpty = this.f12355z0.isEmpty();
            boolean zB = this.G0.b(1);
            int iD = g6.f.d(I(), x7.n.f13659p);
            int i10 = (zB || zIsEmpty) ? iD : 0;
            if (zB && !zIsEmpty) {
                iD = 0;
            }
            float f10 = i10;
            float f11 = iD;
            g6.y.O(this.f12352w0, new g6.g().h(x8.h.c(I())).e(f10, f10, f11, f11).a());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        G3(view);
        z3();
    }

    @Override // o8.c
    public void m(FragmentManager fragmentManager, Fragment fragment) {
        if (fragment instanceof w0) {
            this.f12344o0.setDescendantFocusability(393216);
            this.f12344o0.clearFocus();
            ((w0) fragment).i0().a(new androidx.lifecycle.f() { // from class: tb.q
                @Override // androidx.lifecycle.f
                public final void a(androidx.lifecycle.h hVar, Lifecycle.Event event) {
                    k0.a3(this.f12364e, hVar, event);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        pa.r.b(I()).b(this);
        this.D0.t(this.E0);
        P3();
        this.I0 = c.f(this.A0);
        for (ja.c cVar : v2.e(I())) {
            this.J0.put(Integer.valueOf(cVar.d()), cVar.g());
        }
    }

    public final void w3(int i10) {
        String str = (String) this.J0.get(Integer.valueOf(i10));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.K0 = i10;
        this.f12350u0.setText(g6.p.j(str, 16));
        this.f12350u0.setVisibility(0);
    }

    public final String x3(String str) {
        int iB;
        if (this.K0 != 0 || (iB = c.b(this.I0, str)) == 0) {
            return str;
        }
        int iE = g6.p.e(str);
        w3(iB);
        String strTrim = str.substring(iE).trim();
        this.f12346q0.setText(strTrim);
        this.f12346q0.setSelection(strTrim.length());
        return strTrim;
    }

    public final void y3() {
        L0().e1();
    }

    public final void z3() {
        ((autodispose2.n) u8.c.a(this.f12346q0).x(new a7.f() { // from class: tb.b0
            @Override // a7.f
            public final Object apply(Object obj) {
                return k0.n3(this.f12321a, (CharSequence) obj);
            }
        }).h().f(200L, TimeUnit.MILLISECONDS).F(new a7.f() { // from class: tb.c0
            @Override // a7.f
            public final Object apply(Object obj) {
                return k0.o3(this.f12322a, (String) obj);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: tb.d0
            @Override // a7.e
            public final void accept(Object obj) {
                k0.k3(this.f12327e, (List) obj);
            }
        }, new x7.c0());
    }
}
