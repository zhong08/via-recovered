package e9;

import android.R;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.i0;
import hb.i1;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import x7.c0;
import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u extends k {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i9.d f4934s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w9.c f4935t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final androidx.activity.result.b f4936u0 = w2(new x5.e(), new androidx.activity.result.a() { // from class: e9.m
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            u uVar = this.f4921a;
            ((autodispose2.m) z8.b.c(uVar.I(), (Uri) obj, "logo", ".png").k(w6.b.b()).p(u8.b.a(uVar.b1()))).a(new a7.e() { // from class: e9.o
                @Override // a7.e
                public final void accept(Object obj2) {
                    u.Z2(uVar, (String) obj2);
                }
            }, new c0());
        }
    });

    public static /* synthetic */ void Z2(u uVar, String str) {
        uVar.f4912n0.k(1);
        uVar.f4912n0.x0("<img class=\"smaller\" src=\"file://" + str + "\" />");
        w9.n.e().w(true);
        uVar.f4934s0.k(80);
        uVar.f4934s0.n(80);
        uVar.f4934s0.m(100);
        uVar.Y2();
        uVar.f4911m0.j();
        uVar.f4911m0.u(uVar.f4934s0);
    }

    public static /* synthetic */ void b3(u uVar, AdapterView adapterView, View view, int i10, long j10) {
        uVar.getClass();
        if (i10 == 0) {
            uVar.j3();
            return;
        }
        if (i10 == 1) {
            try {
                uVar.f4936u0.a(null);
                return;
            } catch (ActivityNotFoundException e10) {
                pc.a.d(e10);
                return;
            }
        }
        if (i10 == 2) {
            uVar.h3(false);
            return;
        }
        if (i10 == 3) {
            uVar.k3();
            return;
        }
        if (i10 != 4) {
            return;
        }
        uVar.f4912n0.x0("<br>");
        uVar.f4912n0.k(4);
        uVar.Y2();
        w9.n.e().w(true);
        uVar.f4911m0.p();
    }

    public static /* synthetic */ void e3(final u uVar, FragmentManager fragmentManager, String str, Bundle bundle) {
        uVar.getClass();
        final String string = bundle.getString("text", null);
        if (string != null) {
            uVar.f4912n0.x0(string.isEmpty() ? "<br>" : string);
            uVar.f4912n0.k(3);
            uVar.Y2();
            w9.n.e().w(true);
            uVar.f4911m0.p();
            z8.h.b(new Runnable() { // from class: e9.r
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.f4928e.f4935t0.d("KEY_LOGO_HTML", string);
                }
            });
        }
        fragmentManager.x("edit_text_result");
    }

    public static /* synthetic */ void f3(final u uVar, boolean z10, View view, w5.k.p pVar) {
        uVar.getClass();
        final String str = pVar.f13301c[0];
        if (str == null) {
            return;
        }
        if (z10 && !"<img class=\"smaller\" src=\"file:///android_asset/logo.svg\" />".contains(str)) {
            uVar.f4912n0.x0(str);
            uVar.f4912n0.k(3);
            uVar.Y2();
            z8.h.b(new Runnable() { // from class: e9.s
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.f4930e.f4935t0.d("KEY_LOGO_HTML", str);
                }
            });
        } else if (!z10) {
            uVar.f4912n0.k(2);
            uVar.f4912n0.x0(str);
            uVar.Y2();
            z8.h.b(new Runnable() { // from class: e9.t
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    this.f4932e.f4935t0.d("KEY_LOGO_TEXT", str);
                }
            });
        }
        w9.n.e().w(true);
        uVar.f4911m0.p();
    }

    @Override // e9.k
    public List T2() {
        int iN1 = this.f4912n0.N1();
        ArrayList arrayList = new ArrayList();
        arrayList.add(h9.a.f(1).d(X0(x7.u.Lc)).b(g6.f.e(I(), x7.o.C0)).c(g6.e.c(I(), x7.j.f13610e, this.f4912n0.N1())).a());
        if (iN1 == 0 || iN1 == 1) {
            arrayList.add(h9.a.e(3).g(X0(x7.u.Ih)).b(g6.f.e(I(), x7.o.M1)).d(10, 127).c(this.f4934s0.e() == 0 ? 10 : this.f4934s0.e()).f("%dpx").e(10, X0(x7.u.f14045n0)).a());
            arrayList.add(h9.a.e(2).g(X0(x7.u.X5)).b(g6.f.e(I(), x7.o.f13707m0)).d(10, 127).c(this.f4934s0.c() == 0 ? 10 : this.f4934s0.c()).f("%dpx").e(10, X0(x7.u.f14045n0)).a());
            arrayList.add(h9.a.e(4).g(X0(x7.u.F2)).b(g6.f.e(I(), x7.o.T0)).d(0, 100).c(this.f4934s0.d()).f("%d%%").e(-1, null).a());
            return arrayList;
        }
        if (iN1 != 2) {
            return arrayList;
        }
        arrayList.add(h9.a.e(5).g(X0(x7.u.Ic)).b(g6.f.e(I(), x7.o.f13689g0)).d(10, 63).c(this.f4934s0.b()).f("%dpx").a());
        arrayList.add(h9.a.f(6).d(X0(x7.u.G5)).b(g6.f.e(I(), x7.o.f13695i0)).c((this.f4934s0.f() || this.f4934s0.g()) ? String.format(Locale.getDefault(), "%s %s", X0(x7.u.f14205z1), X0(x7.u.f13926e7)).trim() : null).a());
        return arrayList;
    }

    @Override // e9.k
    public void U2(h9.a aVar, int i10) {
        String strTrim;
        super.U2(aVar, i10);
        switch (aVar.b()) {
            case 1:
                i3();
                break;
            case 2:
                h9.b bVar = (h9.b) aVar;
                this.f4934s0.k(bVar.j() != bVar.k() ? bVar.j() : 0);
                this.f4911m0.u(this.f4934s0);
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                h9.b bVar2 = (h9.b) aVar;
                this.f4934s0.n(bVar2.j() != bVar2.k() ? bVar2.j() : 0);
                this.f4911m0.u(this.f4934s0);
                break;
            case 4:
                this.f4934s0.m(((h9.b) aVar).j());
                this.f4911m0.u(this.f4934s0);
                break;
            case 5:
                this.f4934s0.j(((h9.b) aVar).j());
                this.f4911m0.u(this.f4934s0);
                break;
            case 6:
                int i11 = (this.f4934s0.f() ? 1 : 0) + (this.f4934s0.g() ? 2 : 0) + 1;
                if (i11 > 3) {
                    i11 = 0;
                }
                this.f4934s0.h((i11 & 1) != 0);
                this.f4934s0.l((i11 & 2) != 0);
                this.f4911m0.u(this.f4934s0);
                if (this.f4934s0.f() || this.f4934s0.g()) {
                    strTrim = String.format(Locale.getDefault(), "%s %s", this.f4934s0.f() ? X0(x7.u.f14205z1) : "", this.f4934s0.g() ? X0(x7.u.f13926e7) : "").trim();
                } else {
                    strTrim = null;
                }
                ((h9.c) aVar).h(strTrim);
                this.f4914p0.m(i10);
                break;
        }
    }

    public final void h3(final boolean z10) {
        int iN1 = this.f4912n0.N1();
        String strA0 = ((iN1 != 2 || z10) && !(z10 && iN1 == 3)) ? null : this.f4912n0.a0();
        if (strA0 == null || strA0.isEmpty()) {
            strA0 = this.f4935t0.b(z10 ? "KEY_LOGO_HTML" : "KEY_LOGO_TEXT", "");
        }
        w5.k.l(I()).d0(z10 ? x7.u.f14051n6 : x7.u.wf).g(0, strA0, "", 4).V(R.string.ok, new w5.k.m() { // from class: e9.p
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                u.f3(this.f4924a, z10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void i3() {
        w5.k.l(I()).d0(x7.u.Lc).Z(x7.j.f13610e, this.f4912n0.N1(), new AdapterView.OnItemClickListener() { // from class: e9.n
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                u.b3(this.f4922a, adapterView, view, i10, j10);
            }
        }).f0();
    }

    public final void j3() {
        this.f4912n0.k(0);
        this.f4912n0.x0(null);
        w9.n.e().w(true);
        this.f4934s0.k(72);
        this.f4934s0.n(0);
        this.f4934s0.m(0);
        Y2();
        this.f4911m0.u(this.f4934s0);
    }

    public final void k3() {
        final FragmentManager fragmentManagerL0 = K0() == null ? L0() : K0().L0();
        fragmentManagerL0.y1("edit_text_result", this, new i0() { // from class: e9.q
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                u.e3(this.f4926a, fragmentManagerL0, str, bundle);
            }
        });
        String strA0 = this.f4912n0.N1() == 3 ? this.f4912n0.a0() : null;
        if (strA0 == null || strA0.isEmpty()) {
            strA0 = this.f4935t0.b("KEY_LOGO_HTML", "");
        }
        g6.i.h(K0(), i1.class, i1.e3(X0(x7.u.f14051n6), strA0, X0(x7.u.f14051n6), true));
    }

    @Override // e9.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4935t0 = new w9.c(c1.E(I()));
        this.f4934s0 = this.f4911m0.n();
    }
}
