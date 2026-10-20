package a9;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.simpleframework.xml.strategy.Name;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f320r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p9.o f321s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public y5.f f322t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Map f323u0 = new HashMap();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public String f324v0 = null;

    public static /* synthetic */ void f3(k kVar, String[] strArr, AdapterView adapterView, View view, int i10, long j10) {
        kVar.getClass();
        g6.i.i(kVar, r0.class, r0.E3(strArr[i10]), null);
    }

    public static /* synthetic */ void g3(k kVar, String str, Boolean bool) {
        if (str.equals(kVar.f324v0)) {
            kVar.s3(null);
        } else {
            kVar.r3();
        }
    }

    public static /* synthetic */ void h3(k kVar, String str, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 0) {
            kVar.q3(str);
        } else {
            kVar.p3(str);
        }
    }

    public static /* synthetic */ boolean i3(final k kVar, View view, int i10, a6.g gVar) {
        kVar.getClass();
        if (i10 == 0) {
            return false;
        }
        final String str = (String) kVar.f323u0.get(Integer.valueOf(gVar.c()));
        w5.k.l(kVar.I()).F(new String[]{kVar.X0(x7.u.D), kVar.X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: a9.f
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                k.h3(this.f296a, str, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return true;
    }

    public static /* synthetic */ void k3(k kVar, String str, Bundle bundle) {
        kVar.getClass();
        if (bundle.getString(Name.MARK) != null) {
            kVar.r3();
        }
        kVar.L0().x("result");
    }

    public static /* synthetic */ void l3(k kVar, List list) {
        kVar.f324v0 = kVar.f320r0.n0();
        kVar.t3(kVar.o3(list));
    }

    public static /* synthetic */ void m3(k kVar, View view, int i10, a6.g gVar) {
        kVar.getClass();
        kVar.s3((String) kVar.f323u0.get(Integer.valueOf(gVar.c())));
    }

    private List o3(List list) {
        ArrayList arrayList = new ArrayList();
        this.f323u0.clear();
        Iterator it = list.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            p9.l lVar = (p9.l) it.next();
            int iHashCode = lVar.d().hashCode();
            this.f323u0.put(Integer.valueOf(iHashCode), lVar.d());
            boolean zEquals = lVar.d().equals(this.f324v0);
            if (zEquals) {
                z10 = false;
            }
            arrayList.add(new a6.g(iHashCode, lVar.g(), zEquals));
        }
        arrayList.add(0, new a6.g(0, X0(x7.u.O8), z10));
        if (z10 && this.f324v0 != null) {
            this.f324v0 = null;
        }
        return arrayList;
    }

    private void r3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: a9.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f308e.f321s0.p();
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: a9.h
            @Override // a7.e
            public final void accept(Object obj) {
                k.l3(this.f310e, (List) obj);
            }
        }, new x7.g0());
    }

    private void t3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f322t0.H(), list));
        this.f322t0.M(list);
        eVarB.c(this.f322t0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f320r0 = pa.r.j();
        this.f321s0 = pa.r.e();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        r3.d(this.f10421q0);
        this.f322t0 = new y5.f(Collections.EMPTY_LIST);
        a6.j jVar = new a6.j();
        jVar.j(new y5.g() { // from class: a9.a
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                k.m3(this.f281a, view2, i10, (a6.g) obj);
            }
        });
        jVar.k(new y5.h() { // from class: a9.b
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return k.i3(this.f285a, view2, i10, (a6.g) obj);
            }
        });
        this.f322t0.K(a6.g.class, jVar);
        this.f10421q0.setAdapter(this.f322t0);
        r3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.Q0);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: a9.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f287a.q3(null);
            }
        });
    }

    public final void p3(final String str) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: a9.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f312e.f321s0.k(str));
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: a9.j
            @Override // a7.e
            public final void accept(Object obj) {
                k.g3(this.f315e, str, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public final void q3(String str) {
        L0().y1("result", this, new androidx.fragment.app.i0() { // from class: a9.d
            @Override // androidx.fragment.app.i0
            public final void a(String str2, Bundle bundle) {
                k.k3(this.f290a, str2, bundle);
            }
        });
        if (str != null) {
            g6.i.i(this, r0.class, r0.E3(str), null);
            return;
        }
        final String[] strArrD = p9.s.d();
        if (strArrD.length == 0) {
            g6.i.i(this, r0.class, r0.E3(null), null);
            return;
        }
        String[] strArr = new String[strArrD.length];
        for (int i10 = 0; i10 < strArrD.length; i10++) {
            p9.l lVarC = p9.s.c(strArrD[i10]);
            strArr[i10] = lVarC == null ? X0(x7.u.G0) : lVarC.g();
        }
        w5.k.l(I()).d0(x7.u.N).F(strArr, new AdapterView.OnItemClickListener() { // from class: a9.e
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j10) {
                k.f3(this.f293a, strArrD, adapterView, view, i11, j10);
            }
        }).f0();
    }

    public final void s3(String str) {
        boolean zEquals;
        if (str == null) {
            String str2 = this.f324v0;
            zEquals = str2 == null || str2.isEmpty();
        } else {
            zEquals = str.equals(this.f324v0);
        }
        if (zEquals) {
            return;
        }
        this.f320r0.F0(str);
        r3();
    }
}
