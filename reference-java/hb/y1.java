package hb;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y1 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6838r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6839s0;

    private List g3() {
        w9.d dVarS = this.f6838r0.s();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(2, X0(x7.u.Mc)));
        if (Build.VERSION.SDK_INT >= 31) {
            arrayList.add(new a6.n(1, X0(x7.u.f14179x1), X0(x7.u.f14192y1), dVarS.e()));
        }
        if (z8.l3.f14682a) {
            arrayList.add(new a6.n(3, X0(x7.u.rc), dVarS.g()));
        }
        return arrayList;
    }

    private void j3(List list) {
        y5.f fVar = this.f6839s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f6839s0.M(list);
        eVarB.c(this.f6839s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6838r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6839s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.w1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6806a.i3((a6.q) obj);
            }
        });
        this.f6839s0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: hb.x1
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6829a.h3((a6.n) obj, i10);
            }
        });
        this.f6839s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f6839s0);
        j3(g3());
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.R4));
    }

    public final void h3(a6.n nVar, int i10) {
        int iC = nVar.c();
        if (iC == 1) {
            w9.d dVarS = this.f6838r0.s();
            dVarS.h(true ^ nVar.i());
            this.f6838r0.u(dVarS);
            nVar.j(dVarS.e());
            this.f6839s0.m(i10);
            return;
        }
        if (iC == 3) {
            w9.d dVarS2 = this.f6838r0.s();
            dVarS2.j(true ^ nVar.i());
            this.f6838r0.u(dVarS2);
            nVar.j(dVarS2.g());
            this.f6839s0.m(i10);
            g6.n.q(I(), x7.u.sc);
        }
    }

    public final void i3(a6.q qVar) {
        if (qVar.c() == 2) {
            g6.i.g(this, lb.k.class);
        }
    }
}
