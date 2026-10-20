package hb;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b6 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f6489r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f6490s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f6491t0;

    public static /* synthetic */ void e3(b6 b6Var, View view, w5.k.p pVar) {
        b6Var.getClass();
        int[] iArr = pVar.f13299a;
        int i10 = 0;
        if (iArr != null && iArr.length > 0) {
            int length = iArr.length;
            int i11 = 0;
            while (i10 < length) {
                i11 += 1 << iArr[i10];
                i10++;
            }
            i10 = i11;
        }
        b6Var.f6489r0.f(i10);
        w9.n.e().w(true);
        b6Var.m3(b6Var.i3());
    }

    public static /* synthetic */ void g3(b6 b6Var, String str) {
        b6Var.f6491t0 = str;
        b6Var.m3(b6Var.i3());
    }

    private List i3() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.q(1, X0(x7.u.Db), this.f6491t0));
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = {X0(x7.u.E), X0(x7.u.f13988j), X0(x7.u.Vf), X0(x7.u.H), X0(x7.u.Db), X0(x7.u.Nb)};
        int iT1 = this.f6489r0.T1();
        for (int i10 = 0; i10 < 6; i10++) {
            if (((1 << i10) & iT1) != 0) {
                if (sb2.length() > 0) {
                    sb2.append('/');
                }
                sb2.append(strArr[i10]);
            }
        }
        arrayList.add(new a6.q(2, X0(x7.u.ag), sb2.length() > 0 ? sb2.toString() : null));
        arrayList.add(new a6.q(3, X0(x7.u.Xb), X0(this.f6489r0.v().r() ? x7.u.A4 : x7.u.E3)));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(a6.q qVar) {
        int iC = qVar.c();
        if (iC == 1) {
            g6.i.g(this, w5.class);
        } else if (iC == 2) {
            l3();
        } else {
            if (iC != 3) {
                return;
            }
            g6.i.g(this, i6.class);
        }
    }

    private void l3() {
        String[] strArr = {X0(x7.u.E), X0(x7.u.f13988j), X0(x7.u.Vf), X0(x7.u.H), X0(x7.u.Db), X0(x7.u.Nb)};
        int iT1 = this.f6489r0.T1();
        int[] iArr = new int[10];
        int i10 = 0;
        for (int i11 = 0; i11 < 6; i11++) {
            if (((1 << i11) & iT1) != 0) {
                iArr[i10] = i11;
                i10++;
            }
        }
        w5.k.l(I()).e0(X0(x7.u.ag)).J(X0(x7.u.f13913d8)).L(strArr, Arrays.copyOf(iArr, i10)).V(R.string.ok, new w5.k.m() { // from class: hb.a6
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                b6.e3(this.f6471a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    private void m3(List list) {
        y5.f fVar = this.f6490s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f6490s0.M(list);
        eVarB.c(this.f6490s0);
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (z10) {
            return;
        }
        j3();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6489r0 = pa.r.j();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f6490s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: hb.x5
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f6834a.k3((a6.q) obj);
            }
        });
        this.f6490s0.K(a6.q.class, sVar);
        this.f10421q0.setAdapter(this.f6490s0);
        j3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Sb));
    }

    public final void j3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.y5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                b6 b6Var = this.f6847e;
                return z8.v2.d(b6Var.I(), b6Var.f6489r0.I1());
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.z5
            @Override // a7.e
            public final void accept(Object obj) {
                b6.g3(this.f6864e, (String) obj);
            }
        }, new x7.g0());
    }
}
