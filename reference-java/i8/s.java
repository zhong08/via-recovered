package i8;

import android.R;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.tuyafeng.support.widget.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f7082r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f7083s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public List f7084t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final List f7085u0 = new ArrayList();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final List f7086v0 = new ArrayList();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f7087w0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends GridLayoutManager.c {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            return (i10 < 0 || i10 >= s.this.f7084t0.size() || !(s.this.f7084t0.get(i10) instanceof m)) ? 5 : 1;
        }
    }

    public static /* synthetic */ void e3(s sVar, View view, int i10, m mVar) {
        int iY3;
        if (sVar.f7087w0 || i10 < 0 || g6.y.D(sVar.f10421q0) || mVar.b() == 10 || (iY3 = sVar.y3(mVar)) == -1) {
            return;
        }
        sVar.f7083s0.p(i10, iY3);
    }

    public static /* synthetic */ void g3(s sVar, View view, w5.k.p pVar) {
        sVar.f7082r0.G2(null);
        sVar.f7082r0.z2(null);
        sVar.u3();
    }

    @Override // androidx.fragment.app.Fragment
    public void G1(boolean z10) {
        super.G1(z10);
        if (z10) {
            x3();
        }
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        x3();
        super.M1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f7082r0 = pa.r.j();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(I(), 5);
        gridLayoutManager.f3(new a());
        this.f10421q0.setLayoutManager(gridLayoutManager);
        this.f7084t0 = new ArrayList();
        this.f7083s0 = new y5.f(this.f7084t0);
        o oVar = new o();
        oVar.j(new y5.g() { // from class: i8.p
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                s.e3(this.f7079a, view2, i10, (m) obj);
            }
        });
        this.f7083s0.K(m.class, oVar);
        this.f7083s0.K(x.class, new y());
        this.f10421q0.setAdapter(this.f7083s0);
        new androidx.recyclerview.widget.j(new b()).m(this.f10421q0);
        u3();
    }

    @Override // o8.h
    public void Y2(z zVar) {
        super.Y2(zVar);
        v3.b(zVar, X0(x7.u.R2));
        zVar.c(new z.b(g6.y.l(), 0, null, X0(x7.u.Y)), new View.OnClickListener() { // from class: i8.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s sVar = this.f7080a;
                w5.k.l(sVar.I()).d0(x7.u.Za).I(x7.u.f14181x3).V(x7.u.Y, new w5.k.m() { // from class: i8.r
                    @Override // w5.k.m
                    public final void a(View view2, w5.k.p pVar) {
                        s.g3(sVar, view2, pVar);
                    }
                }).N(R.string.cancel, null).f0();
            }
        });
    }

    public final int l3() {
        return 0;
    }

    public final int m3(int i10) {
        return i10 - 1;
    }

    public final void n3() {
        for (int i10 = 0; i10 < this.f7086v0.size(); i10++) {
            m mVar = (m) this.f7086v0.get(i10);
            if (mVar.b() == 10) {
                this.f7086v0.remove(i10);
                mVar.d(true);
                this.f7085u0.add(mVar);
                return;
            }
        }
        for (m mVar2 : this.f7085u0) {
            if (mVar2.b() == 10) {
                mVar2.d(true);
                return;
            }
        }
        this.f7085u0.add(p3(10, true));
    }

    public final int o3(m mVar) {
        int iIndexOf = this.f7085u0.indexOf(mVar);
        if (iIndexOf >= 0) {
            return iIndexOf + 1;
        }
        int iIndexOf2 = this.f7086v0.indexOf(mVar);
        if (iIndexOf2 >= 0) {
            return this.f7085u0.size() + 2 + iIndexOf2;
        }
        return -1;
    }

    public final m p3(int i10, boolean z10) {
        h8.a aVarA = l.a(I(), i10);
        return new m(i10, aVarA.b(), aVarA.d(), z10);
    }

    public final int q3() {
        return this.f7085u0.size() + 1;
    }

    public final int r3(int i10) {
        return (i10 - q3()) - 1;
    }

    public final boolean s3(int i10) {
        return i10 > l3() && i10 < q3();
    }

    public final boolean t3(int i10) {
        return i10 > q3() && i10 < this.f7084t0.size();
    }

    public final void u3() {
        this.f7085u0.clear();
        this.f7086v0.clear();
        Set setC = l.c();
        for (int i10 : this.f7082r0.s0()) {
            if (setC.contains(Integer.valueOf(i10))) {
                setC.remove(Integer.valueOf(i10));
                this.f7085u0.add(p3(i10, true));
            }
        }
        for (int i11 : this.f7082r0.x2()) {
            if (setC.contains(Integer.valueOf(i11))) {
                setC.remove(Integer.valueOf(i11));
                this.f7086v0.add(p3(i11, false));
            }
        }
        if (setC.size() > 0) {
            int size = setC.size();
            int[] iArr = new int[size];
            Iterator it = setC.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                iArr[i12] = ((Integer) it.next()).intValue();
                i12++;
            }
            Arrays.sort(iArr);
            for (int i13 = 0; i13 < size; i13++) {
                this.f7086v0.add(p3(iArr[i13], false));
            }
        }
        n3();
        w3();
        this.f7083s0.l();
    }

    public final int v3(m mVar, int i10) {
        if (o3(mVar) == -1 || i10 < 0 || i10 >= this.f7084t0.size() || i10 == l3()) {
            return -1;
        }
        if (mVar.b() == 10 && i10 >= q3()) {
            return -1;
        }
        boolean zRemove = this.f7085u0.remove(mVar);
        boolean z10 = !zRemove && this.f7086v0.remove(mVar);
        if (!zRemove && !z10) {
            return -1;
        }
        if (i10 == q3()) {
            if (zRemove) {
                mVar.d(true);
                this.f7085u0.add(mVar);
            } else {
                mVar.d(false);
                this.f7086v0.add(0, mVar);
            }
        } else if (s3(i10)) {
            mVar.d(true);
            int iM3 = m3(i10);
            List list = this.f7085u0;
            list.add(Math.max(0, Math.min(iM3, list.size())), mVar);
        } else if (t3(i10)) {
            mVar.d(false);
            int iR3 = r3(i10);
            List list2 = this.f7086v0;
            list2.add(Math.max(0, Math.min(iR3, list2.size())), mVar);
        } else {
            mVar.d(true);
            this.f7085u0.add(mVar);
        }
        w3();
        return o3(mVar);
    }

    public final void w3() {
        this.f7084t0.clear();
        this.f7084t0.add(new x(X0(x7.u.f14023l6)));
        this.f7084t0.addAll(this.f7085u0);
        this.f7084t0.add(new x(X0(x7.u.f14009k6)));
        this.f7084t0.addAll(this.f7086v0);
    }

    public final void x3() {
        pc.a.a("save menus", new Object[0]);
        n3();
        ArrayList arrayList = new ArrayList(this.f7085u0.size());
        ArrayList arrayList2 = new ArrayList(this.f7086v0.size());
        Iterator it = this.f7085u0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((m) it.next()).b()));
        }
        Iterator it2 = this.f7086v0.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((m) it2.next()).b()));
        }
        this.f7082r0.G2(g6.a.d(arrayList));
        this.f7082r0.z2(g6.a.d(arrayList2));
    }

    public final int y3(m mVar) {
        if (this.f7085u0.remove(mVar)) {
            mVar.d(false);
            this.f7086v0.add(0, mVar);
        } else {
            if (!this.f7086v0.remove(mVar)) {
                return -1;
            }
            mVar.d(true);
            this.f7085u0.add(mVar);
        }
        w3();
        return o3(mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends androidx.recyclerview.widget.j.f {
        public b() {
        }

        @Override // androidx.recyclerview.widget.j.f
        public void A(RecyclerView.c0 c0Var, int i10) {
            super.A(c0Var, i10);
            s.this.f7087w0 = i10 != 0;
        }

        @Override // androidx.recyclerview.widget.j.f
        public int k(RecyclerView recyclerView, RecyclerView.c0 c0Var) {
            int iL = c0Var.l();
            return (iL == -1 || iL >= s.this.f7084t0.size() || !(s.this.f7084t0.get(iL) instanceof m)) ? androidx.recyclerview.widget.j.f.t(0, 0) : androidx.recyclerview.widget.j.f.t(15, 0);
        }

        @Override // androidx.recyclerview.widget.j.f
        public boolean y(RecyclerView recyclerView, RecyclerView.c0 c0Var, RecyclerView.c0 c0Var2) {
            int iL = c0Var.l();
            int iL2 = c0Var2.l();
            if (iL == -1 || iL2 == -1 || iL == iL2 || iL >= s.this.f7084t0.size() || iL2 >= s.this.f7084t0.size() || !(s.this.f7084t0.get(iL) instanceof m)) {
                return false;
            }
            int iV3 = s.this.v3((m) s.this.f7084t0.get(iL), iL2);
            if (iV3 == -1) {
                return false;
            }
            s.this.f7083s0.p(iL, iV3);
            return true;
        }

        @Override // androidx.recyclerview.widget.j.f
        public void B(RecyclerView.c0 c0Var, int i10) {
        }
    }
}
