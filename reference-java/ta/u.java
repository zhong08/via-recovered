package ta;

import android.R;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import androidx.fragment.app.i0;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;
import x7.g0;
import z8.u3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public b0 f12306r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f12307s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12308t0 = false;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f12309u0 = false;

    public static Bundle C3(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(Name.MARK, i10);
        return bundle;
    }

    public static Bundle D3(String str, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putString("script_id", str);
        if (z10) {
            bundle.putBoolean("view_dependencies", true);
        }
        return bundle;
    }

    private void F3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new c(this.f12307s0.H(), list));
        this.f12307s0.M(list);
        eVarB.c(this.f12307s0);
    }

    public static /* synthetic */ void e3(u uVar, View view, int i10, a6.e eVar) {
        uVar.getClass();
        int iD = eVar.d();
        if (iD == 1) {
            uVar.v3(true);
        } else if (iD == 2) {
            uVar.v3(false);
        }
    }

    public static /* synthetic */ void g3(u uVar, a aVar, View view, w5.k.p pVar) {
        uVar.getClass();
        uVar.y3(aVar.b());
    }

    public static /* synthetic */ void n3(u uVar, a aVar, View view) {
        uVar.getClass();
        g6.i.h(uVar, k8.k.class, k8.k.f3(aVar.a()));
    }

    public static /* synthetic */ void r3(u uVar, String str, Bundle bundle) {
        if (bundle != null) {
            uVar.getClass();
            if (bundle.containsKey(Name.MARK)) {
                int i10 = bundle.getInt(Name.MARK);
                uVar.f12306r0.F(i10);
                uVar.L0().x1("editor_result", v5.a.b().d(Name.MARK, i10).a());
            }
        }
        uVar.L0().x("script_result_v2");
    }

    public static /* synthetic */ void s3(u uVar, String str, Boolean bool) {
        uVar.getClass();
        if (bool.booleanValue()) {
            uVar.G3(str);
        } else {
            g6.n.s(uVar.I(), uVar.Y0(x7.u.f14105r5, l5.b.b(str, null, null)));
        }
    }

    public static /* synthetic */ void t3(u uVar, d0 d0Var, View view, w5.k.p pVar) {
        String[] strArr;
        uVar.getClass();
        if (!d0Var.b() || (strArr = pVar.f13301c) == null || strArr.length <= 0) {
            return;
        }
        uVar.f12306r0.K(d0Var, strArr[0]);
    }

    public static /* synthetic */ void u3(u uVar, View view, int i10, a6.q qVar) {
        uVar.getClass();
        int iC = qVar.c();
        if (iC == 3) {
            uVar.x3();
            return;
        }
        if (iC == 4) {
            uVar.z3();
        } else if (iC == 6) {
            uVar.E3();
        } else if (iC == 5) {
            uVar.J3();
        }
    }

    private List w3() {
        ArrayList arrayList = new ArrayList();
        r5.c cVarB = this.f12306r0.B();
        if (cVarB != null) {
            arrayList.add(new a6.q(5, cVarB.g(), cVarB.i()));
            String strB3 = B3(this.f12306r0.D());
            if (strB3.isEmpty()) {
                String strB4 = B3(this.f12306r0.A());
                strB3 = strB4.isEmpty() ? X0(x7.u.Y2) : Y0(x7.u.X2, strB4);
            }
            arrayList.add(new a6.q(3, X0(x7.u.f14028lb), strB3));
        }
        List listX = this.f12306r0.x();
        arrayList.add(new a6.l(X0(x7.u.J7)));
        if (listX != null && !listX.isEmpty()) {
            arrayList.addAll(listX);
        }
        arrayList.add(new a6.e(1, X0(x7.u.f14126t0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        List listW = this.f12306r0.w();
        arrayList.add(new a6.l(X0(x7.u.M4)));
        if (listW != null && !listW.isEmpty()) {
            arrayList.addAll(listW);
        }
        arrayList.add(new a6.e(2, X0(x7.u.f14100r0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        List listY = this.f12306r0.y();
        if (!listY.isEmpty()) {
            arrayList.add(new a6.l(X0(x7.u.Wa)));
            arrayList.addAll(listY);
        }
        List listZ = this.f12306r0.z();
        if (!listZ.isEmpty()) {
            arrayList.add(new a6.l(X0(x7.u.f13930eb)));
            arrayList.addAll(listZ);
        }
        arrayList.add(new a6.l(X0(x7.u.f13987ic)));
        arrayList.add(new a6.q(4, X0(x7.u.f14049n4)));
        arrayList.add(new a6.q(6, X0(x7.u.Y)));
        return arrayList;
    }

    public final void A3(final d0 d0Var) {
        w5.k kVarL = w5.k.l(I());
        kVarL.d0(x7.u.D);
        if (d0Var.b()) {
            kVarL.i(d0Var.a(), X0(d0Var.c() ? x7.u.I7 : x7.u.J4), 1);
        } else {
            kVarL.J(d0Var.a());
        }
        kVarL.R(x7.u.f14177x, new View.OnClickListener() { // from class: ta.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f12296a.f12306r0.t(d0Var);
            }
        });
        if (d0Var.b()) {
            kVarL.N(R.string.cancel, null);
            kVarL.V(R.string.ok, new w5.k.m() { // from class: ta.q
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    u.t3(this.f12298a, d0Var, view, pVar);
                }
            });
        } else {
            kVarL.V(R.string.ok, null);
        }
        kVarL.f0();
    }

    public final String B3(int i10) {
        if (i10 == 1) {
            return "document-start";
        }
        if (i10 == 2) {
            return "document-end";
        }
        if (i10 != 4) {
            return i10 != 8 ? "" : "context-menu";
        }
        return "document-idle";
    }

    public final void E3() {
        w5.k.l(I()).d0(x7.u.Y).I(x7.u.Ya).V(R.string.ok, new w5.k.m() { // from class: ta.i
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                this.f12287a.f12306r0.I();
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void G3(String str) {
        List listH = this.f12307s0.H();
        int size = listH.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            if (listH.get(i10) instanceof a) {
                a aVar = (a) listH.get(i10);
                if (str.equals(aVar.b())) {
                    aVar.d(new File(aVar.a()).exists());
                    break;
                }
            }
            i10++;
        }
        if (i10 == -1) {
            return;
        }
        this.f12307s0.m(i10);
    }

    public final void H3() {
        F3(w3());
        if (this.f12308t0) {
            return;
        }
        this.f12308t0 = true;
        if (this.f12309u0) {
            List listH = this.f12307s0.H();
            int size = listH.size();
            final int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                }
                Object obj = listH.get(i10);
                if ((obj instanceof a) && !((a) obj).c()) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                this.f10421q0.post(new Runnable() { // from class: ta.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        g6.y.W(this.f12281e.f10421q0, i10);
                    }
                });
            }
        }
    }

    public final void I3(final a aVar, int i10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(w.d.a(X0(x7.u.U6), aVar.b()));
        boolean z10 = false;
        if (aVar.a() != null && !aVar.a().isEmpty()) {
            File file = new File(aVar.a());
            if (!file.exists()) {
                if (aVar.c()) {
                    aVar.d(false);
                    this.f12307s0.m(i10);
                }
                w5.k.l(I()).d0(x7.u.f13888bb).I(x7.u.f13874ab).V(x7.u.A, new w5.k.m() { // from class: ta.r
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        u.g3(this.f12300a, aVar, view, pVar);
                    }
                }).N(R.string.cancel, null).R(x7.u.f14112s, new View.OnClickListener() { // from class: ta.s
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        g6.n.a(this.f12302a.I(), aVar.b(), x7.u.ig);
                    }
                }).f0();
                return;
            }
            arrayList.add(w.d.a(X0(x7.u.O6), file.getAbsolutePath()));
            arrayList.add(w.d.a(X0(x7.u.T6), u3.a(I(), file.lastModified())));
            arrayList.add(w.d.a(X0(x7.u.R6), z8.b0.w(I(), file.length())));
            z10 = true;
        }
        if (!aVar.c()) {
            aVar.d(true);
            this.f12307s0.m(i10);
        }
        w5.k kVarV = w5.k.l(I()).d0(x7.u.f13888bb).J(g6.p.c(arrayList)).V(R.string.ok, null);
        if (z10) {
            kVarV.R(x7.u.yh, new View.OnClickListener() { // from class: ta.t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u.n3(this.f12304a, aVar, view);
                }
            });
        }
        kVarV.f0();
    }

    public final void J3() {
        ArrayList arrayList = new ArrayList();
        r5.c cVarB = this.f12306r0.B();
        arrayList.add(w.d.a(X0(x7.u.Q6), cVarB.g()));
        arrayList.add(w.d.a(X0(x7.u.V6), cVarB.i()));
        if (!TextUtils.isEmpty(cVarB.c())) {
            arrayList.add(w.d.a(X0(x7.u.P6), cVarB.c()));
        }
        if (!TextUtils.isEmpty(cVarB.h())) {
            arrayList.add(w.d.a(X0(x7.u.S6), cVarB.h()));
        }
        if (!TextUtils.isEmpty(cVarB.b())) {
            arrayList.add(w.d.a(X0(x7.u.N6), cVarB.b()));
        }
        arrayList.add(w.d.a(X0(x7.u.T6), u3.a(I(), cVarB.f())));
        arrayList.add(w.d.a(X0(x7.u.M6), u3.a(I(), cVarB.a())));
        if (this.f12306r0.v() != 0) {
            arrayList.add(w.d.a(X0(x7.u.R6), z8.b0.w(I(), this.f12306r0.v())));
        }
        w5.k.l(I()).d0(x7.u.Ab).J(g6.p.c(arrayList)).V(R.string.ok, null).f0();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        int i10 = w0() == null ? -1 : w0().getInt(Name.MARK, -1);
        String string = w0() != null ? w0().getString("script_id", null) : null;
        if (i10 == -1 && g6.p.f(string)) {
            return;
        }
        boolean z10 = false;
        if (w0() != null && w0().getBoolean("view_dependencies", false)) {
            z10 = true;
        }
        this.f12309u0 = z10;
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f12307s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: ta.d
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                u.u3(this.f12276a, view2, i11, (a6.q) obj);
            }
        });
        this.f12307s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: ta.l
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                u.e3(this.f12292a, view2, i11, (a6.e) obj);
            }
        });
        this.f12307s0.K(a6.e.class, fVar);
        e0 e0Var = new e0();
        e0Var.j(new y5.g() { // from class: ta.m
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                this.f12293a.A3((d0) obj);
            }
        });
        this.f12307s0.K(d0.class, e0Var);
        this.f12307s0.K(a6.l.class, new a6.m());
        b bVar = new b();
        bVar.j(new y5.g() { // from class: ta.n
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                this.f12294a.I3((a) obj, i11);
            }
        });
        this.f12307s0.K(a.class, bVar);
        this.f10421q0.setAdapter(this.f12307s0);
        this.f12306r0.C().g(b1(), new androidx.lifecycle.m() { // from class: ta.o
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                this.f12295a.H3();
            }
        });
        if (string != null) {
            this.f12306r0.G(string);
        } else {
            this.f12306r0.F(i10);
        }
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.D);
    }

    public final void v3(final boolean z10) {
        w5.k.l(I()).d0(z10 ? x7.u.f14126t0 : x7.u.f14100r0).i("https://*/*", X0(z10 ? x7.u.I7 : x7.u.J4), 1).V(R.string.ok, new w5.k.m() { // from class: ta.h
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                this.f12285a.f12306r0.r(pVar.f13301c[0], z10);
            }
        }).N(R.string.cancel, null).f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f12306r0 = (b0) new androidx.lifecycle.y(this, pa.r.n()).a(b0.class);
    }

    public void x3() {
        int iA = this.f12306r0.A();
        int iD = this.f12306r0.D();
        final int[] iArr = {0, 1, 2, 4};
        String[] strArr = new String[4];
        int i10 = 0;
        for (int i11 = 1; i11 < 4; i11++) {
            strArr[i11] = B3(iArr[i11]);
            if (iD == iArr[i11]) {
                i10 = i11;
            }
        }
        String strB3 = B3(iA);
        strArr[0] = strB3.isEmpty() ? X0(x7.u.Y2) : Y0(x7.u.X2, strB3);
        w5.k.l(I()).d0(x7.u.f14028lb).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: ta.g
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                this.f12283a.f12306r0.J(iArr[i12]);
            }
        }).f0();
    }

    public final void y3(final String str) {
        g6.n.q(I(), x7.u.f13881b4);
        ((autodispose2.r) x6.o.g(new Callable() { // from class: ta.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f12288e.f12306r0.u(str));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: ta.k
            @Override // a7.e
            public final void accept(Object obj) {
                u.s3(this.f12290e, str, (Boolean) obj);
            }
        }, new g0());
    }

    public final void z3() {
        if (this.f12306r0.B() == null) {
            return;
        }
        int iE = this.f12306r0.B().e();
        L0().y1("script_result_v2", this, new i0() { // from class: ta.e
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                u.r3(this.f12280a, str, bundle);
            }
        });
        g6.i.h(this, sa.o.class, sa.o.n3(iE));
    }
}
