package jb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import hb.w6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y4 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7935r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7936s0;

    /* JADX INFO: Access modifiers changed from: private */
    public List h3() {
        String strG;
        w9.p pVarG2 = this.f7935r0.g2();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.S0)));
        arrayList.add(new a6.l(X0(x7.u.R1)));
        arrayList.add(new a6.q(14, X0(x7.u.Ic), String.format(Locale.ROOT, "%d%%", Integer.valueOf(this.f7935r0.D0()))));
        List listE = z8.b4.e(I());
        int iL0 = this.f7935r0.l0();
        Iterator it = listE.iterator();
        while (true) {
            if (!it.hasNext()) {
                strG = null;
                break;
            }
            ja.c cVar = (ja.c) it.next();
            if (cVar.d() == iL0) {
                strG = cVar.g();
                break;
            }
        }
        arrayList.add(new a6.q(3, X0(x7.u.C0), strG));
        arrayList.add(new a6.q(17, X0(x7.u.T), X0(pVarG2.l() ? x7.u.W8 : x7.u.S8)));
        String strJ3 = j3(pVarG2.q());
        if (pVarG2.r()) {
            strJ3 = X0(x7.u.f14197y6);
        }
        arrayList.add(new a6.q(2, X0(x7.u.f14132t6), strJ3));
        arrayList.add(new a6.q(8, X0(x7.u.f13954g7), j3(pVarG2.t())));
        arrayList.add(new a6.q(9, X0(x7.u.f14206z2), (!pVarG2.j() || pVarG2.C()) ? j3(pVarG2.j()) : X0(x7.u.B2)));
        arrayList.add(new a6.q(10, X0(x7.u.f14097qa), X0(pVarG2.h() ? x7.u.f13962h1 : x7.u.Z0)));
        arrayList.add(new a6.l(X0(x7.u.Q1)));
        arrayList.add(new a6.q(12, X0(x7.u.f14127t1), X0(pVarG2.g() ? x7.u.W8 : x7.u.S8)));
        arrayList.add(new a6.l(X0(x7.u.S1)));
        arrayList.add(new a6.q(4, X0(x7.u.f13949g2), k3(pVarG2.e())));
        arrayList.add(new a6.q(11, X0(x7.u.f13914d9), k3(pVarG2.f())));
        arrayList.add(new a6.q(5, X0(x7.u.A7), i3(pVarG2.u())));
        arrayList.add(new a6.q(6, X0(x7.u.F1), i3(pVarG2.i())));
        arrayList.add(new a6.q(7, X0(x7.u.f13983i8), i3(pVarG2.v())));
        arrayList.add(new a6.q(13, X0(x7.u.Q9), pVarG2.k() ? j3(true) : X0(x7.u.V9)));
        arrayList.add(new a6.q(15, X0(x7.u.vh), j3(pVarG2.E())));
        arrayList.add(new a6.l(X0(x7.u.f13987ic)));
        arrayList.add(new a6.q(16, X0(x7.u.f14201ya), X0(pVarG2.p() ? x7.u.W8 : x7.u.S8)));
        return arrayList;
    }

    private void l3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: jb.v4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f7901e.h3();
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: jb.w4
            @Override // a7.e
            public final void accept(Object obj) {
                this.f7910e.n3((List) obj);
            }
        }, new x7.g0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(View view, int i10, a6.q qVar) {
        switch (qVar.c()) {
            case 1:
                g6.i.g(this, w6.class);
                break;
            case 2:
                g6.i.g(this, n1.class);
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                g6.i.g(this, v5.class);
                break;
            case 4:
                g6.i.g(this, e0.class);
                break;
            case 5:
                g6.i.g(this, j2.class);
                break;
            case 6:
                g6.i.g(this, t.class);
                break;
            case 7:
                g6.i.g(this, u2.class);
                break;
            case 8:
                g6.i.g(this, y1.class);
                break;
            case 9:
                g6.i.g(this, i0.class);
                break;
            case 10:
                g6.i.g(this, u3.class);
                break;
            case 11:
                g6.i.g(this, f3.class);
                break;
            case 12:
                g6.i.g(this, i.class);
                break;
            case 13:
                g6.i.g(this, q3.class);
                break;
            case 14:
                g6.i.g(this, k5.class);
                break;
            case 15:
                g6.i.g(this, z5.class);
                break;
            case 16:
                g6.i.g(this, c1.class);
                break;
            case 17:
                g6.i.g(this, r0.class);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7936s0.H(), list));
        this.f7936s0.M(list);
        eVarB.c(this.f7936s0);
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (z10) {
            return;
        }
        l3();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7935r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7936s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.x4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7923a.m3(view2, i10, (a6.q) obj);
            }
        });
        this.f7936s0.K(a6.q.class, sVar);
        this.f7936s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7936s0);
        l3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Bc));
    }

    public final String i3(boolean z10) {
        return X0(z10 ? x7.u.f13962h1 : x7.u.f14166w1);
    }

    public final String j3(boolean z10) {
        return X0(z10 ? x7.u.Z0 : x7.u.f14166w1);
    }

    public final String k3(int i10) {
        if (i10 == 1 || i10 == 2) {
            return j3(i10 == 1);
        }
        return i10 != 3 ? "" : X0(x7.u.f13962h1);
    }
}
