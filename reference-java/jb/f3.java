package jb;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f3 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g3 f7696r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7697s0;

    public static /* synthetic */ void j3(f3 f3Var, View view, w5.k.p pVar) {
        int i10;
        f3Var.getClass();
        String strF = ba.c.f(pVar.f13301c[0]);
        if (pVar.f13300b) {
            i10 = 3;
        } else {
            i10 = f3Var.f7696r0.m() == 2 ? 1 : 2;
        }
        f3Var.f7696r0.l(strF, i10);
    }

    public static /* synthetic */ void l3(f3 f3Var, Integer num) {
        f3Var.getClass();
        f3Var.t3(f3Var.n3(num.intValue(), f3Var.f7696r0.p()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        w5.k kVarN = w5.k.l(I()).e0(X0(x7.u.f14178x0)).J(X0(this.f7696r0.m() != 2 ? x7.u.f13942f9 : x7.u.f13928e9)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.z2
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                f3.j3(this.f7946a, view, pVar);
            }
        }).N(R.string.cancel, null);
        if (this.f7696r0.m() == 2) {
            kVarN.w(x7.u.f13962h1, false);
        }
        kVarN.f0();
    }

    private List n3(int i10, kb.d dVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.f13914d9), i10 == 3 ? X0(x7.u.f13970h9) : X0(i10 == 2 ? x7.u.f13984i9 : x7.u.f13956g9)));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (dVar != null) {
            List<String> listE = dVar.e(2);
            if (!listE.isEmpty()) {
                arrayList.add(new a6.l(X0(x7.u.f14166w1)));
                for (String str : listE) {
                    arrayList.add(new a6.q(str.hashCode(), str));
                }
            }
            List<String> listE2 = dVar.e(3);
            List<String> listE3 = dVar.e(1);
            if (!listE2.isEmpty() || !listE3.isEmpty()) {
                arrayList.add(new a6.l(X0(this.f7696r0.m() != 2 ? x7.u.Z0 : x7.u.I4)));
                for (String str2 : listE2) {
                    arrayList.add(new a6.q(str2.hashCode(), str2, X0(x7.u.f13962h1)));
                }
                for (String str3 : listE3) {
                    arrayList.add(new a6.q(str3.hashCode(), str3));
                }
            }
        }
        return arrayList;
    }

    private void o3(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.U0), X0(x7.u.f14101r1), X0(x7.u.f13962h1)}, r3(this.f7696r0.o(str)), new AdapterView.OnItemClickListener() { // from class: jb.d3
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                f3 f3Var = this.f7671a;
                f3Var.f7696r0.l(str, f3Var.q3(i10));
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.e3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7683a.f7696r0.s(str);
            }
        }).f0();
    }

    private void p3() {
        this.f7696r0.n().g(b1(), new androidx.lifecycle.m() { // from class: jb.a3
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                f3.l3(this.f7640a, (Integer) obj);
            }
        });
        this.f7696r0.q().g(b1(), new androidx.lifecycle.m() { // from class: jb.b3
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                f3 f3Var = this.f7646a;
                f3Var.t3(f3Var.n3(f3Var.f7696r0.m(), (kb.d) obj));
            }
        });
    }

    private int q3(int i10) {
        if (i10 == 2) {
            return 3;
        }
        return i10 == 1 ? 2 : 1;
    }

    private int r3(int i10) {
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(View view, int i10, a6.q qVar) {
        if (qVar.c() != 1) {
            o3(qVar.a());
        } else {
            w5.k.l(I()).d0(x7.u.f13914d9).b0(new String[]{X0(x7.u.U0), X0(x7.u.f14101r1), X0(x7.u.f13962h1)}, r3(this.f7696r0.m()), new AdapterView.OnItemClickListener() { // from class: jb.c3
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                    f3 f3Var = this.f7655a;
                    f3Var.f7696r0.t(f3Var.q3(i11));
                }
            }).f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7697s0.H(), list));
        this.f7697s0.M(list);
        eVarB.c(this.f7697s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7697s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.x2
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7921a.s3(view2, i10, (a6.q) obj);
            }
        });
        this.f7697s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.y2
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7932a.m3();
            }
        });
        this.f7697s0.K(a6.e.class, fVar);
        this.f7697s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7697s0);
        p3();
        this.f7696r0.r();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.f13914d9));
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7696r0 = (g3) new androidx.lifecycle.y(this, pa.r.n()).a(g3.class);
    }
}
