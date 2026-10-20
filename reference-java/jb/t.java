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
public class t extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public u f7858r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7859s0;

    public static /* synthetic */ void f3(t tVar, Integer num) {
        tVar.getClass();
        tVar.t3(tVar.n3(num.intValue(), tVar.f7858r0.p()));
    }

    public static /* synthetic */ void i3(t tVar, View view, w5.k.p pVar) {
        int i10;
        tVar.getClass();
        String strF = ba.c.f(pVar.f13301c[0]);
        if (pVar.f13300b) {
            i10 = 3;
        } else {
            i10 = tVar.f7858r0.n() == 2 ? 1 : 2;
        }
        tVar.f7858r0.l(strF, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        w5.k kVarN = w5.k.l(I()).e0(X0(x7.u.f14178x0)).J(X0(this.f7858r0.n() != 2 ? x7.u.H1 : x7.u.G1)).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.q
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                t.i3(this.f7818a, view, pVar);
            }
        }).N(R.string.cancel, null);
        if (this.f7858r0.n() == 2) {
            kVarN.w(x7.u.f13962h1, false);
        }
        kVarN.f0();
    }

    private void o3(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        w5.k.l(I()).e0(ba.c.e(str)).b0(new String[]{X0(x7.u.U0), X0(x7.u.f14101r1), X0(x7.u.f13962h1)}, r3(this.f7858r0.m(str)), new AdapterView.OnItemClickListener() { // from class: jb.r
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                t tVar = this.f7829a;
                tVar.f7858r0.l(str, tVar.q3(i10));
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7844a.f7858r0.s(str);
            }
        }).f0();
    }

    private void p3() {
        this.f7858r0.o().g(b1(), new androidx.lifecycle.m() { // from class: jb.o
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                t.f3(this.f7798a, (Integer) obj);
            }
        });
        this.f7858r0.q().g(b1(), new androidx.lifecycle.m() { // from class: jb.p
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                t tVar = this.f7809a;
                tVar.t3(tVar.n3(tVar.f7858r0.n(), (kb.d) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(View view, int i10, a6.q qVar) {
        o3(qVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7859s0.H(), list));
        this.f7859s0.M(list);
        eVarB.c(this.f7859s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7859s0 = new y5.f(Collections.EMPTY_LIST);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: jb.l
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7764a.f7858r0.t(!((a6.n) obj).i() ? 3 : 2);
            }
        });
        this.f7859s0.K(a6.n.class, pVar);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.m
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7778a.s3(view2, i10, (a6.q) obj);
            }
        });
        this.f7859s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.n
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7789a.m3();
            }
        });
        this.f7859s0.K(a6.e.class, fVar);
        this.f7859s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7859s0);
        p3();
        this.f7858r0.r();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.F1));
    }

    public final List n3(int i10, kb.d dVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.g(1, X0(x7.u.F1), i10 == 3 ? X0(x7.u.I1) : X0(x7.u.E3), i10 == 3));
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
                arrayList.add(new a6.l(X0(this.f7858r0.n() != 2 ? x7.u.Z0 : x7.u.I4)));
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

    public final int q3(int i10) {
        if (i10 == 2) {
            return 3;
        }
        return i10 == 1 ? 2 : 1;
    }

    public final int r3(int i10) {
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7858r0 = (u) new androidx.lifecycle.y(this, pa.r.n()).a(u.class);
    }
}
