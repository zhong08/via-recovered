package hb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y4 extends o8.g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6844s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w9.p f6845t0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w9.l f6843r0 = pa.r.j();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final androidx.activity.result.b f6846u0 = w2(new e.g(), new androidx.activity.result.a() { // from class: hb.w4
        @Override // androidx.activity.result.a
        public final void a(Object obj) {
            y4.e3(this.f6810a, (Boolean) obj);
        }
    });

    public static /* synthetic */ void e3(y4 y4Var, Boolean bool) {
        y4Var.getClass();
        if (!bool.booleanValue()) {
            z8.f.m(y4Var.I());
            return;
        }
        int iG3 = y4Var.g3(0);
        a6.n nVarH3 = y4Var.h3(iG3);
        if (nVarH3 == null) {
            return;
        }
        nVarH3.j(true);
        y4Var.f6845t0.X(true);
        y4Var.f6843r0.g0(y4Var.f6845t0);
        y4Var.f6844s0.m(iG3);
    }

    private int g3(int i10) {
        List listH = this.f6844s0.H();
        for (int i11 = 0; i11 < listH.size(); i11++) {
            Object obj = listH.get(i11);
            if ((obj instanceof a6.q) && ((a6.q) obj).c() == i10) {
                return i11;
            }
        }
        return -1;
    }

    private a6.n h3(int i10) {
        List listH = this.f6844s0.H();
        if (i10 < 0 || i10 >= listH.size() || !(listH.get(i10) instanceof a6.n)) {
            return null;
        }
        return (a6.n) listH.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(View view, int i10, a6.n nVar) {
        int iC = nVar.c();
        if (iC == 0) {
            if (!nVar.i()) {
                this.f6846u0.a("android.permission.ACCESS_FINE_LOCATION");
                return;
            }
            nVar.j(false);
            this.f6845t0.X(false);
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 1) {
            nVar.j(!nVar.i());
            this.f6845t0.P(nVar.i());
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 2) {
            nVar.j(!nVar.i());
            this.f6845t0.h0(!nVar.i());
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 3) {
            nVar.j(!nVar.i());
            this.f6845t0.f0(nVar.i());
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 4) {
            nVar.j(!nVar.i());
            this.f6845t0.g0(nVar.i());
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 5) {
            nVar.j(!nVar.i());
            this.f6845t0.c0(nVar.i());
            this.f6843r0.g0(this.f6845t0);
            w9.n.e().y(true);
        } else if (iC == 6) {
            nVar.j(!nVar.i());
            this.f6845t0.k0(nVar.i());
            this.f6843r0.g0(this.f6845t0);
        }
        this.f6844s0.m(i10);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6845t0 = this.f6843r0.g2();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.H3), this.f6845t0.m()));
        arrayList.add(new a6.n(6, X0(x7.u.D3), this.f6845t0.F()));
        arrayList.add(new a6.n(4, X0(x7.u.F3), X0(x7.u.G3), this.f6845t0.B()));
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        y5.f fVar = new y5.f(arrayList);
        this.f6844s0 = fVar;
        fVar.K(a6.n.class, new a6.p(new y5.g() { // from class: hb.x4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6833a.i3(view2, i10, (a6.n) obj);
            }
        }));
        this.f10421q0.setAdapter(this.f6844s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.f14043mc);
    }
}
