package i8;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.tuyafeng.support.widget.z;
import java.util.ArrayList;
import java.util.List;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7093r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7094s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f7095t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public List f7096u0;

    public static /* synthetic */ void f3(w wVar, View view, int i10, a6.n nVar) {
        wVar.getClass();
        int iC = nVar.c();
        if (wVar.f7096u0.contains(Integer.valueOf(iC))) {
            wVar.f7096u0.remove(Integer.valueOf(iC));
        } else {
            wVar.f7096u0.add(Integer.valueOf(iC));
        }
        nVar.j(!wVar.f7096u0.contains(Integer.valueOf(iC)));
        wVar.f7094s0.m(i10);
        int[] iArr = new int[wVar.f7096u0.size()];
        for (int i11 = 0; i11 < wVar.f7096u0.size(); i11++) {
            iArr[i11] = ((Integer) wVar.f7096u0.get(i11)).intValue();
        }
        wVar.f7093r0.Q1(iArr);
    }

    public static /* synthetic */ void g3(w wVar, View view, w5.k.p pVar) {
        wVar.f7093r0.Q1(null);
        wVar.h3();
    }

    private void h3() {
        this.f7095t0.clear();
        this.f7095t0.add(new a6.n(0, X0(x7.u.Q), true));
        this.f7095t0.add(new a6.n(1, X0(x7.u.R), true));
        this.f7095t0.add(new a6.n(2, X0(x7.u.f14003k0), true));
        this.f7095t0.add(new a6.n(6, X0(x7.u.f13863a0), true));
        this.f7095t0.add(new a6.n(38, X0(x7.u.B), true));
        this.f7095t0.add(new a6.n(33, X0(x7.u.f14085pc), true));
        this.f7095t0.add(new a6.n(7, X0(x7.u.Kb), true));
        this.f7095t0.add(new a6.n(8, X0(x7.u.U), true));
        this.f7095t0.add(new a6.n(22, X0(x7.u.S), true));
        this.f7095t0.add(new a6.n(23, X0(x7.u.L), true));
        this.f7095t0.add(new a6.n(29, X0(x7.u.f14138u), true));
        this.f7095t0.add(new a6.n(34, X0(x7.u.f14176wb), true));
        this.f7095t0.add(new a6.n(3, X0(x7.u.f14112s), true));
        this.f7095t0.add(new a6.n(31, X0(x7.u.f13905d0), true));
        int[] iArrZ1 = this.f7093r0.z1();
        this.f7096u0.clear();
        for (a6.n nVar : this.f7095t0) {
            if (g6.a.b(iArrZ1, nVar.c())) {
                this.f7096u0.add(Integer.valueOf(nVar.c()));
                nVar.j(false);
            }
        }
        this.f7094s0.l();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7096u0 = new ArrayList();
        this.f7093r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f7095t0 = new ArrayList();
        this.f7094s0 = new y5.f(this.f7095t0);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: i8.t
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w.f3(this.f7090a, view2, i10, (a6.n) obj);
            }
        });
        this.f7094s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f7094s0);
        h3();
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.Q2);
        zVar.c(new z.b(g6.y.l(), 0, null, X0(x7.u.Y)), new View.OnClickListener() { // from class: i8.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w wVar = this.f7091a;
                w5.k.l(wVar.I()).d0(x7.u.Za).I(x7.u.f14181x3).V(x7.u.Y, new w5.k.m() { // from class: i8.v
                    @Override // w5.k.m
                    public final void a(View view2, w5.k.p pVar) {
                        w.g3(wVar, view2, pVar);
                    }
                }).N(R.string.cancel, null).f0();
            }
        });
    }
}
