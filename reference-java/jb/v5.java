package jb;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import hb.w7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v5 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w5 f7902r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7903s0;

    public static /* synthetic */ void e3(v5 v5Var, String str, View view, w5.k.p pVar) {
        v5Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String str2 = pVar.f13301c[0];
        v5Var.f7902r0.l(str, ja.c.l(-999, str2, str2));
    }

    public static /* synthetic */ void i3(v5 v5Var, List list, String str, AdapterView adapterView, View view, int i10, long j10) {
        v5Var.getClass();
        if (((ja.c) list.get(i10)).d() == -999) {
            v5Var.o3(str);
        } else {
            v5Var.f7902r0.l(str, (ja.c) list.get(i10));
        }
    }

    public static /* synthetic */ void j3(v5 v5Var, View view, w5.k.p pVar) {
        v5Var.getClass();
        v5Var.p3(ba.c.f(pVar.f13301c[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3() {
        w5.k.l(I()).d0(x7.u.f14178x0).I(x7.u.D0).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: jb.p5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                v5.j3(this.f7817a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private void p3(final String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        ja.c cVarQ = this.f7902r0.q(str);
        final ArrayList arrayList = new ArrayList();
        arrayList.addAll(z8.b4.b(I()));
        arrayList.addAll(this.f7902r0.m());
        arrayList.add(ja.c.l(-999, X0(x7.u.G0), null));
        int size = arrayList.size();
        String[] strArr = new String[size];
        int i10 = -1;
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = ((ja.c) arrayList.get(i11)).g();
            if (cVarQ.d() == ((ja.c) arrayList.get(i11)).d()) {
                i10 = i11;
            }
        }
        w5.k.l(I()).e0(ba.c.e(str)).b0(strArr, i10, new AdapterView.OnItemClickListener() { // from class: jb.q5
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j10) {
                v5.i3(this.f7826a, arrayList, str, adapterView, view, i12, j10);
            }
        }).V(R.string.ok, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: jb.r5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7842a.f7902r0.u(str);
            }
        }).f0();
    }

    private void q3() {
        this.f7902r0.s().g(b1(), new androidx.lifecycle.m() { // from class: jb.s5
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                v5 v5Var = this.f7857a;
                v5Var.t3(v5Var.n3((ja.c) obj, v5Var.f7902r0.o()));
            }
        });
        this.f7902r0.p().g(b1(), new androidx.lifecycle.m() { // from class: jb.t5
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                v5 v5Var = this.f7867a;
                v5Var.t3(v5Var.n3(v5Var.f7902r0.n(), (List) obj));
            }
        });
    }

    private void r3() {
        this.f7902r0.t(z8.b4.b(I()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(View view, int i10, a6.q qVar) {
        if (qVar.c() != 1) {
            p3(qVar.a());
        } else {
            g6.i.g(this, w7.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f7903s0.H(), list));
        this.f7903s0.M(list);
        eVarB.c(this.f7903s0);
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (z10) {
            return;
        }
        r3();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f7903s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: jb.n5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7797a.s3(view2, i10, (a6.q) obj);
            }
        });
        this.f7903s0.K(a6.q.class, sVar);
        a6.f fVar = new a6.f();
        fVar.j(new y5.g() { // from class: jb.o5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f7808a.m3();
            }
        });
        this.f7903s0.K(a6.e.class, fVar);
        this.f7903s0.K(a6.l.class, new a6.m());
        this.f10421q0.setAdapter(this.f7903s0);
        q3();
        r3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.C0));
    }

    public final List n3(ja.c cVar, List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.C0), cVar == null ? null : cVar.g()));
        arrayList.add(new a6.e(2, X0(x7.u.f14178x0), lb.b.a(I(), x7.o.f13709n, x7.u.Kd)));
        if (list != null && !list.isEmpty()) {
            arrayList.add(new a6.l(X0(x7.u.I4)));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kb.b bVar = (kb.b) it.next();
                arrayList.add(new a6.q(bVar.hashCode(), bVar.f(), bVar.d()));
            }
        }
        return arrayList;
    }

    public final void o3(final String str) {
        ja.c cVarR = this.f7902r0.r(str, null);
        w5.k.l(I()).d0(x7.u.G0).u(false).i(cVarR == null ? null : cVarR.a(), X0(x7.u.C0), 3).V(R.string.ok, new w5.k.m() { // from class: jb.u5
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                v5.e3(this.f7889a, str, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f7902r0 = (w5) new androidx.lifecycle.y(this, pa.r.n()).a(w5.class);
    }
}
