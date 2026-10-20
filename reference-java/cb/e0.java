package cb;

import a8.b2;
import android.R;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.simpleframework.xml.strategy.Name;
import z8.t1;
import z8.u1;
import z8.w2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends Fragment implements bb.i.c {
    public com.tuyafeng.support.widget.a0 A0;
    public com.tuyafeng.support.widget.a0.b B0;
    public com.tuyafeng.support.widget.a0.b C0;
    public com.tuyafeng.support.widget.a0.b D0;
    public com.tuyafeng.support.widget.a0.b E0;
    public com.tuyafeng.support.widget.a0.b F0;
    public com.tuyafeng.support.widget.a0.b G0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public bb.v f3086m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public k1 f3087n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public androidx.recyclerview.widget.j f3088o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public mark.via.common.widget.r0 f3089p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public RecyclerView f3090q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f3091r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f3092s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public y5.f f3093t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public b6.a f3094u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public h0 f3095v0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public w5.k f3098y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public n8.b f3099z0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3096w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f3097x0 = false;
    public final p8.f H0 = new p8.f(this);
    public final p8.d I0 = new p8.d(this, "text/html");

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements n8.a {
        public a() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            return e0.this.f3094u0.d(i10);
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (e0.this.f3094u0.j(i10, z10)) {
                e0.this.f3093t0.n(i10, Boolean.valueOf(z10));
            }
        }

        @Override // n8.a
        public boolean c(int i10) {
            return e0.this.f3094u0.c() && !e0.this.f3087n0.e0(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            if (i11 == 0 || e0.this.f3092s0 == null || !e0.this.f3092s0.hasFocus()) {
                return;
            }
            e0.this.f3092s0.clearFocus();
            z8.f.e(e0.this.f3092s0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements b6.a.InterfaceC0033a {
        public d() {
        }

        @Override // b6.a.InterfaceC0033a
        public void a(int i10) {
            e0.this.D0.l(e0.this.X0(i10 > 0 && (e0.this.M3() || o9.a.g(e0.this.f3087n0.m0()) ? e0.this.f3093t0.g() == i10 : e0.this.f3093t0.g() - 1 == i10) ? x7.u.J1 : x7.u.Zb));
            e0.this.E0.j(i10 <= 0);
            e0.this.F0.j(i10 <= 0);
            e0.this.F0.h(i10 > 0);
            com.tuyafeng.support.widget.a0.b bVar = e0.this.F0;
            e0 e0Var = e0.this;
            bVar.l(i10 == 0 ? e0Var.X0(x7.u.f14177x) : e0Var.Y0(x7.u.f13922e3, Integer.valueOf(i10)));
            e0.this.G0.j(i10 <= 0);
            e0.this.A0.j(e0.this.D0, e0.this.E0, e0.this.F0, e0.this.G0);
        }

        @Override // b6.a.InterfaceC0033a
        public void b(boolean z10) {
            e0.this.f3095v0.u(z10);
            e0.this.f3095v0.v((!z10 || e0.this.M3() || e0.this.f3087n0.Z() == 2) ? false : true);
            e0.this.f3093t0.l();
            e0.this.V3(z10);
            if (z10) {
                a(e0.this.f3094u0.a());
            }
        }
    }

    public static void R3(String str) {
        S3(str, 0, 0);
    }

    public static /* synthetic */ void S2(e0 e0Var, o9.a aVar, View view, w5.k.p pVar) {
        e0Var.f3087n0.N(aVar.b());
        w9.n.e().s(true);
    }

    public static void S3(String str, int i10, int i11) {
        v5.b.d().b("BOOKMARK_CACHE");
        v5.b.a().e("BOOKMARK_CACHE").f(180).d("folder", str).d("query", "").b("position", Math.max(i10, 0)).b("offset", i11).a();
    }

    public static /* synthetic */ void T2(e0 e0Var, String str, Bundle bundle) {
        e0Var.getClass();
        String string = bundle.getString(Name.MARK);
        boolean z10 = bundle.getBoolean("folder_created", false);
        if (string != null || z10) {
            e0Var.f3087n0.k0();
        }
        Fragment fragmentK0 = e0Var.K0();
        e0 e0VarK0 = e0Var;
        if (fragmentK0 != null) {
            e0VarK0 = e0Var.K0();
        }
        e0VarK0.L0().x(str);
    }

    public static /* synthetic */ void V2(e0 e0Var, RecyclerView.c0 c0Var) {
        if (e0Var.M3()) {
            return;
        }
        e0Var.f3088o0.H(c0Var);
    }

    public static /* synthetic */ void X2(e0 e0Var, List list) {
        int i10;
        boolean z10;
        int i11;
        e0Var.getClass();
        Iterator it = list.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                z10 = true;
                break;
            } else if (!((cb.a) it.next()).h()) {
                z10 = false;
                break;
            }
        }
        if (e0Var.f3094u0.c()) {
            if (z10) {
                e0Var.f3094u0.k(false);
            } else {
                e0Var.f3094u0.n();
            }
        }
        e0Var.B0.j(z10);
        e0Var.A0.h(e0Var.B0);
        if (e0Var.f3094u0.c()) {
            e0Var.f3095v0.v((e0Var.M3() || e0Var.f3087n0.Z() == 2) ? false : true);
            e0Var.f3093t0.M(list);
            e0Var.f3093t0.l();
        } else {
            androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new cb.c(e0Var.f3093t0.H(), list));
            e0Var.f3093t0.M(list);
            eVarB.c(e0Var.f3093t0);
        }
        if (e0Var.f3097x0) {
            return;
        }
        e0Var.f3097x0 = true;
        Bundle bundleC = v5.b.d().c("BOOKMARK_CACHE");
        if (bundleC != null) {
            int i12 = bundleC.getInt("position", 0);
            i11 = bundleC.getInt("offset", 0);
            i10 = i12;
        } else {
            i11 = 0;
        }
        e0Var.U3(i10, i11);
    }

    public static /* synthetic */ void Y2(e0 e0Var, AdapterView adapterView, View view, int i10, long j10) {
        e0Var.getClass();
        if (j10 == 1) {
            e0Var.Q3(null, e0Var.f3087n0.m0());
            return;
        }
        if (j10 == 2) {
            e0Var.b4();
            return;
        }
        if (j10 == 3) {
            e0Var.I3();
            return;
        }
        if (j10 == 4) {
            e0Var.G3();
            return;
        }
        if (j10 == 5) {
            e0Var.P3(null, e0Var.f3087n0.m0());
            return;
        }
        if (j10 == 6 || j10 == 7) {
            int i11 = j10 == 6 ? 0 : 1;
            e0Var.f3095v0.r(i11);
            y5.f fVar = e0Var.f3093t0;
            fVar.r(0, fVar.g(), Integer.valueOf(i11));
            e0Var.f3087n0.r0(i11);
        }
    }

    public static /* synthetic */ void Z2(e0 e0Var, View view, int i10, cb.a aVar) {
        if (e0Var.f3094u0.c()) {
            if (aVar.h()) {
                return;
            }
            e0Var.f3094u0.h(i10);
            e0Var.f3093t0.n(i10, Boolean.valueOf(e0Var.f3094u0.d(i10)));
            return;
        }
        if (aVar.a() == null) {
            if (aVar.b() != null) {
                e0Var.f3086m0.H(aVar.b().g(), 0);
            }
        } else {
            e0Var.f3087n0.f0(aVar.a());
            if (e0Var.M3()) {
                e0Var.f3092s0.setText((CharSequence) null);
            }
        }
    }

    public static /* synthetic */ void b3(final e0 e0Var, final o9.b bVar, AdapterView adapterView, View view, int i10, long j10) {
        e0Var.getClass();
        switch (i10) {
            case 0:
            case 1:
                e0Var.f3086m0.H(bVar.g(), i10 != 1 ? 2 : 1);
                break;
            case 2:
                e0Var.P3(bVar.c(), bVar.b());
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                if (e0Var.f3086m0.x(new n9.b(bVar.g(), bVar.e()))) {
                    g6.n.q(e0Var.I(), x7.u.f14204z0);
                }
                break;
            case 4:
                w5.k.l(e0Var.I()).d0(x7.u.f14177x).J(e0Var.Y0(x7.u.f13950g3, bVar.e())).V(R.string.ok, new w5.k.m() { // from class: cb.h
                    @Override // w5.k.m
                    public final void a(View view2, w5.k.p pVar) {
                        this.f3121a.f3087n0.O(bVar.c());
                    }
                }).N(R.string.cancel, null).f0();
                break;
            case 5:
                g6.n.a(e0Var.I(), bVar.g(), x7.u.ig);
                break;
            case 6:
                z8.f1.k(e0Var.I(), bVar.g());
                break;
        }
    }

    public static /* synthetic */ void d3(e0 e0Var, CharSequence charSequence) {
        if (e0Var.f3097x0) {
            e0Var.f3087n0.n0(charSequence.toString());
        }
    }

    public static /* synthetic */ List e3(int i10, List list) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            arrayList.add(new l8.a((String) list.get(i11), i11 == 0 ? i10 : 3));
            i11++;
        }
        return arrayList;
    }

    public static /* synthetic */ void f3(e0 e0Var, String str, Bundle bundle) {
        e0Var.getClass();
        String string = bundle.getString("result_id");
        String strM0 = e0Var.f3087n0.m0();
        if (string != null && !u1.a(string, strM0)) {
            int[] iArrB = e0Var.f3094u0.b(false);
            int iG = e0Var.f3093t0.g();
            int iMax = 0;
            for (int i10 : iArrB) {
                iMax = Math.max(iMax, i10);
                iG = Math.min(iG, i10);
            }
            e0Var.f3087n0.j0(iArrB, string);
        }
        e0Var.z2().L0().x(b2.f148u0);
    }

    public static /* synthetic */ boolean i3(e0 e0Var, View view, int i10, cb.a aVar) {
        if (e0Var.f3094u0.c()) {
            e0Var.f3099z0.n(true, i10);
            return true;
        }
        if (aVar.a() == null) {
            if (aVar.b() != null) {
                e0Var.X3(aVar.b(), view, i10);
            }
            return true;
        }
        if (!o9.a.g(e0Var.f3087n0.m0()) && i10 <= 0) {
            return false;
        }
        e0Var.W3(aVar.a(), view, i10);
        return true;
    }

    public static /* synthetic */ void k3(e0 e0Var, Uri uri) {
        if (uri == null) {
            e0Var.getClass();
        } else {
            e0Var.c4();
            e0Var.f3087n0.c0(z8.b1.i(e0Var.I(), uri));
        }
    }

    public static /* synthetic */ List l3(List list) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            arrayList.add(new l8.a((String) list.get(i10), i10 == 0 ? 1 : 3));
            i10++;
        }
        return arrayList;
    }

    public static /* synthetic */ void m3(e0 e0Var, String str, Bundle bundle) {
        e0Var.getClass();
        if (bundle.getString(Name.MARK) != null) {
            e0Var.f3087n0.k0();
        }
        Fragment fragmentK0 = e0Var.K0();
        e0 e0VarK0 = e0Var;
        if (fragmentK0 != null) {
            e0VarK0 = e0Var.K0();
        }
        e0VarK0.L0().x(str);
    }

    public static /* synthetic */ void n3(e0 e0Var, o9.a aVar) {
        e0Var.f3092s0.setHint(o9.a.g(aVar.b()) ? e0Var.X0(x7.u.Mb) : e0Var.Y0(x7.u.f14202yb, aVar.e()));
        if (e0Var.f3097x0) {
            e0Var.U3(0, 0);
        }
    }

    public static /* synthetic */ void o3(final e0 e0Var, final o9.a aVar, AdapterView adapterView, View view, int i10, long j10) {
        e0Var.getClass();
        if (i10 == 0 || i10 == 1) {
            final int i11 = i10 != 0 ? 1 : 2;
            ((autodispose2.m) e0Var.f3087n0.a0(aVar.b()).j(new a7.f() { // from class: cb.l
                @Override // a7.f
                public final Object apply(Object obj) {
                    return e0.e3(i11, (List) obj);
                }
            }).p(u8.b.a(e0Var.b1()))).b(new a7.e() { // from class: cb.m
                @Override // a7.e
                public final void accept(Object obj) {
                    this.f3160e.f3086m0.I((List) obj);
                }
            });
            return;
        }
        if (i10 == 2) {
            e0Var.Q3(aVar.b(), null);
            return;
        }
        if (i10 == 4) {
            w5.k.l(e0Var.I()).d0(x7.u.f14147u8).J(e0Var.Y0(x7.u.f13908d3, aVar.e())).V(R.string.ok, new w5.k.m() { // from class: cb.n
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    e0.S2(this.f3162a, aVar, view2, pVar);
                }
            }).N(R.string.cancel, null).f0();
        } else if (i10 == 3) {
            String strE = aVar.e();
            if (e0Var.f3086m0.x(new n9.b(w2.e(aVar.b(), strE), strE))) {
                g6.n.q(e0Var.I(), x7.u.f14204z0);
            }
        }
    }

    public static /* synthetic */ void r3(final e0 e0Var, View view, com.tuyafeng.support.widget.a0.b bVar) {
        e0Var.getClass();
        int iA = bVar.a();
        if (iA == x7.p.N0) {
            b6.a aVar = e0Var.f3094u0;
            aVar.k(!aVar.c());
            return;
        }
        if (iA == x7.p.S0) {
            int i10 = (o9.a.g(e0Var.f3087n0.m0()) || e0Var.M3()) ? 0 : 1;
            int iG = e0Var.f3093t0.g();
            if (iG == i10) {
                return;
            }
            int i11 = iG - i10;
            if (i11 == e0Var.f3094u0.a()) {
                e0Var.f3094u0.l(i10, iG);
            } else {
                e0Var.f3094u0.f(i10, iG);
            }
            e0Var.f3093t0.q(i10, i11);
            return;
        }
        if (iA == x7.p.M0) {
            if (e0Var.f3094u0.a() == 0) {
                return;
            }
            w5.k.l(e0Var.I()).d0(x7.u.f14177x).I(x7.u.f14181x3).V(R.string.ok, new w5.k.m() { // from class: cb.i
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    e0 e0Var2 = this.f3132a;
                    e0Var2.f3087n0.P(e0Var2.f3094u0.b(true));
                }
            }).N(R.string.cancel, null).f0();
        } else {
            if (iA == x7.p.Q0) {
                e0Var.O3();
                return;
            }
            if (iA == x7.p.P0) {
                e0Var.a4();
            } else if (iA == x7.p.R0) {
                int[] iArrB = e0Var.f3094u0.b(false);
                Arrays.sort(iArrB);
                ((autodispose2.m) e0Var.f3087n0.Y(iArrB).j(new a7.f() { // from class: cb.j
                    @Override // a7.f
                    public final Object apply(Object obj) {
                        return e0.l3((List) obj);
                    }
                }).p(u8.b.a(e0Var.b1()))).b(new a7.e() { // from class: cb.k
                    @Override // a7.e
                    public final void accept(Object obj) {
                        this.f3142e.f3086m0.I((List) obj);
                    }
                });
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        mark.via.common.widget.r0 r0Var = (mark.via.common.widget.r0) new h6.a(new mark.via.common.widget.r0(I()), new ViewGroup.LayoutParams(-1, -1)).l();
        this.f3090q0 = r0Var.f9717e;
        this.f3092s0 = r0Var.f9720l;
        this.f3091r0 = r0Var.f9719k;
        this.A0 = r0Var.f9721m;
        com.tuyafeng.support.widget.a0.b bVar = new com.tuyafeng.support.widget.a0.b(x7.p.S0, X0(x7.u.Zb));
        this.D0 = bVar;
        bVar.k(true);
        com.tuyafeng.support.widget.a0.b bVar2 = new com.tuyafeng.support.widget.a0.b(x7.p.M0, X0(x7.u.f14177x));
        this.F0 = bVar2;
        bVar2.i(true);
        this.F0.j(true);
        this.F0.k(true);
        this.B0 = new com.tuyafeng.support.widget.a0.b(x7.p.N0, X0(x7.u.D));
        this.C0 = new com.tuyafeng.support.widget.a0.b(x7.p.P0, X0(x7.u.f14081p8));
        com.tuyafeng.support.widget.a0.b bVar3 = new com.tuyafeng.support.widget.a0.b(x7.p.Q0, X0(x7.u.f14108r8));
        this.E0 = bVar3;
        bVar3.k(true);
        com.tuyafeng.support.widget.a0.b bVar4 = new com.tuyafeng.support.widget.a0.b(x7.p.R0, X0(x7.u.f13886b9));
        this.G0 = bVar4;
        bVar4.j(true);
        this.G0.k(true);
        this.A0.b(this.C0);
        this.A0.b(this.D0);
        this.A0.b(this.E0);
        this.A0.b(this.F0);
        this.A0.b(this.G0);
        this.A0.c(this.B0);
        this.f3089p0 = r0Var;
        return r0Var;
    }

    public final void F3() {
        w5.k kVar = this.f3098y0;
        if (kVar == null) {
            return;
        }
        kVar.n();
        this.f3098y0 = null;
    }

    public final void G3() {
        this.I0.d(I().getResources().getString(x7.u.f13920e1) + "_" + X0(x7.u.f13988j) + "_" + t1.d() + ".html", new p8.d.a() { // from class: cb.t
            @Override // p8.d.a
            public final void a(Uri uri, String str) {
                this.f3179a.H3(uri, str);
            }
        });
    }

    public final void H3(Uri uri, String str) {
        if (uri == null) {
            return;
        }
        c4();
        this.f3087n0.Q(z8.b1.l(I(), uri), str);
    }

    public final void I3() {
        this.H0.b(new String[]{"text/html"}, new p8.f.a() { // from class: cb.v
            @Override // p8.f.a
            public final void a(Uri uri) {
                e0.k3(this.f3183a, uri);
            }
        });
    }

    public final void J3() {
        b6.a aVar = new b6.a();
        this.f3094u0 = aVar;
        aVar.i(new d());
    }

    public final void K3() {
        this.f3087n0.S().g(b1(), new androidx.lifecycle.m() { // from class: cb.d
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                e0.X2(this.f3081a, (List) obj);
            }
        });
        this.f3087n0.d0().g(b1(), new androidx.lifecycle.m() { // from class: cb.o
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f3166a.f3089p0.setEmpty(((Boolean) obj).booleanValue());
            }
        });
        this.f3087n0.V().g(b1(), new androidx.lifecycle.m() { // from class: cb.w
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                e0.n3(this.f3184a, (o9.a) obj);
            }
        });
        this.f3087n0.U().g(b1(), new androidx.lifecycle.m() { // from class: cb.x
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f3188a.Z3(((Integer) obj).intValue());
            }
        });
        this.f3087n0.T().g(b1(), new androidx.lifecycle.m() { // from class: cb.y
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f3190a.Y3((String) obj);
            }
        });
    }

    public final void L3() {
        androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new e());
        this.f3088o0 = jVar;
        jVar.m(this.f3090q0);
        this.f3093t0 = new y5.f(Collections.EMPTY_LIST);
        h0 h0Var = new h0();
        this.f3095v0 = h0Var;
        h0Var.t(new h0.b() { // from class: cb.z
            @Override // cb.h0.b
            public final boolean a(int i10) {
                return this.f3193a.f3094u0.d(i10);
            }
        });
        this.f3095v0.j(new y5.g() { // from class: cb.a0
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                e0.Z2(this.f3070a, view, i10, (a) obj);
            }
        });
        this.f3095v0.k(new y5.h() { // from class: cb.b0
            @Override // y5.h
            public final boolean a(View view, int i10, Object obj) {
                return e0.i3(this.f3074a, view, i10, (a) obj);
            }
        });
        this.f3095v0.s(new h0.a() { // from class: cb.c0
            @Override // cb.h0.a
            public final void a(RecyclerView.c0 c0Var) {
                e0.V2(this.f3079a, c0Var);
            }
        });
        this.f3095v0.r(this.f3087n0.b0() != 1 ? 0 : 1);
        this.f3093t0.K(cb.a.class, this.f3095v0);
        this.f3090q0.setAdapter(this.f3093t0);
        n8.b bVar = new n8.b(I(), new a());
        this.f3099z0 = bVar;
        bVar.p(g6.y.h(I(), g6.l.d(I()) ? 48.0f : -48.0f));
        this.f3099z0.o(new b());
        this.f3090q0.n(this.f3099z0);
        this.A0.setOnActionClickListener(new com.tuyafeng.support.widget.a0.c() { // from class: cb.d0
            @Override // com.tuyafeng.support.widget.a0.c
            public final void a(View view, com.tuyafeng.support.widget.a0.b bVar2) {
                e0.r3(this.f3082a, view, bVar2);
            }
        });
        Drawable drawableA = lb.b.a(I(), x7.o.f13745z, x7.u.Nd);
        if (drawableA != null) {
            g6.h.a(drawableA, g6.e.a(I(), x7.k.f13624h));
        }
        g6.y.P(this.f3092s0, drawableA);
        ((autodispose2.n) u8.c.a(this.f3092s0).B(1L).f(100L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: cb.e
            @Override // a7.e
            public final void accept(Object obj) {
                e0.d3(this.f3085e, (CharSequence) obj);
            }
        }, new x7.g0());
        this.f3090q0.o(new c());
    }

    @Override // androidx.fragment.app.Fragment
    public void M1() {
        T3();
        z8.f.e(this.f3092s0);
        super.M1();
    }

    public final boolean M3() {
        return this.f3092s0.getText().length() > 0;
    }

    public final void N3() {
        Bundle bundleC = v5.b.d().c("BOOKMARK_CACHE");
        if (bundleC == null) {
            this.f3087n0.f0(null);
            return;
        }
        this.f3090q0.setScrollY(bundleC.getInt("scrollY", 0));
        String string = bundleC.getString("folder", "");
        String string2 = bundleC.getString("query", "");
        if (string2.isEmpty()) {
            this.f3087n0.g0(string);
        } else {
            this.f3092s0.setText(string2);
            this.f3087n0.p0(string2, string);
        }
    }

    public final void O3() {
        z2().L0().y1(b2.f148u0, this, new androidx.fragment.app.i0() { // from class: cb.r
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                e0.f3(this.f3174a, str, bundle);
            }
        });
        g6.i.h(z2(), b2.class, b2.k3(this.f3087n0.m0(), true));
    }

    public final void P3(String str, String str2) {
        Fragment fragmentK0 = K0() == null ? this : K0();
        fragmentK0.L0().y1(a8.g1.f182y0, b1(), new androidx.fragment.app.i0() { // from class: cb.q
            @Override // androidx.fragment.app.i0
            public final void a(String str3, Bundle bundle) {
                e0.T2(this.f3171a, str3, bundle);
            }
        });
        g6.i.h(fragmentK0, a8.g1.class, g6.p.f(str) ? a8.g1.t3(null, null, str2, false) : a8.g1.u3(str, false));
    }

    public final void Q3(String str, String str2) {
        Fragment fragmentK0 = K0() == null ? this : K0();
        fragmentK0.L0().y1(a8.d0.f155w0, this, new androidx.fragment.app.i0() { // from class: cb.s
            @Override // androidx.fragment.app.i0
            public final void a(String str3, Bundle bundle) {
                e0.m3(this.f3176a, str3, bundle);
            }
        });
        g6.i.h(fragmentK0, a8.d0.class, a8.d0.q3(str, str2, str != null));
    }

    public final void T3() {
        RecyclerView recyclerView = this.f3090q0;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        v5.b.C0148b c0148bD = v5.b.a().e("BOOKMARK_CACHE").f(180).d("folder", this.f3087n0.m0()).d("query", this.f3092s0.getText().toString());
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f3090q0.getLayoutManager();
        View viewJ = linearLayoutManager.J(0);
        if (viewJ != null) {
            c0148bD.b("scrollY", this.f3090q0.getScrollY()).b("position", linearLayoutManager.i0(viewJ)).b("offset", viewJ.getTop());
        }
        c0148bD.a();
    }

    @Override // bb.i.c
    public boolean U() {
        if (this.f3094u0.c()) {
            this.f3094u0.k(false);
            return true;
        }
        if (this.f3092s0.getText().length() > 0) {
            this.f3092s0.setText("");
            this.f3092s0.clearFocus();
            z8.f.e(this.f3092s0);
            return true;
        }
        if (o9.a.g(this.f3087n0.m0())) {
            return false;
        }
        k1 k1Var = this.f3087n0;
        k1Var.g0(k1Var.l0().d());
        return true;
    }

    public final void U3(int i10, int i11) {
        RecyclerView recyclerView = this.f3090q0;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        ((LinearLayoutManager) this.f3090q0.getLayoutManager()).B2(i10, i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        J3();
        L3();
        K3();
        N3();
    }

    public final void V3(boolean z10) {
        this.C0.k(z10);
        this.B0.l(X0(z10 ? x7.u.K3 : x7.u.D));
        this.D0.k(!z10);
        this.E0.k(!z10);
        this.F0.k(!z10);
        this.G0.k(!z10);
        this.A0.j(this.C0, this.B0, this.D0, this.E0, this.F0, this.G0);
    }

    public final void W3(final o9.a aVar, View view, int i10) {
        w5.k.l(I()).F(new String[]{X0(x7.u.Q), X0(x7.u.R), X0(x7.u.D), X0(x7.u.f13918e), X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: cb.g
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                e0.o3(this.f3115a, aVar, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    public final void X3(final o9.b bVar, View view, int i10) {
        w5.k.l(I()).F(new String[]{X0(x7.u.Q), X0(x7.u.R), X0(x7.u.D), X0(x7.u.f13918e), X0(x7.u.f14177x), X0(x7.u.f14112s), X0(x7.u.f13905d0)}, new AdapterView.OnItemClickListener() { // from class: cb.f
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                e0.b3(this.f3109a, bVar, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    public final void Y3(String str) {
        F3();
        if (str == null) {
            g6.n.q(I(), x7.u.E8);
        } else if (str.isEmpty()) {
            g6.n.q(I(), x7.u.C1);
        } else {
            g6.n.m(I(), X0(x7.u.f14155v3), Y0(x7.u.U4, str));
        }
    }

    public void Z3(int i10) {
        F3();
        if (i10 > 0) {
            g6.n.s(I(), Y0(x7.u.D1, Integer.valueOf(i10)));
        } else {
            g6.n.q(I(), x7.u.f14210z6);
        }
    }

    public final void a4() {
        w5.k kVarL = w5.k.l(I());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new w5.k.l(5, X0(x7.u.f13890c)));
        arrayList.add(new w5.k.l(1, X0(x7.u.A8)));
        arrayList.add(new w5.k.l(2, X0(x7.u.Rc)));
        if (this.f3095v0.n() == 1) {
            arrayList.add(new w5.k.l(6, X0(x7.u.f13869a6)));
        } else {
            arrayList.add(new w5.k.l(7, X0(x7.u.tc)));
        }
        if (o9.a.g(this.f3087n0.m0())) {
            arrayList.add(new w5.k.l(3, X0(x7.u.A6)));
            arrayList.add(new w5.k.l(4, X0(x7.u.T4)));
        }
        kVarL.C(arrayList, new AdapterView.OnItemClickListener() { // from class: cb.p
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                e0.Y2(this.f3168a, adapterView, view, i10, j10);
            }
        });
        TextView textViewE = this.A0.e(x7.p.P0);
        if (textViewE != null) {
            kVarL.i0(textViewE, -textViewE.getWidth(), 0);
        } else {
            kVarL.f0();
        }
    }

    public final void b4() {
        if (y0() == null) {
            return;
        }
        w5.k kVarB0 = w5.k.l(y0()).b0(new String[]{X0(x7.u.Qc), X0(x7.u.Pc), X0(x7.u.Oc)}, this.f3087n0.Z(), new AdapterView.OnItemClickListener() { // from class: cb.u
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                this.f3182a.f3087n0.q0(i10);
            }
        });
        TextView textViewE = this.A0.e(x7.p.P0);
        if (textViewE != null) {
            kVarB0.i0(textViewE, -textViewE.getWidth(), 0);
        } else {
            kVarB0.f0();
        }
    }

    public final void c4() {
        w5.k kVar = this.f3098y0;
        if (kVar != null) {
            kVar.f0();
            return;
        }
        w5.k kVarU = w5.k.l(I()).X(x7.u.Ch).t(false).u(false);
        this.f3098y0 = kVarU;
        kVarU.f0();
    }

    @Override // bb.i.c
    public boolean l() {
        return !this.f3094u0.c() && this.f3092s0.getText().length() == 0 && o9.a.g(this.f3087n0.m0());
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f3086m0 = (bb.v) new androidx.lifecycle.y(z2(), pa.r.n()).a(bb.v.class);
        this.f3087n0 = (k1) new androidx.lifecycle.y(this, pa.r.n()).a(k1.class);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements n8.b.InterfaceC0100b {
        public b() {
        }

        @Override // n8.b.InterfaceC0100b
        public void a(boolean z10) {
            e0.this.f3086m0.M(!z10);
        }

        @Override // n8.b.InterfaceC0100b
        public void b(boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e extends androidx.recyclerview.widget.j.i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f3104f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f3105g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f3106h;

        public e() {
            super(3, 0);
            this.f3106h = false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void A(RecyclerView.c0 c0Var, int i10) {
            super.A(c0Var, i10);
            if (i10 != 0 && c0Var != null) {
                this.f3106h = i10 == 2;
                int iL = c0Var.l();
                this.f3104f = iL;
                this.f3105g = iL;
                if (this.f3106h) {
                    c0Var.f1219a.setBackgroundColor(g6.f.b(e0.this.I(), x7.m.f13634b));
                }
            }
            if (this.f3106h && i10 == 0) {
                this.f3106h = false;
                if (this.f3104f != this.f3105g) {
                    w9.n.e().s(true);
                    e0.this.f3094u0.e(this.f3104f, this.f3105g);
                    e0.this.f3087n0.h0(this.f3104f, this.f3105g);
                }
            }
        }

        @Override // androidx.recyclerview.widget.j.f
        public void c(RecyclerView recyclerView, RecyclerView.c0 c0Var) {
            super.c(recyclerView, c0Var);
            View view = c0Var.f1219a;
            g6.y.O(view, g6.f.e(view.getContext(), x7.o.f13685f));
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean r() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean y(RecyclerView recyclerView, RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2) {
            if (e0.this.f3087n0.Z() == 2 || e0.this.M3()) {
                return false;
            }
            int iL = c0Var.l();
            int iL2 = c0Var2.l();
            if (iL >= e0.this.f3087n0.W()) {
                if (iL2 < e0.this.f3087n0.W()) {
                    return false;
                }
            } else if ((!o9.a.g(e0.this.f3087n0.m0()) && (iL == 0 || iL2 == 0)) || iL2 >= e0.this.f3087n0.W()) {
                return false;
            }
            e0.this.f3093t0.p(iL, iL2);
            return true;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void z(RecyclerView recyclerView, RecyclerView.c0 c0Var, int i10, RecyclerView.c0 c0Var2, int i11, int i12, int i13) {
            super.z(recyclerView, c0Var, i10, c0Var2, i11, i12, i13);
            e0.this.f3087n0.i0(i10, i11);
            this.f3105g = i11;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void B(RecyclerView.c0 c0Var, int i10) {
        }
    }
}
