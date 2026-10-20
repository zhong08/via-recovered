package mark.via.download;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c8.hc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b1 extends o8.h implements j5.c, j5.a {
    public b6.a A0;
    public q8.b B0;
    public y5.f C0;
    public DownloadTaskViewDelegate D0;
    public String E0;
    public n8.b F0;
    public com.tuyafeng.support.widget.y H0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RadioGroup f9846p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0 f9847q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f9848r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f9849s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f9850t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f9851u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FrameLayout f9852v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public RecyclerView f9853w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f9854x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public EditText f9855y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public c5.a f9856z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f9845o0 = 0;
    public boolean G0 = true;
    public final v8.b I0 = new v8.b();
    public final HashMap J0 = new HashMap();
    public int K0 = 0;
    public WeakReference L0 = null;
    public g5.c M0 = null;
    public final androidx.activity.result.b N0 = z8.z1.d(this, new Runnable() { // from class: mark.via.download.j0
        @Override // java.lang.Runnable
        public final void run() {
            this.f9913e.t4();
        }
    });
    public final androidx.activity.result.b O0 = w2(new x5.d(), new androidx.activity.result.a() { // from class: mark.via.download.u0
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            b1.B3(this.f9960a, (Uri) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements RadioGroup.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i10) {
            int i11 = b1.this.f9845o0;
            if (i10 == x7.p.f13805t) {
                i11 = 0;
            } else if (i10 == x7.p.f13808u) {
                i11 = 3;
            } else if (i10 == x7.p.f13811v) {
                i11 = 5;
            } else if (i10 == x7.p.f13817x) {
                i11 = 6;
            } else if (i10 == x7.p.f13820y) {
                i11 = 7;
            } else if (i10 == x7.p.A) {
                i11 = 2;
            } else if (i10 == x7.p.f13823z) {
                i11 = 8;
            } else if (i10 == x7.p.f13814w) {
                i11 = 1;
            }
            if (i11 != b1.this.f9845o0) {
                b1.this.f9845o0 = i11;
                b1.this.i4(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements b6.a.InterfaceC0033a {
        public b() {
        }

        @Override // b6.a.InterfaceC0033a
        public void a(int i10) {
            b1 b1Var;
            int i11;
            boolean z10 = b1.this.C0.g() > 0 && b1.this.C0.g() == i10;
            com.tuyafeng.support.widget.a0.b bVar = b1.this.f9849s0;
            if (z10) {
                b1Var = b1.this;
                i11 = x7.u.J1;
            } else {
                b1Var = b1.this;
                i11 = x7.u.Zb;
            }
            bVar.l(b1Var.X0(i11));
            b1.this.f9850t0.j(i10 <= 0);
            b1.this.f9850t0.h(i10 > 0);
            b1.this.f9850t0.l(i10 == 0 ? b1.this.X0(x7.u.f14177x) : b1.this.Y0(x7.u.f13922e3, Integer.valueOf(i10)));
            b1.this.f9847q0.j(b1.this.f9849s0, b1.this.f9850t0);
        }

        @Override // b6.a.InterfaceC0033a
        public void b(boolean z10) {
            b1.this.D0.I(z10);
            b1.this.C0.l();
            b1.this.u4(z10);
            if (z10) {
                a(b1.this.A0.a());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements n8.a {
        public c() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            return b1.this.A0.d(i10);
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (b1.this.A0.j(i10, z10)) {
                b1.this.C0.m(i10);
            }
        }

        @Override // n8.a
        public boolean c(int i10) {
            return b1.this.A0.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements q8.a {
        public e() {
        }

        public static /* synthetic */ long e(g5.c cVar) {
            return cVar.b() * 1000;
        }

        @Override // q8.a
        public void c(List list) {
            b1.this.I0.g(list, new v8.c() { // from class: mark.via.download.c1
                @Override // v8.c
                public final long a(Object obj) {
                    return b1.e.e((g5.c) obj);
                }
            });
            b1.this.C0.l();
            b1.this.k4(list.isEmpty());
        }

        @Override // q8.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void a(int i10, g5.c cVar) {
            b1.this.I0.a(cVar.b() * 1000);
            b1.this.C0.o(i10);
            b1.this.k4(false);
        }

        @Override // q8.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void d(int i10, g5.c cVar) {
            b6.b bVarC = b1.this.I0.c(i10);
            b1.this.I0.f(i10);
            b1.this.C0.u(i10);
            if (bVarC.c()) {
                b1.this.C0.n(i10 - 1, Boolean.FALSE);
            }
            b1 b1Var = b1.this;
            b1Var.k4(b1Var.B0.e());
        }

        @Override // q8.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(int i10, g5.c cVar, Object obj) {
            b1.this.C0.n(i10, obj);
        }
    }

    public static /* synthetic */ void A3(final b1 b1Var, View view, final w5.k.p pVar) {
        b1Var.getClass();
        ((autodispose2.r) x6.o.g(new Callable() { // from class: mark.via.download.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b1.H3(this.f9924e, pVar);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1Var.b1()))).a(new a7.e() { // from class: mark.via.download.n0
            @Override // a7.e
            public final void accept(Object obj) {
                b1.g3(this.f9930e, (int[]) obj);
            }
        }, new x7.c0());
    }

    public static /* synthetic */ void B3(b1 b1Var, Uri uri) {
        if (uri == null) {
            b1Var.getClass();
            return;
        }
        b1Var.I().getContentResolver().takePersistableUriPermission(uri, 3);
        pa.r.j().p(uri.toString());
        b1Var.E0 = pa.r.j().x();
        b1Var.t4();
    }

    public static /* synthetic */ void C3(b1 b1Var, View view, int i10, g5.c cVar) {
        if (!b1Var.A0.c()) {
            b1Var.l4((g5.c) b1Var.B0.c(i10), false);
        } else {
            b1Var.A0.h(i10);
            b1Var.C0.m(i10);
        }
    }

    public static /* synthetic */ void F3(b1 b1Var, g5.c cVar, View view, w5.k.p pVar) {
        boolean z10 = true;
        if (z8.b1.p(b1Var.I(), cVar.f())) {
            boolean zE = z8.b1.e(b1Var.I(), cVar.f());
            if (zE || b1Var.E0.equals(cVar.m())) {
                z10 = zE;
            } else {
                cVar.K(b1Var.E0);
            }
        }
        if (z10) {
            int iH = i1.h(b1Var.I(), cVar, b1Var.E0);
            if (iH == 2) {
                g6.n.q(b1Var.I(), x7.u.R3);
            } else if (iH == 3) {
                b1Var.p4(cVar);
            } else {
                b1Var.f9856z0.b(cVar);
                mark.via.download.a.b(b1Var.I(), cVar.j());
            }
        }
    }

    public static /* synthetic */ void G3(b1 b1Var, long j10, Object obj) {
        int iG4 = b1Var.g4(j10);
        if (iG4 >= 0) {
            b1Var.C0.n(iG4, obj);
        }
    }

    public static /* synthetic */ int[] H3(b1 b1Var, w5.k.p pVar) {
        int[] iArrB = b1Var.A0.b(true);
        int[] iArr = new int[iArrB.length];
        int i10 = 0;
        for (int i11 : iArrB) {
            g5.c cVar = (g5.c) b1Var.B0.c(i11);
            if (b1Var.c4(cVar, !g5.b.e(cVar.q()) || pVar.f13300b)) {
                iArr[i10] = i11;
                i10++;
            }
        }
        return iArr;
    }

    public static /* synthetic */ void J3(HorizontalScrollView horizontalScrollView) {
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        horizontalScrollView.setVerticalScrollBarEnabled(false);
    }

    public static /* synthetic */ void K3(mark.via.download.d dVar, g5.c cVar) {
        if (dVar != null) {
            dVar.b(cVar.j());
        }
    }

    public static /* synthetic */ x5.a L3(Bitmap bitmap) {
        String strC = t5.z.c(bitmap);
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        return x5.a.f(strC);
    }

    public static /* synthetic */ void M3(b1 b1Var, long j10, int i10, int i11, x5.a aVar) {
        b1Var.getClass();
        String strM = g6.p.m(aVar.d() ? (String) aVar.b() : null);
        b1Var.J0.put(Long.valueOf(j10), strM);
        WeakReference weakReference = b1Var.L0;
        w5.k kVar = weakReference == null ? null : (w5.k) weakReference.get();
        if (strM.isEmpty() || b1Var.K0 != i10 || kVar == null || !kVar.r()) {
            return;
        }
        RecyclerView.o layoutManager = b1Var.f9853w0.getLayoutManager();
        View viewD = layoutManager != null ? layoutManager.D(i11) : null;
        if (viewD == null) {
            return;
        }
        b1Var.x4(viewD, i11);
    }

    public static /* synthetic */ void Z2(b1 b1Var, TextView textView) {
        b1Var.getClass();
        r3.e(textView);
        textView.setTextSize(0, x8.h.t(b1Var.I()));
        textView.setTextColor(g6.e.a(b1Var.I(), x7.k.f13628l));
        textView.setGravity(17);
        textView.setVisibility(8);
    }

    public static /* synthetic */ void a3(b1 b1Var, View view, int i10) {
        g5.c cVar = (g5.c) b1Var.B0.c(i10);
        if (g5.b.d(cVar.q())) {
            mark.via.download.a.a(b1Var.I(), cVar.j());
            return;
        }
        int iH = i1.h(b1Var.I(), cVar, b1Var.E0);
        if (iH == 1) {
            b1Var.f9856z0.b(cVar);
        } else if (iH == 2) {
            g6.n.q(b1Var.I(), x7.u.R3);
            return;
        } else if (iH == 3) {
            b1Var.p4(cVar);
            return;
        }
        mark.via.download.a.c(b1Var.I(), cVar.j());
    }

    public static /* synthetic */ Uri b3(b1 b1Var, g5.c cVar, String str, String str2) {
        if (z8.b1.s(b1Var.I(), cVar.f(), str)) {
            return cVar.f();
        }
        Uri uriC = z8.b1.c(b1Var.I(), cVar.m(), str, str2);
        if (z8.b1.r(b1Var.I(), cVar.f(), uriC)) {
            return uriC;
        }
        return null;
    }

    public static /* synthetic */ void c3(b1 b1Var, int i10, Boolean bool) {
        b1Var.getClass();
        if (bool.booleanValue()) {
            b1Var.B0.j(i10);
        }
    }

    public static /* synthetic */ void d3(EditText editText, View view, boolean z10) {
        if (z10) {
            String string = editText.getText().toString();
            int iLastIndexOf = string.lastIndexOf(".");
            if (iLastIndexOf == -1 || string.length() - iLastIndexOf >= 7) {
                editText.selectAll();
            } else {
                editText.setSelection(0, iLastIndexOf);
            }
        }
    }

    public static /* synthetic */ void f3(b1 b1Var, com.tuyafeng.support.widget.a0 a0Var) {
        b1Var.f9848r0 = new com.tuyafeng.support.widget.a0.b(x7.p.L0, b1Var.X0(x7.u.N));
        com.tuyafeng.support.widget.a0.b bVar = new com.tuyafeng.support.widget.a0.b(x7.p.S0, b1Var.X0(x7.u.Zb));
        b1Var.f9849s0 = bVar;
        bVar.k(true);
        com.tuyafeng.support.widget.a0.b bVar2 = new com.tuyafeng.support.widget.a0.b(x7.p.M0, b1Var.X0(x7.u.f14177x));
        b1Var.f9850t0 = bVar2;
        bVar2.i(true);
        b1Var.f9850t0.j(true);
        b1Var.f9850t0.k(true);
        b1Var.f9851u0 = new com.tuyafeng.support.widget.a0.b(x7.p.N0, b1Var.X0(x7.u.D));
        a0Var.b(b1Var.f9848r0);
        a0Var.b(b1Var.f9849s0);
        a0Var.b(b1Var.f9850t0);
        a0Var.c(b1Var.f9851u0);
    }

    public static /* synthetic */ void g3(b1 b1Var, int[] iArr) {
        b1Var.getClass();
        for (int i10 : iArr) {
            b1Var.B0.j(i10);
        }
        b1Var.A0.k(false);
    }

    public static /* synthetic */ void h3(b1 b1Var, g5.c cVar, String str, Uri uri) {
        cVar.J(z8.b1.k(b1Var.I(), uri));
        if (str != null) {
            cVar.I(str);
        }
        cVar.C(uri);
        b1Var.f9856z0.b(cVar);
        b1Var.z4(cVar, false);
    }

    public static /* synthetic */ void i3(b1 b1Var, int i10, g5.c cVar, AdapterView adapterView, View view, int i11, long j10) {
        b1Var.getClass();
        switch ((int) j10) {
            case 1:
                b1Var.m4(i10);
                break;
            case 2:
                b1Var.s4(i10);
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                b1Var.o4(i10);
                break;
            case 4:
                b1Var.b4(i10);
                break;
            case 5:
                b1Var.v4(i10);
                break;
            case 6:
                b1Var.l4((g5.c) b1Var.B0.c(i10), true);
                break;
            case 7:
                b1Var.w4(cVar.j(), cVar.l());
                break;
        }
    }

    public static Bundle j4(boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("draggable", z10);
        return bundle;
    }

    public static /* synthetic */ boolean k3(b1 b1Var, View view, int i10, g5.c cVar) {
        if (b1Var.A0.c()) {
            b1Var.F0.n(true, i10);
            return true;
        }
        b1Var.x4(view, i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k4(boolean z10) {
        if (z10 == (this.f9852v0.getVisibility() == 8)) {
            return;
        }
        this.f9851u0.j(z10);
        this.f9847q0.h(this.f9851u0);
        if (!z10) {
            this.f9852v0.setVisibility(0);
            this.f9854x0.setVisibility(8);
            this.f9846p0.setVisibility(0);
        } else {
            this.f9852v0.setVisibility(8);
            this.f9854x0.setVisibility(0);
            if (this.f9845o0 == 0) {
                this.f9846p0.setVisibility(8);
            }
        }
    }

    public static /* synthetic */ void l3(mark.via.common.widget.u0 u0Var) {
        r3.h(u0Var);
        r3.d(u0Var);
    }

    public static /* synthetic */ void m3(final b1 b1Var, final g5.c cVar, View view, w5.k.p pVar) {
        b1Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        final String str = pVar.f13301c[0];
        if (cVar.l().equalsIgnoreCase(str)) {
            return;
        }
        int iLastIndexOf = str.lastIndexOf(46);
        final String strC = iLastIndexOf > 0 ? l5.c.c(str.substring(iLastIndexOf + 1), "application/octet-stream") : "application/octet-stream";
        ((autodispose2.m) x6.f.h(new Callable() { // from class: mark.via.download.s0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b1.b3(this.f9950e, cVar, str, strC);
            }
        }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(b1Var.b1()))).a(new a7.e() { // from class: mark.via.download.t0
            @Override // a7.e
            public final void accept(Object obj) {
                b1.h3(this.f9955e, cVar, strC, (Uri) obj);
            }
        }, new x7.c0());
    }

    public static /* synthetic */ void o3(b1 b1Var, g5.c cVar, Uri uri, View view, w5.k.p pVar) {
        b1Var.M0 = cVar;
        try {
            b1Var.O0.a(uri);
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public static /* synthetic */ void q3(b1 b1Var, View view, com.tuyafeng.support.widget.a0.b bVar) {
        b1Var.getClass();
        int iA = bVar.a();
        if (iA == x7.p.L0) {
            b1Var.q4();
            return;
        }
        if (iA == x7.p.N0) {
            b6.a aVar = b1Var.A0;
            aVar.k(!aVar.c());
            return;
        }
        if (iA != x7.p.S0) {
            if (iA == x7.p.M0) {
                b1Var.n4();
                return;
            }
            return;
        }
        int iG = b1Var.C0.g();
        if (iG == 0) {
            return;
        }
        if (iG == b1Var.A0.a()) {
            b1Var.A0.l(0, iG);
        } else {
            b1Var.A0.f(0, iG);
        }
        b1Var.C0.q(0, iG);
    }

    public static /* synthetic */ void r3(b1 b1Var, boolean z10, List list) {
        b6.a aVar = b1Var.A0;
        aVar.k(aVar.c() && !list.isEmpty());
        if (z10 && b1Var.A0.c()) {
            b1Var.A0.n();
        }
        b1Var.B0.l(list);
    }

    public static /* synthetic */ void t3(b1 b1Var, RecyclerView recyclerView, DownloadTaskViewDelegate downloadTaskViewDelegate) {
        if (b1Var.f9853w0 == recyclerView && b1Var.D0 == downloadTaskViewDelegate && recyclerView.isAttachedToWindow()) {
            downloadTaskViewDelegate.N(true);
            RecyclerView.o layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                int iA2 = linearLayoutManager.a2();
                int iD2 = linearLayoutManager.d2();
                if (iA2 == -1 || iD2 < iA2) {
                    return;
                }
                b1Var.C0.r(iA2, (iD2 - iA2) + 1, 2);
            }
        }
    }

    public static /* synthetic */ void u3(View view) {
        final EditText editText = (EditText) view;
        editText.setSelectAllOnFocus(true);
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: mark.via.download.r0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                b1.d3(editText, view2, z10);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u4(boolean z10) {
        this.f9851u0.l(X0(z10 ? x7.u.K3 : x7.u.D));
        this.f9849s0.k(!z10);
        this.f9850t0.k(!z10);
        this.f9848r0.k(z10);
        this.f9847q0.j(this.f9851u0, this.f9849s0, this.f9850t0, this.f9848r0);
    }

    public static /* synthetic */ void v3(b1 b1Var, com.tuyafeng.support.widget.b bVar) {
        b1Var.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13805t, b1Var.X0(x7.u.T3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13817x, b1Var.X0(x7.u.X3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13811v, b1Var.X0(x7.u.V3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13808u, b1Var.X0(x7.u.U3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13820y, b1Var.X0(x7.u.Y3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.A, b1Var.X0(x7.u.f13867a4)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13814w, b1Var.X0(x7.u.W3)));
        arrayList.add(new com.tuyafeng.support.widget.b.C0057b(x7.p.f13823z, b1Var.X0(x7.u.Z3)));
        bVar.setFilters(arrayList);
        bVar.check(x7.p.f13805t);
    }

    public static /* synthetic */ List w3(b1 b1Var, String str) {
        List<g5.c> listA = b1Var.f9856z0.a();
        if (b1Var.f9845o0 == 0 && str.isEmpty()) {
            return listA;
        }
        ArrayList arrayList = new ArrayList();
        for (g5.c cVar : listA) {
            if (b1Var.e4(cVar, str)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void x3(final b1 b1Var, boolean z10, final g5.c cVar, final int i10, View view, w5.k.p pVar) {
        b1Var.getClass();
        final boolean z11 = !z10 || pVar.f13300b;
        ((autodispose2.r) x6.o.g(new Callable() { // from class: mark.via.download.o0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f9934e.c4(cVar, z11));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1Var.b1()))).a(new a7.e() { // from class: mark.via.download.p0
            @Override // a7.e
            public final void accept(Object obj) {
                b1.c3(this.f9939e, i10, (Boolean) obj);
            }
        }, new x7.c0());
    }

    public static /* synthetic */ void y3(b1 b1Var, EditText editText) {
        b1Var.getClass();
        x8.g.h(editText);
        editText.setTextSize(0, x8.h.r(b1Var.I()));
        editText.setTextColor(g6.e.a(b1Var.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(b1Var.I(), x7.k.f13626j));
        editText.setCompoundDrawablePadding(g6.y.h(b1Var.I(), 12.0f));
        editText.setHint(x7.u.Mb);
        editText.setInputType(1);
        editText.setImeOptions(6);
        g6.y.P(editText, lb.b.a(b1Var.I(), x7.o.f13745z, x7.u.Nd));
        r3.n(editText);
        x8.g.d(editText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y4(boolean z10) {
        com.tuyafeng.support.widget.y yVar;
        if (U2() && (yVar = this.H0) != null) {
            yVar.setGestureEnabled(z10);
        }
    }

    public static /* synthetic */ void z3(b1 b1Var, View view, w5.k.p pVar) {
        b1Var.getClass();
        String[] strArr = pVar.f13301c;
        if (strArr == null || strArr.length < 2) {
            return;
        }
        String str = strArr[0];
        i6.i0 i0Var = i6.i0.f7005a;
        if (!i0Var.s(str) || !i0Var.t(str)) {
            g6.n.q(b1Var.I(), x7.u.K1);
            return;
        }
        String strB = pVar.f13301c[1];
        if (strB == null || strB.isEmpty()) {
            strB = l5.b.b(str, null, null);
        }
        int iLastIndexOf = strB.lastIndexOf(46);
        String strC = iLastIndexOf > 0 ? l5.c.c(strB.substring(iLastIndexOf + 1), "application/octet-stream") : "application/octet-stream";
        g5.c cVar = new g5.c();
        cVar.J(strB);
        cVar.K(b1Var.E0);
        cVar.S(str);
        cVar.N(true);
        cVar.x(8);
        cVar.I(strC);
        cVar.P(90);
        int iH = i1.h(b1Var.I(), cVar, b1Var.E0);
        if (iH == 2) {
            g6.n.q(b1Var.I(), x7.u.R3);
            return;
        }
        if (iH == 3) {
            b1Var.p4(cVar);
            return;
        }
        long j10 = b1Var.f9856z0.j(cVar);
        cVar.H(j10);
        if (j10 > 0) {
            mark.via.download.a.c(b1Var.I(), j10);
            int checkedRadioButtonId = b1Var.f9846p0.getCheckedRadioButtonId();
            int i10 = x7.p.f13805t;
            if (checkedRadioButtonId == i10) {
                b1Var.B0.a(0, cVar);
            } else {
                b1Var.f9846p0.check(i10);
            }
            b1Var.f9853w0.p1(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        DownloadTaskViewDelegate downloadTaskViewDelegate = this.D0;
        if (downloadTaskViewDelegate != null) {
            downloadTaskViewDelegate.F();
        }
        super.D1();
    }

    @Override // j5.c
    public void J(g5.c cVar, int i10, int i11) {
        z4(cVar, false);
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        this.f9856z0.f(this);
        this.f9856z0.c(this);
        super.M1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void R1() {
        super.R1();
        this.f9856z0.d(this);
        this.f9856z0.e(this);
        if (this.G0) {
            this.G0 = false;
        } else {
            i4(false);
        }
    }

    @Override // o8.h
    public void S2() {
        if (U2()) {
            super.S2();
        }
    }

    @Override // o8.h
    public void T2() {
        if (this.A0.c()) {
            this.A0.k(false);
        } else {
            super.T2();
        }
    }

    @Override // o8.h
    public boolean U2() {
        return w0() == null || w0().getBoolean("draggable", true);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.H0 = (com.tuyafeng.support.widget.y) view.findViewById(g6.y.f6246a);
        Drawable drawableA = lb.b.a(I(), x7.o.f13745z, x7.u.Nd);
        if (drawableA != null) {
            g6.h.a(drawableA, g6.e.a(I(), x7.k.f13624h));
        }
        g6.y.P(this.f9855y0, drawableA);
        ((autodispose2.n) u8.c.a(this.f9855y0).B(1L).f(100L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: mark.via.download.v0
            @Override // a7.e
            public final void accept(Object obj) {
                this.f9961e.i4(true);
            }
        }, new x7.g0());
        this.f9846p0.setOnCheckedChangeListener(new a());
        this.f9856z0 = c5.b.r(I());
        this.f9853w0.setLayoutManager(new LinearLayoutManager(I()));
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.U(false);
        this.f9853w0.setItemAnimator(eVar);
        this.I0.h(new v8.a(I()));
        Context contextI = I();
        v8.b bVar = this.I0;
        Objects.requireNonNull(bVar);
        c6.b bVar2 = new c6.b(contextI, new hc(bVar));
        bVar2.n(g6.e.a(I(), x7.k.f13617a));
        bVar2.o(1);
        bVar2.p(g6.y.h(I(), 6.0f));
        this.f9853w0.k(bVar2);
        this.B0 = new q8.b();
        b6.a aVar = new b6.a();
        this.A0 = aVar;
        aVar.i(new b());
        this.C0 = new y5.f(this.B0.d());
        DownloadTaskViewDelegate downloadTaskViewDelegate = new DownloadTaskViewDelegate();
        this.D0 = downloadTaskViewDelegate;
        downloadTaskViewDelegate.J(new DownloadTaskViewDelegate.f() { // from class: mark.via.download.w0
            @Override // mark.via.download.DownloadTaskViewDelegate.f
            public final void a(View view2, int i10, g5.c cVar) {
                b1.C3(this.f9965a, view2, i10, cVar);
            }
        });
        this.D0.K(new DownloadTaskViewDelegate.g() { // from class: mark.via.download.x0
            @Override // mark.via.download.DownloadTaskViewDelegate.g
            public final boolean a(View view2, int i10, g5.c cVar) {
                return b1.k3(this.f9967a, view2, i10, cVar);
            }
        });
        this.D0.M(new DownloadTaskViewDelegate.h() { // from class: mark.via.download.y0
            @Override // mark.via.download.DownloadTaskViewDelegate.h
            public final void a(View view2, int i10) {
                b1.a3(this.f9970a, view2, i10);
            }
        });
        this.D0.H(new DownloadTaskViewDelegate.e() { // from class: mark.via.download.z0
            @Override // mark.via.download.DownloadTaskViewDelegate.e
            public final boolean a(int i10, g5.c cVar) {
                return this.f9978a.A0.d(i10);
            }
        });
        this.D0.L(new DownloadTaskViewDelegate.i() { // from class: mark.via.download.a1
            @Override // mark.via.download.DownloadTaskViewDelegate.i
            public final void a(long j10, Object obj) {
                b1.G3(this.f9843a, j10, obj);
            }
        });
        this.C0.K(g5.c.class, this.D0);
        this.f9853w0.setAdapter(this.C0);
        d4();
        n8.b bVar3 = new n8.b(I(), new c());
        this.F0 = bVar3;
        bVar3.p(g6.y.h(I(), g6.l.d(I()) ? 48.0f : -48.0f));
        this.F0.o(new d());
        this.f9853w0.n(this.F0);
        h4();
        this.E0 = pa.r.j().x();
        this.G0 = true;
        i4(true);
        this.f9847q0.setOnActionClickListener(new com.tuyafeng.support.widget.a0.c() { // from class: mark.via.download.o
            @Override // com.tuyafeng.support.widget.a0.c
            public final void a(View view2, com.tuyafeng.support.widget.a0.b bVar4) {
                b1.q3(this.f9933a, view2, bVar4);
            }
        });
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f9855y0 = (EditText) new h6.a(new EditText(I()), new FrameLayout.LayoutParams(-1, -2)).w(g6.y.h(I(), 14.0f)).A(g6.y.h(I(), 10.0f)).s(g6.y.h(I(), 4.0f)).M(g6.y.h(I(), 16.0f)).S(g6.y.h(I(), 10.0f)).d(x7.o.f13670a).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.p
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.y3(this.f9938a, (EditText) obj);
            }
        }).l();
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) new h6.a(new HorizontalScrollView(I()), new FrameLayout.LayoutParams(-1, g6.y.h(I(), 36.0f))).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.q
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.J3((HorizontalScrollView) obj);
            }
        }).l();
        this.f9846p0 = (RadioGroup) new h6.a(new com.tuyafeng.support.widget.b(I()), new FrameLayout.LayoutParams(-1, -1)).M(g6.y.h(I(), 12.0f)).T(1, 2).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.r
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.v3(this.f9948a, (com.tuyafeng.support.widget.b) obj);
            }
        }).l();
        this.f9852v0 = (FrameLayout) new h6.a(new FrameLayout(I()), new LinearLayout.LayoutParams(-1, 0)).W(1.0f).l();
        this.f9853w0 = (RecyclerView) new h6.a(new mark.via.common.widget.u0(I()), new FrameLayout.LayoutParams(-1, -1)).o(R.id.list).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.s
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.l3((mark.via.common.widget.u0) obj);
            }
        }).l();
        this.f9854x0 = new h6.a(new TextView(I()), new LinearLayout.LayoutParams(-1, 0)).W(1.0f).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.t
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.Z2(this.f9954a, (TextView) obj);
            }
        }).l();
        this.f9847q0 = (com.tuyafeng.support.widget.a0) new h6.a(new com.tuyafeng.support.widget.a0(I()), new FrameLayout.LayoutParams(-1, -2)).p(80).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.u
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                b1.f3(this.f9959a, (com.tuyafeng.support.widget.a0) obj);
            }
        }).l();
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: mark.via.download.v
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                ((LinearLayout) obj).setOrientation(1);
            }
        }).l();
        linearLayout.addView(this.f9855y0);
        horizontalScrollView.addView(this.f9846p0);
        linearLayout.addView(horizontalScrollView);
        this.f9852v0.addView(this.f9853w0);
        linearLayout.addView(this.f9852v0);
        linearLayout.addView(this.f9854x0);
        linearLayout.addView(this.f9847q0);
        return linearLayout;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.b(zVar, X0(x7.u.C));
    }

    public final void b4(int i10) {
        g5.c cVar = (g5.c) this.B0.c(i10);
        if (cVar.t() == null || cVar.t().isEmpty()) {
            return;
        }
        g6.n.b(I(), cVar.t(), X0(x7.u.ig));
    }

    public final boolean c4(final g5.c cVar, boolean z10) {
        boolean zN = this.f9856z0.n(cVar.j());
        if (zN) {
            if (z10) {
                z8.b1.e(I(), cVar.f());
            }
            final mark.via.download.d dVarE = mark.via.download.d.e(I());
            this.f9853w0.postDelayed(new Runnable() { // from class: mark.via.download.q0
                @Override // java.lang.Runnable
                public final void run() {
                    b1.K3(dVarE, cVar);
                }
            }, 500L);
        }
        return zN;
    }

    public final void d4() {
        final RecyclerView recyclerView = this.f9853w0;
        final DownloadTaskViewDelegate downloadTaskViewDelegate = this.D0;
        recyclerView.post(new Runnable() { // from class: mark.via.download.w
            @Override // java.lang.Runnable
            public final void run() {
                b1.t3(this.f9962e, recyclerView, downloadTaskViewDelegate);
            }
        });
    }

    public final boolean e4(g5.c cVar, String str) {
        String strC;
        if (this.f9845o0 != 0) {
            int iLastIndexOf = cVar.l().lastIndexOf(46);
            String str2 = "";
            if (iLastIndexOf > 0) {
                String lowerCase = cVar.l().substring(iLastIndexOf + 1).toLowerCase(Locale.ROOT);
                str2 = lowerCase;
                strC = l5.c.c(lowerCase, "");
            } else {
                strC = "";
            }
            if (this.f9845o0 != f4(str2, strC)) {
                return false;
            }
        }
        return str == null || str.isEmpty() || cVar.l() == null || cVar.l().contains(str);
    }

    public final int f4(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return 8;
        }
        if (str2.startsWith("audio/")) {
            return 1;
        }
        if (str2.startsWith("video/")) {
            return 2;
        }
        if (str2.startsWith("image/")) {
            return 7;
        }
        if (str.equals("apk") || str.equals("xapk")) {
            return 3;
        }
        if (str2.startsWith("text/")) {
            return 6;
        }
        if (!str.isEmpty()) {
            if (",mht,docx,doc,xml,xul,xls,xlsx,json,jsonld,epub,js,pdf,ppt,pptx,ts,azw,rtf,odp,ods,odt,sh,php,py,".contains("," + str + ",")) {
                return 6;
            }
        }
        if (!str.isEmpty()) {
            if (",zip,rar,gz,7z,tar,gtar,bz,bz2,xz,lzma,z,arj,cab,lzh,iso,jar,ace,tgz,".contains("," + str + ",")) {
                return 5;
            }
        }
        return 8;
    }

    public final int g4(long j10) {
        List listD = this.B0.d();
        int size = listD.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((g5.c) listD.get(i10)).j() == j10) {
                return i10;
            }
        }
        return -1;
    }

    public final void h4() {
        this.B0.b(new e());
    }

    public final void i4(final boolean z10) {
        final String strTrim = this.f9855y0.getText().toString().trim();
        ((autodispose2.r) x6.o.g(new Callable() { // from class: mark.via.download.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b1.w3(this.f9928e, strTrim);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: mark.via.download.y
            @Override // a7.e
            public final void accept(Object obj) {
                b1.r3(this.f9968e, z10, (List) obj);
            }
        }, new x7.c0());
    }

    @Override // o8.h
    public boolean l() {
        return !this.A0.c();
    }

    public final void l4(g5.c cVar, boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 24 || z8.f.j(this, 0)) && cVar != null && g5.b.e(cVar.q())) {
            if (!z8.b1.p(I(), cVar.f())) {
                g6.n.q(I(), x7.u.f14078p5);
                return;
            }
            if (z10) {
                p1.p3(cVar.g(), cVar.k()).f3(x0(), null);
                return;
            }
            boolean zJ = z8.f1.j(I(), z8.f1.b(cVar));
            if (!zJ) {
                zJ = z8.f1.j(I(), Intent.createChooser(z8.f1.b(cVar), cVar.l()));
            }
            if (zJ) {
                return;
            }
            if (i10 < 21 || !"application/pdf".equals(cVar.k())) {
                g6.n.q(I(), x7.u.f14012k9);
            } else {
                g6.i.h(this, za.g.class, v5.a.b().e("pdfPath", cVar.f().toString()).e("pdfName", cVar.l()).a());
            }
        }
    }

    public final void m4(int i10) {
        final g5.c cVar = (g5.c) this.B0.c(i10);
        if (g5.b.e(cVar.q())) {
            w5.k.l(I()).e0(X0(x7.u.Na)).g(1, cVar.l(), cVar.l(), 1).j(1, new w5.k.n() { // from class: mark.via.download.c0
                @Override // w5.k.n
                public final void a(View view) {
                    b1.u3(view);
                }
            }).V(R.string.ok, new w5.k.m() { // from class: mark.via.download.d0
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    b1.m3(this.f9872a, cVar, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        }
    }

    public final void n4() {
        if (!this.A0.c() || this.A0.a() <= 0) {
            return;
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(Y0(x7.u.S7, Integer.valueOf(this.A0.a()))).x(X0(x7.u.P7), false).V(R.string.ok, new w5.k.m() { // from class: mark.via.download.b0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b1.A3(this.f9844a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void o4(final int i10) {
        final g5.c cVar = (g5.c) this.B0.c(i10);
        final boolean zE = g5.b.e(cVar.q());
        w5.k.l(I()).d0(x7.u.f14177x).I(zE ? x7.u.Q7 : x7.u.R7).x(zE ? X0(x7.u.P7) : null, false).V(R.string.ok, new w5.k.m() { // from class: mark.via.download.f0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b1.x3(this.f9894a, zE, cVar, i10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void p4(final g5.c cVar) {
        this.M0 = null;
        if (this.E0.startsWith("content://")) {
            final Uri uri = Uri.parse(this.E0);
            w5.k.l(I()).e0(X0(x7.u.Wf)).J(X0(x7.u.f13885b8)).V(R.string.ok, new w5.k.m() { // from class: mark.via.download.z
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    b1.o3(this.f9975a, cVar, uri, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 23 || i10 >= 29) {
            return;
        }
        this.M0 = cVar;
        try {
            this.N0.a("android.permission.WRITE_EXTERNAL_STORAGE");
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    public final void q4() {
        w5.k.l(I()).d0(x7.u.N).f(0, "https://", x7.u.f13967h6, 1).f(1, "", x7.u.f14118s5, 1).V(x7.u.A, new w5.k.m() { // from class: mark.via.download.x
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b1.z3(this.f9966a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void r4(final int i10) {
        if (i10 < 0 || i10 >= this.B0.m()) {
            return;
        }
        final g5.c cVar = (g5.c) this.B0.c(i10);
        if (this.J0.get(Long.valueOf(cVar.j())) == null && g5.b.e(cVar.q()) && cVar.k() != null && cVar.r() <= 204800 && cVar.k().startsWith("image/")) {
            final long j10 = cVar.j();
            final int i11 = this.K0 + 1;
            this.K0 = i11;
            ((autodispose2.r) x6.o.g(new Callable() { // from class: mark.via.download.g0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return BitmapFactory.decodeStream(this.f9902e.I().getContentResolver().openInputStream(cVar.f()));
                }
            }).i(new a7.f() { // from class: mark.via.download.h0
                @Override // a7.f
                public final Object apply(Object obj) {
                    return b1.L3((Bitmap) obj);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: mark.via.download.i0
                @Override // a7.e
                public final void accept(Object obj) {
                    b1.M3(this.f9908e, j10, i11, i10, (x5.a) obj);
                }
            }, new x7.g0());
        }
    }

    public final void s4(int i10) {
        final g5.c cVar = (g5.c) this.B0.c(i10);
        w5.k.l(I()).d0(x7.u.X).J(Y0(x7.u.Z7, cVar.l())).V(R.string.ok, new w5.k.m() { // from class: mark.via.download.e0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b1.F3(this.f9887a, cVar, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void t4() {
        if (this.M0 == null) {
            return;
        }
        int iH = i1.h(I(), this.M0, this.E0);
        if (iH == 2) {
            g6.n.q(I(), x7.u.R3);
        } else {
            if (iH == 3) {
                return;
            }
            if (iH == 1) {
                this.f9856z0.b(this.M0);
            }
            mark.via.download.a.c(I(), this.M0.j());
            this.M0 = null;
        }
    }

    @Override // j5.a
    public void v(g5.c cVar, long j10, long j11) {
        z4(cVar, true);
    }

    public final void v4(int i10) {
        if (z8.f.j(this, 2)) {
            g5.c cVar = (g5.c) this.B0.c(i10);
            if (z8.f1.m(I(), cVar.f(), cVar.k()) || cVar.t() == null || cVar.t().isEmpty()) {
                return;
            }
            z8.f1.k(I(), cVar.t());
        }
    }

    public final void w4(long j10, String str) {
        final String str2 = (String) this.J0.get(Long.valueOf(j10));
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        w5.k kVarV = w5.k.l(I()).e0(str).J(str2).V(R.string.ok, null);
        if (i6.i0.f7005a.s(str2)) {
            kVarV.R(x7.u.f13886b9, new View.OnClickListener() { // from class: mark.via.download.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z8.b0.P(this.f9917a.I(), str2);
                }
            });
        } else {
            kVarV.R(x7.u.f14151v, new View.OnClickListener() { // from class: mark.via.download.l0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g6.n.a(this.f9921a.I(), str2, x7.u.hg);
                }
            });
        }
        kVarV.f0();
    }

    public final void x4(View view, final int i10) {
        ArrayList arrayList = new ArrayList();
        final g5.c cVar = (g5.c) this.B0.c(i10);
        int iQ = cVar.q();
        if (g5.b.e(iQ)) {
            arrayList.add(new w5.k.l(6, X0(x7.u.f14082p9)));
            arrayList.add(new w5.k.l(1, X0(x7.u.Na)));
        }
        if (!g5.b.d(iQ) && cVar.t() != null && !cVar.t().isEmpty()) {
            arrayList.add(new w5.k.l(2, X0(x7.u.X)));
        }
        if (cVar.t() != null && !cVar.t().isEmpty()) {
            arrayList.add(new w5.k.l(4, X0(x7.u.f14125t)));
        }
        String str = (String) this.J0.get(Long.valueOf(cVar.j()));
        if (str == null) {
            r4(i10);
        } else if (!str.isEmpty()) {
            arrayList.add(new w5.k.l(7, X0(x7.u.f14176wb)));
        }
        arrayList.add(new w5.k.l(5, X0(x7.u.f13905d0)));
        arrayList.add(new w5.k.l(3, X0(x7.u.f14177x)));
        WeakReference weakReference = this.L0;
        w5.k kVar = weakReference == null ? null : (w5.k) weakReference.get();
        if (kVar != null && kVar.r()) {
            kVar.k0(arrayList);
            return;
        }
        w5.k kVarC = w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: mark.via.download.a0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                b1.i3(this.f9840a, i10, cVar, adapterView, view2, i11, j10);
            }
        });
        this.L0 = new WeakReference(kVarC);
        kVarC.h0(view);
    }

    public final void z4(g5.c cVar, boolean z10) {
        int iG4;
        if (cVar == null || this.f9853w0 == null || this.C0 == null || (iG4 = g4(cVar.j())) == -1) {
            return;
        }
        this.B0.k(iG4, cVar, z10 ? 1 : null);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements n8.b.InterfaceC0100b {
        public d() {
        }

        @Override // n8.b.InterfaceC0100b
        public void a(boolean z10) {
            b1.this.y4(!z10);
        }

        @Override // n8.b.InterfaceC0100b
        public void b(boolean z10) {
        }
    }
}
