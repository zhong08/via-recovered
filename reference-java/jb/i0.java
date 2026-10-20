package jb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7725r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7726s0;

    public static /* synthetic */ void e3(i0 i0Var, View view, int i10, a6.n nVar) {
        i0Var.getClass();
        int iC = nVar.c();
        if (iC == 1) {
            i0Var.j3(!nVar.i());
            i0Var.i3();
        } else {
            if (iC != 2) {
                return;
            }
            nVar.j(!nVar.i());
            i0Var.f7726s0.m(i10);
            i0Var.k3(nVar.i());
        }
    }

    private void i3() {
        ArrayList arrayList = new ArrayList();
        boolean zG3 = g3();
        arrayList.add(new a6.n(1, X0(x7.u.f14206z2), f3(zG3), zG3));
        arrayList.add(new a6.n(2, X0(x7.u.f14114s1), (String) null, h3(), !zG3));
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7726s0.H(), arrayList));
        this.f7726s0.M(arrayList);
        eVarB.c(this.f7726s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7725r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7726s0 = new y5.f(Collections.EMPTY_LIST);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.h0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                i0.e3(this.f7712a, view2, i10, (a6.n) obj);
            }
        });
        this.f7726s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7726s0);
        i3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.f14206z2));
    }

    public final String f3(boolean z10) {
        return X0(z10 ? x7.u.A2 : x7.u.f14166w1);
    }

    public final boolean g3() {
        return this.f7725r0.g2().j();
    }

    public final boolean h3() {
        return !this.f7725r0.g2().C();
    }

    public final void j3(boolean z10) {
        w9.p pVarG2 = this.f7725r0.g2();
        pVarG2.M(z10);
        this.f7725r0.g0(pVarG2);
        w9.n.e().y(true);
    }

    public final void k3(boolean z10) {
        w9.p pVarG2 = this.f7725r0.g2();
        pVarG2.h0(!z10);
        this.f7725r0.g0(pVarG2);
        w9.n.e().y(true);
    }
}
