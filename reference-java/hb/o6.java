package hb;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o6 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6693r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6694s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f6695t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6696u0 = 0;

    public static /* synthetic */ void f3(o6 o6Var, View view) {
        o6Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - o6Var.f6695t0 < 500) {
            o6Var.f6696u0++;
        } else {
            o6Var.f6696u0 = 1;
        }
        o6Var.f6695t0 = jElapsedRealtime;
        if (o6Var.f6696u0 == 5) {
            w9.d dVarS = o6Var.f6693r0.s();
            dVarS.i(true ^ dVarS.f());
            o6Var.f6693r0.u(dVarS);
            o6Var.f6696u0 = 0;
            o6Var.i3(o6Var.g3());
        }
    }

    private List g3() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.f14015kc)));
        arrayList.add(new a6.q(8, X0(x7.u.f14071oc)));
        arrayList.add(new a6.q(2, X0(x7.u.f14043mc)));
        arrayList.add(new a6.q(3, X0(x7.u.f13987ic)));
        arrayList.add(new a6.q(9, X0(x7.u.f14057nc)));
        if (this.f6693r0.s().f()) {
            arrayList.add(new a6.q(12, X0(x7.u.R4)));
        }
        arrayList.add(new a6.q(5, X0(x7.u.f13973hc)));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(a6.q qVar) {
        int iC = qVar.c();
        if (iC == 1) {
            g6.i.g(this, c4.class);
            return;
        }
        if (iC == 2) {
            g6.i.g(this, y4.class);
            return;
        }
        if (iC == 3) {
            g6.i.g(this, z.class);
            return;
        }
        if (iC == 5) {
            g6.i.g(this, d.class);
            return;
        }
        if (iC == 8) {
            g6.i.g(this, d9.q.class);
            return;
        }
        if (iC == 9) {
            g6.i.g(this, sa.d1.class);
            return;
        }
        if (iC == 10) {
            g6.i.g(this, jb.y4.class);
        } else if (iC == 11) {
            g6.i.g(this, h5.class);
        } else if (iC == 12) {
            g6.i.g(this, y1.class);
        }
    }

    private void i3(List list) {
        y5.f fVar = this.f6694s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f6694s0.M(list);
        eVarB.c(this.f6694s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6693r0 = pa.r.j();
        this.f6694s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.m6
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6664a.h3((a6.q) obj);
            }
        });
        this.f6694s0.K(a6.q.class, sVar);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setAdapter(this.f6694s0);
        i3(g3());
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        z8.v3.a(zVar, x7.u.f13959gc);
        View viewFindViewById = zVar.findViewById(com.tuyafeng.support.widget.z.f4416m);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: hb.n6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o6.f3(this.f6681a, view);
                }
            });
        }
    }
}
