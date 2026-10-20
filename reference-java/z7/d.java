package z7;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14570r0 = false;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f14571s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public u4.a f14572t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public w9.l f14573u0;

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        if (this.f14570r0) {
            z8.h.b(new Runnable() { // from class: z7.a
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = this.f14564e;
                    dVar.f14572t0.p(dVar.f14573u0.B0());
                }
            });
        }
        super.M1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        ArrayList arrayList = new ArrayList();
        boolean zG = this.f14573u0.g2().g();
        arrayList.add(new a6.n(1, X0(x7.u.f14127t1), !zG ? X0(x7.u.f14207z3) : Y0(x7.u.f14087q0, Integer.valueOf(this.f14573u0.G()), z8.b0.x(I(), this.f14573u0.t2())), zG));
        arrayList.add(new a6.n(2, X0(x7.u.f14117s4), X0(x7.u.f14130t4), this.f14573u0.B0()));
        arrayList.add(new a6.q(3, X0(x7.u.L2), X0(x7.u.M2)));
        arrayList.add(new a6.q(4, X0(x7.u.f14183x5), X0(x7.u.f14196y5)));
        boolean zE = r9.g.a().l().e();
        if ((z8.c0.f() || z8.f.h()) && zE) {
            boolean zD = this.f14573u0.g2().D();
            a6.n nVar = new a6.n(5, X0(x7.u.P4), X0(x7.u.Q4), zE && z8.j0.b());
            nVar.g((zD && zE) ? false : true);
            arrayList.add(nVar);
        }
        y5.f fVar = new y5.f(arrayList);
        this.f14571s0 = fVar;
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: z7.b
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f14566a.i3(view2, i10, (a6.q) obj);
            }
        }));
        this.f14571s0.K(a6.n.class, new a6.p(new y5.g() { // from class: z7.c
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f14568a.h3(view2, i10, (a6.n) obj);
            }
        }));
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        this.f10421q0.setAdapter(this.f14571s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.f14127t1);
    }

    public final void h3(View view, int i10, a6.n nVar) {
        int iC = nVar.c();
        if (iC == 1) {
            w9.p pVarG2 = this.f14573u0.g2();
            nVar.j(!nVar.i());
            pVarG2.I(nVar.i());
            this.f14573u0.g0(pVarG2);
            w9.n.e().y(true);
            if (nVar.i()) {
                nVar.h(Y0(x7.u.f14087q0, Integer.valueOf(this.f14573u0.G()), z8.b0.x(I(), this.f14573u0.t2())));
            } else {
                nVar.h(X0(x7.u.f14207z3));
            }
            this.f14571s0.m(i10);
            return;
        }
        if (iC == 2) {
            this.f14570r0 = true;
            nVar.j(!nVar.i());
            this.f14573u0.j0(nVar.i());
            this.f14571s0.m(i10);
            return;
        }
        if (iC != 5) {
            return;
        }
        w9.a aVarV = this.f14573u0.v();
        nVar.j(!nVar.i());
        aVarV.w(nVar.i());
        this.f14573u0.q0(aVarV);
        z8.j0.c(y0(), aVarV.e(), false);
        this.f14571s0.m(i10);
    }

    public final void i3(View view, int i10, a6.q qVar) {
        int iC = qVar.c();
        if (iC == 3) {
            g6.i.g(this, v.class);
        } else {
            if (iC != 4) {
                return;
            }
            g6.i.g(this, q0.class);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).f(this);
    }
}
