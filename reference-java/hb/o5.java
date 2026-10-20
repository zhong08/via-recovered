package hb;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6691r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6692s0;

    public static /* synthetic */ void f3(o5 o5Var, FragmentManager fragmentManager, String str, Bundle bundle) {
        o5Var.getClass();
        String string = bundle.getString("text", null);
        if (string != null) {
            o5Var.f6691r0.e2(string);
            w9.n.e().x(true);
        }
        fragmentManager.x("edit_text_result");
    }

    public static /* synthetic */ void g3(o5 o5Var, int i10) {
        o5Var.f6691r0.m1(i10);
        w9.n.e().x(true);
    }

    public static /* synthetic */ void h3(o5 o5Var, View view, int i10, a6.n nVar) {
        o5Var.getClass();
        boolean z10 = !nVar.i();
        nVar.j(z10);
        o5Var.f6692s0.m(i10);
        w9.a aVarV = o5Var.f6691r0.v();
        aVarV.H(z10);
        o5Var.f6691r0.q0(aVarV);
    }

    public static /* synthetic */ void i3(o5 o5Var, int i10) {
        o5Var.f6691r0.O2(i10);
        w9.n.e().x(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j3() {
        final FragmentManager fragmentManagerL0 = L0();
        fragmentManagerL0.y1("edit_text_result", this, new androidx.fragment.app.i0() { // from class: hb.n5
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                o5.f3(this.f6679a, fragmentManagerL0, str, bundle);
            }
        });
        g6.i.h(this, i1.class, i1.e3(X0(x7.u.N2), this.f6691r0.w0(), X0(x7.u.N2), true));
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6691r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.Sa), X0(x7.u.Ua), X0(x7.u.Ta), this.f6691r0.v().o()));
        arrayList.add(new a6.l(X0(x7.u.f13934f1)));
        arrayList.add(new g8.g(this.f6691r0.X1()));
        arrayList.add(new ib.u(2, X0(x7.u.Ic), "%dpx", z8.f.c(), this.f6691r0.V1(), 10, 30, 1, 17));
        arrayList.add(new a6.q(3, X0(x7.u.N2)));
        y5.f fVar = new y5.f(arrayList);
        this.f6692s0 = fVar;
        fVar.K(a6.l.class, new a6.m());
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.j5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                o5.h3(this.f6618a, view2, i10, (a6.n) obj);
            }
        });
        this.f6692s0.K(a6.n.class, pVar);
        ib.w wVar = new ib.w();
        wVar.q(new ib.w.b() { // from class: hb.k5
            @Override // ib.w.b
            public final void a(int i10) {
                o5.i3(this.f6630a, i10);
            }
        });
        this.f6692s0.K(ib.u.class, wVar);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.l5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6646a.j3();
            }
        });
        this.f6692s0.K(a6.q.class, sVar);
        g8.j jVar = new g8.j();
        jVar.o(this.f6691r0.d());
        jVar.p(new g8.j.a() { // from class: hb.m5
            @Override // g8.j.a
            public final void a(int i10) {
                o5.g3(this.f6663a, i10);
            }
        });
        this.f6692s0.K(g8.g.class, jVar);
        this.f10421q0.setAdapter(this.f6692s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.Ga);
    }
}
