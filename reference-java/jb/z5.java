package jb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7949r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7950s0;

    public static /* synthetic */ void e3(z5 z5Var, View view, int i10, a6.n nVar) {
        z5Var.getClass();
        nVar.j(!nVar.i());
        nVar.h(z5Var.f3(nVar.i()));
        z5Var.f7950s0.m(i10);
        z5Var.h3(nVar.i());
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7949r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        ArrayList arrayList = new ArrayList();
        boolean zG3 = g3();
        arrayList.add(new a6.n(1, X0(x7.u.vh), f3(zG3), zG3));
        this.f7950s0 = new y5.f(arrayList);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.y5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                z5.e3(this.f7937a, view2, i10, (a6.n) obj);
            }
        });
        this.f7950s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7950s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.vh));
    }

    public final String f3(boolean z10) {
        return X0(z10 ? x7.u.wh : x7.u.E3);
    }

    public final boolean g3() {
        return this.f7949r0.g2().E();
    }

    public final void h3(boolean z10) {
        w9.p pVarG2 = this.f7949r0.g2();
        pVarG2.j0(z10);
        this.f7949r0.g0(pVarG2);
    }
}
