package hb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u4 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w9.l f6779r0 = pa.r.j();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements ib.m.a {
        public a() {
        }

        @Override // ib.m.a
        public void a(int i10) {
            u4.this.k3(i10);
        }

        @Override // ib.m.a
        public void b(int i10) {
            u4.this.l3(i10);
        }
    }

    public static /* synthetic */ void f3(u4 u4Var, int i10, String str, Bundle bundle) {
        u4Var.getClass();
        int i11 = bundle.getInt(Name.MARK, 0);
        switch (i10) {
            case 0:
                u4Var.f6779r0.M1(i11);
                break;
            case 1:
                u4Var.f6779r0.t(i11);
                break;
            case 2:
                u4Var.f6779r0.f2(i11);
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                u4Var.f6779r0.E0(i11);
                break;
            case 4:
                u4Var.f6779r0.z0(i11);
                break;
            case 5:
                u4Var.f6779r0.f0(i11);
                break;
            case 6:
                u4Var.f6779r0.H0(i11);
                break;
        }
        u4Var.L0().x(l6.f6647v0);
    }

    public static /* synthetic */ void g3(u4 u4Var, View view, int i10, a6.q qVar) {
        u4Var.getClass();
        if (qVar.c() == 3) {
            g6.i.g(u4Var, ra.i.class);
        }
    }

    public static /* synthetic */ void h3(u4 u4Var, y5.f fVar, View view, int i10, a6.n nVar) {
        u4Var.getClass();
        int iC = nVar.c();
        if (iC == 1) {
            nVar.j(!nVar.i());
            u4Var.f6779r0.O1(nVar.i());
            fVar.m(i10);
            return;
        }
        if (iC == 2) {
            nVar.j(!nVar.i());
            u4Var.f6779r0.K0(nVar.i());
            fVar.m(i10);
        } else if (iC == 4) {
            nVar.j(!nVar.i());
            u4Var.f6779r0.M(nVar.i());
            fVar.m(i10);
        } else if (iC == 5) {
            w9.a aVarV = u4Var.f6779r0.v();
            nVar.j(true ^ nVar.i());
            aVarV.D(nVar.i());
            u4Var.f6779r0.q0(aVarV);
            fVar.m(i10);
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        final y5.f fVar = new y5.f(Collections.EMPTY_LIST);
        fVar.K(a6.n.class, new a6.p(new y5.g() { // from class: hb.q4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                u4.h3(this.f6720a, fVar, view2, i10, (a6.n) obj);
            }
        }));
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: hb.r4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                u4.g3(this.f6732a, view2, i10, (a6.q) obj);
            }
        }));
        fVar.K(String.class, new ib.m(new a()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.f14032m1), this.f6779r0.p2()));
        arrayList.add(new a6.n(2, X0(x7.u.Bh), this.f6779r0.r2()));
        arrayList.add(new a6.n(4, X0(x7.u.f14195y4), X0(x7.u.f14208z4), this.f6779r0.A1()));
        arrayList.add(new a6.q(3, X0(x7.u.f14066o7)));
        arrayList.add("");
        fVar.M(arrayList);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        this.f10421q0.setAdapter(fVar);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.f14029lc);
    }

    public final void k3(final int i10) {
        int iK0;
        switch (i10) {
            case 0:
                iK0 = this.f6779r0.k0();
                break;
            case 1:
                iK0 = this.f6779r0.Y1();
                break;
            case 2:
                iK0 = this.f6779r0.E();
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                iK0 = this.f6779r0.h0();
                break;
            case 4:
                iK0 = this.f6779r0.s1();
                break;
            case 5:
                iK0 = this.f6779r0.b2();
                break;
            case 6:
                iK0 = this.f6779r0.j1();
                break;
            default:
                iK0 = 0;
                break;
        }
        g6.n.t(j0(), v4.a(I(), iK0), X0(x7.u.M), new View.OnClickListener() { // from class: hb.s4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6745a.l3(i10);
            }
        });
    }

    public final void l3(final int i10) {
        int iK0;
        switch (i10) {
            case 0:
                iK0 = this.f6779r0.k0();
                break;
            case 1:
                iK0 = this.f6779r0.Y1();
                break;
            case 2:
                iK0 = this.f6779r0.E();
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                iK0 = this.f6779r0.h0();
                break;
            case 4:
                iK0 = this.f6779r0.s1();
                break;
            case 5:
                iK0 = this.f6779r0.b2();
                break;
            case 6:
                iK0 = this.f6779r0.j1();
                break;
            default:
                iK0 = 0;
                break;
        }
        L0().y1(l6.f6647v0, this, new androidx.fragment.app.i0() { // from class: hb.t4
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                u4.f3(this.f6761a, i10, str, bundle);
            }
        });
        g6.i.h(this, l6.class, l6.h3(iK0, true));
    }
}
