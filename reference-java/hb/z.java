package hb;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w9.l f6850r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final w9.p f6851s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final w9.a f6852t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public y5.f f6853u0;

    public z() {
        w9.l lVarJ = pa.r.j();
        this.f6850r0 = lVarJ;
        this.f6851s0 = lVarJ.g2();
        this.f6852t0 = lVarJ.v();
    }

    public static /* synthetic */ void e3(z zVar, View view, w5.k.p pVar) {
        zVar.getClass();
        g6.i.g(zVar, g4.class);
    }

    public static /* synthetic */ void g3(z zVar, View view, int i10, a6.q qVar) {
        zVar.getClass();
        if (qVar.c() == 6) {
            zVar.i3();
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        z8.r3.d(this.f10421q0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(4, X0(x7.u.f14098qb), X0(x7.u.f14111rb), this.f6851s0.z()));
        arrayList.add(new a6.n(1, X0(x7.u.vc), this.f6850r0.F()));
        int i10 = Build.VERSION.SDK_INT;
        arrayList.add(new a6.n(3, X0(x7.u.Dh), this.f6851s0.G()));
        if (z8.n3.h(I())) {
            arrayList.add(new a6.n(8, X0(x7.u.C3), !this.f6852t0.m()));
        }
        if (i10 >= 21) {
            arrayList.add(new a6.n(7, X0(x7.u.A3), X0(x7.u.B3), true ^ this.f6852t0.j()));
        }
        if (i10 >= 26) {
            arrayList.add(new a6.n(5, X0(x7.u.Lf), X0(x7.u.Mf), this.f6851s0.y()));
        }
        arrayList.add(new a6.q(6, X0(x7.u.Rf), X0(x7.u.Tf)));
        this.f6853u0 = new y5.f(arrayList);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.w
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                z.g3(this.f6804a, view2, i11, (a6.q) obj);
            }
        });
        this.f6853u0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.x
            @Override // y5.g
            public final void a(View view2, int i11, Object obj) {
                this.f6827a.h3(view2, i11, (a6.n) obj);
            }
        });
        this.f6853u0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f6853u0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.f13987ic);
    }

    public final void h3(View view, int i10, a6.n nVar) {
        int iC = nVar.c();
        if (iC == 4) {
            nVar.j(!nVar.i());
            this.f6851s0.e0(nVar.i());
            this.f6850r0.g0(this.f6851s0);
            w9.n.e().y(true);
        } else if (iC == 1) {
            nVar.j(!nVar.i());
            this.f6850r0.j2(nVar.i());
        } else if (iC == 2) {
            nVar.j(!nVar.i());
            this.f6851s0.S(nVar.i());
            this.f6850r0.g0(this.f6851s0);
            w9.n.e().y(true);
        } else if (iC == 3) {
            nVar.j(!nVar.i());
            this.f6851s0.l0(nVar.i());
            this.f6850r0.g0(this.f6851s0);
            w9.n.e().y(true);
            if (nVar.i()) {
                g6.n.k(I(), x7.u.Dh, x7.u.Eh);
            }
        } else if (iC == 5) {
            nVar.j(!nVar.i());
            this.f6851s0.d0(nVar.i());
            this.f6850r0.g0(this.f6851s0);
            w9.n.e().y(true);
        } else if (iC == 6) {
            i3();
        } else if (iC == 7) {
            nVar.j(!nVar.i());
            j3(!nVar.i());
        } else if (iC == 8) {
            nVar.j(!nVar.i());
            this.f6852t0.F(!nVar.i());
            this.f6850r0.q0(this.f6852t0);
        }
        this.f6853u0.m(i10);
    }

    public final void i3() {
        if (this.f6850r0.y2() != 0) {
            g6.i.g(this, g4.class);
        } else {
            w5.k.l(I()).d0(x7.u.Rf).I(x7.u.V7).w(x7.u.Sf, false).M(true).V(R.string.ok, new w5.k.m() { // from class: hb.y
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    z.e3(this.f6836a, view, pVar);
                }
            }).N(R.string.cancel, null).f0();
        }
    }

    public final void j3(boolean z10) {
        this.f6852t0.B(z10);
        this.f6850r0.q0(this.f6852t0);
    }
}
