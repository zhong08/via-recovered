package hb;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g4 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6560r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6561s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6562t0 = 0;

    public static /* synthetic */ void e3(g4 g4Var, View view, int i10, a6.g gVar) {
        g4Var.getClass();
        g4Var.h3(gVar.c());
        gVar.j(!gVar.i());
        g4Var.f6561s0.m(i10);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6562t0 = this.f6560r0.y2();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        ArrayList arrayList = new ArrayList();
        arrayList.add(g3(0, x7.u.Yc));
        arrayList.add(g3(1, x7.u.Tc));
        arrayList.add(g3(2, x7.u.Vc));
        arrayList.add(g3(3, x7.u.Uc));
        arrayList.add(g3(4, x7.u.Xc));
        arrayList.add(g3(5, x7.u.Wc));
        this.f6561s0 = new y5.f(arrayList);
        a6.j jVar = new a6.j();
        jVar.j(new y5.g() { // from class: hb.f4
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                g4.e3(this.f6549a, view2, i10, (a6.g) obj);
            }
        });
        this.f6561s0.K(a6.g.class, jVar);
        this.f10421q0.setAdapter(this.f6561s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Rf));
        zVar.c(new com.tuyafeng.support.widget.z.b(0, 0, null, X0(x7.u.Y5)), new View.OnClickListener() { // from class: hb.e4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w5.k.l(this.f6537a.I()).d0(x7.u.Rf).I(x7.u.V7).V(R.string.ok, null).f0();
            }
        });
    }

    public final a6.g g3(int i10, int i11) {
        int i12 = 1 << i10;
        return new a6.g(i12, X0(i11), (this.f6562t0 & i12) != 0);
    }

    public final void h3(int i10) {
        int i11 = this.f6562t0;
        if ((i11 & i10) == i10) {
            this.f6562t0 = (i10 ^ (-1)) & i11;
        } else {
            this.f6562t0 = i10 | i11;
        }
        this.f6560r0.a(this.f6562t0);
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).u(this);
    }
}
