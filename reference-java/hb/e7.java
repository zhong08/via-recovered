package hb;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e7 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w9.l f6541r0 = pa.r.j();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6542s0;

    public static /* synthetic */ void e3(e7 e7Var, a6.q qVar, int i10, AdapterView adapterView, View view, int i11, long j10) {
        e7Var.f6541r0.y0(i11);
        qVar.h(g6.e.c(e7Var.I(), x7.j.f13611f, i11));
        e7Var.f6542s0.m(i10);
        if (i11 != 0) {
            g6.n.q(e7Var.I(), x7.u.f13986ib);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(View view, int i10, a6.n nVar) {
        if (nVar.c() == 1) {
            nVar.j(!nVar.i());
            w9.a aVarV = this.f6541r0.v();
            aVarV.L(nVar.i());
            this.f6541r0.q0(aVarV);
            this.f6542s0.m(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(View view, final int i10, final a6.q qVar) {
        if (qVar.c() == 2) {
            w5.k.l(I()).d0(x7.u.f13958gb).Z(x7.j.f13611f, this.f6541r0.r1(), new AdapterView.OnItemClickListener() { // from class: hb.d7
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                    e7.e3(this.f6528a, qVar, i10, adapterView, view2, i11, j10);
                }
            }).f0();
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(2, X0(x7.u.f13958gb), g6.e.c(I(), x7.j.f13611f, this.f6541r0.r1())));
        arrayList.add(new a6.n(1, X0(x7.u.wc), X0(x7.u.xc), this.f6541r0.v().s()));
        y5.f fVar = new y5.f(arrayList);
        this.f6542s0 = fVar;
        fVar.K(a6.q.class, new a6.s(new y5.g() { // from class: hb.b7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6492a.i3(view2, i10, (a6.q) obj);
            }
        }));
        this.f6542s0.K(a6.n.class, new a6.p(new y5.g() { // from class: hb.c7
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6520a.h3(view2, i10, (a6.n) obj);
            }
        }));
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(null);
        this.f10421q0.setAdapter(this.f6542s0);
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.Id);
    }
}
