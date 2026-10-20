package va;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public v9.g f13072r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f13073s0;

    public static /* synthetic */ void f3(f fVar, View view, w5.k.p pVar) {
        fVar.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String strJ3 = fVar.j3(pVar.f13301c[0]);
        if (strJ3.isEmpty()) {
            return;
        }
        fVar.l3(strJ3, false);
        fVar.k3();
    }

    public static /* synthetic */ void g3(f fVar, String str, View view, w5.k.p pVar) {
        fVar.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String strJ3 = fVar.j3(pVar.f13301c[0]);
        if (strJ3.isEmpty() || strJ3.equals(str)) {
            return;
        }
        fVar.l3(str, true);
        fVar.l3(strJ3, false);
        fVar.k3();
    }

    public static /* synthetic */ void h3(f fVar, View view, int i10, a6.q qVar) {
        fVar.getClass();
        fVar.n3(qVar.a());
    }

    public static /* synthetic */ void i3(f fVar, String str, View view) {
        fVar.l3(str, true);
        fVar.k3();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f13072r0 = pa.r.i();
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f13073s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: va.b
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                f.h3(this.f13054a, view2, i10, (a6.q) obj);
            }
        });
        this.f13073s0.K(a6.q.class, sVar);
        this.f10421q0.setAdapter(this.f13073s0);
        k3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.Hc);
        zVar.c(new com.tuyafeng.support.widget.z.b(0, 0, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: va.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f13051a.m3();
            }
        });
    }

    public final String j3(String str) {
        String strTrim = str == null ? "" : str.trim();
        if (strTrim.contains("://")) {
            strTrim = i6.i0.f7005a.e(strTrim);
        }
        return ba.c.f(strTrim);
    }

    public final void k3() {
        List<String> listL = this.f13072r0.l();
        Collections.sort(listL, new k8.p());
        ArrayList arrayList = new ArrayList(listL.size());
        for (String str : listL) {
            arrayList.add(new a6.q(str.hashCode(), str));
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(this.f13073s0.H(), arrayList));
        this.f13073s0.M(arrayList);
        eVarB.c(this.f13073s0);
        c3(listL.isEmpty());
    }

    public final void l3(String str, boolean z10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13072r0.c("https://" + str, z10);
    }

    public final void m3() {
        w5.k.l(I()).d0(x7.u.N).u(false).i("", "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: va.e
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                f.f3(this.f13070a, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void n3(final String str) {
        w5.k.l(I()).d0(x7.u.D).u(false).i(str, "www.example.com", 1).V(R.string.ok, new w5.k.m() { // from class: va.c
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                f.g3(this.f13057a, str, view, pVar);
            }
        }).N(R.string.cancel, null).R(x7.u.f14177x, new View.OnClickListener() { // from class: va.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.i3(this.f13067a, str, view);
            }
        }).f0();
    }
}
