package jb;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u3 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7878r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7879s0;

    public static /* synthetic */ void e3(u3 u3Var, View view, int i10, a6.n nVar) {
        u3Var.getClass();
        nVar.j(!nVar.i());
        nVar.h(u3Var.f3(nVar.i()));
        u3Var.f7879s0.m(i10);
        u3Var.h3(nVar.i());
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7878r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        ArrayList arrayList = new ArrayList();
        boolean zG3 = g3();
        arrayList.add(new a6.n(1, X0(x7.u.f14097qa), f3(zG3), zG3));
        this.f7879s0 = new y5.f(arrayList);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.t3
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                u3.e3(this.f7865a, view2, i10, (a6.n) obj);
            }
        });
        this.f7879s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7879s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.f14097qa));
    }

    public final String f3(boolean z10) {
        return X0(z10 ? x7.u.Z0 : x7.u.f14110ra);
    }

    public final boolean g3() {
        return !this.f7878r0.g2().h();
    }

    public final void h3(boolean z10) {
        w9.p pVarG2 = this.f7878r0.g2();
        pVarG2.J(!z10);
        this.f7878r0.g0(pVarG2);
    }
}
