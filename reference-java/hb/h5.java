package hb;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f6571r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public s8.b f6572s0;

    public static /* synthetic */ void f3(h5 h5Var, View view, w5.k.p pVar) {
        h5Var.getClass();
        h5Var.f6572s0.b().m(pVar.f13301c[0].trim());
        h5Var.q3();
    }

    public static /* synthetic */ void g3(h5 h5Var, View view, w5.k.p pVar) {
        h5Var.getClass();
        h5Var.f6572s0.b().a(pVar.f13301c[0].trim());
        h5Var.q3();
    }

    public static /* synthetic */ void h3(h5 h5Var, View view, int i10, a6.n nVar) {
        h5Var.getClass();
        if (nVar.c() == 1) {
            h5Var.r3(!nVar.i());
        } else if (nVar.c() == 2) {
            h5Var.s3(!nVar.i());
        }
    }

    public static /* synthetic */ void i3(h5 h5Var, String str, View view) {
        h5Var.f6572s0.b().k(str);
        h5Var.q3();
    }

    public static /* synthetic */ void k3(h5 h5Var, View view, int i10, a6.q qVar) {
        h5Var.getClass();
        if (qVar.c() == 4) {
            h5Var.p3(qVar.d());
        } else {
            h5Var.o3(qVar.a());
        }
    }

    public static /* synthetic */ void l3(h5 h5Var, String str, View view, w5.k.p pVar) {
        h5Var.getClass();
        String strTrim = pVar.f13301c[0].trim();
        h5Var.f6572s0.b().k(str);
        h5Var.f6572s0.b().a(strTrim);
        h5Var.q3();
    }

    private void q3() {
        t3(n3(this.f6572s0.b()));
    }

    private void t3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f6571r0.H(), list));
        this.f6571r0.M(list);
        eVarB.c(this.f6571r0);
    }

    @Override // androidx.fragment.app.Fragment
    public void D1() {
        if (this.f6572s0.b().g()) {
            z8.h.b(new Runnable() { // from class: hb.z4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6863e.f6572s0.b().b();
                }
            });
            if (this.f6572s0.b().f()) {
                this.f6572s0.f();
                this.f6572s0.e();
            } else {
                this.f6572s0.f();
            }
        }
        super.D1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6571r0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.a5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                h5.k3(this.f6470a, view2, i10, (a6.q) obj);
            }
        });
        this.f6571r0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: hb.b5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6488a.m3();
            }
        });
        this.f6571r0.K(a6.e.class, fVar);
        this.f6571r0.K(a6.l.class, new a6.m());
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.c5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                h5.h3(this.f6518a, view2, i10, (a6.n) obj);
            }
        });
        this.f6571r0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f6571r0);
        q3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, "Proxy");
    }

    public final void m3() {
        w5.k.l(I()).e0(this.f6572s0.b().h() ? "Add proxy rule" : "Add bypass rule").i("", "*example.com", 1).V(R.string.ok, new w5.k.m() { // from class: hb.g5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                h5.g3(this.f6563a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final List n3(s8.c cVar) {
        ArrayList arrayList = new ArrayList();
        if (!this.f6572s0.c()) {
            arrayList.add(new a6.q(0, "Enable Proxy", "Proxy is not supported.", true));
            return arrayList;
        }
        arrayList.add(new a6.n(1, "Enable proxy", null, cVar.f()));
        arrayList.add(new a6.q(4, "Proxy url", cVar.d()));
        arrayList.add(new a6.n(2, "Reverse bypass rules", (String) null, cVar.h(), !this.f6572s0.d()));
        arrayList.add(new a6.e(3, cVar.h() ? "Add proxy rule" : "Add bypass rule", lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        Set setC = cVar.c();
        if (setC != null && !setC.isEmpty()) {
            if (cVar.h()) {
                arrayList.add(new a6.l("Proxy rules"));
            } else {
                arrayList.add(new a6.l("Bypass rules"));
            }
            ArrayList<String> arrayList2 = new ArrayList(setC);
            Collections.sort(arrayList2);
            for (String str : arrayList2) {
                arrayList.add(new a6.q(str.hashCode(), str));
            }
        }
        return arrayList;
    }

    public final void o3(final String str) {
        w5.k.l(I()).e0(this.f6572s0.b().h() ? "Edit proxy rule" : "Edit bypass rule").i(str, "*example.com", 1).V(R.string.ok, new w5.k.m() { // from class: hb.e5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                h5.l3(this.f6538a, str, view, pVar);
            }
        }).N(R.string.cancel, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: hb.f5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h5.i3(this.f6550a, str, view);
            }
        }).f0();
    }

    public final void p3(String str) {
        w5.k.l(I()).e0("Proxy url").i(str, "socks://127.0.0.1:1080", 1).V(R.string.ok, new w5.k.m() { // from class: hb.d5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                h5.f3(this.f6526a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void r3(boolean z10) {
        this.f6572s0.b().l(z10);
        q3();
    }

    public final void s3(boolean z10) {
        this.f6572s0.b().n(z10);
        q3();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        pa.r.b(I()).t(this);
    }
}
