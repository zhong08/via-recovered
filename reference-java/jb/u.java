package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.d f7870h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7871i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7872j = new androidx.lifecycle.l();

    public u(ca.d dVar, w9.l lVar) {
        this.f7868f = dVar;
        this.f7869g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7870h;
        if (dVar == null || !dVar.a(strA, i10)) {
            return;
        }
        ba.a aVarI = this.f7868f.i(strA);
        aVarI.S(true);
        aVarI.N(i10);
        this.f7868f.g(strA, aVarI);
        this.f7872j.m(this.f7870h);
    }

    public int m(String str) {
        return str == null ? n() : this.f7870h.d(str, n());
    }

    public int n() {
        if (this.f7871i.e() != null) {
            return ((Integer) this.f7871i.e()).intValue();
        }
        u();
        return ((Integer) this.f7871i.e()).intValue();
    }

    public LiveData o() {
        return this.f7871i;
    }

    public kb.d p() {
        return this.f7870h;
    }

    public androidx.lifecycle.l q() {
        return this.f7872j;
    }

    public void r() {
        u();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : this.f7868f.j()) {
            ba.b bVarE = this.f7868f.e(str);
            int iA = bVarE == null ? 0 : bVarE.a();
            if (bVarE != null && bVarE.s() && iA != 0) {
                if (iA == 3) {
                    arrayList3.add(str);
                } else if (iA == 2) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        kb.d dVar = new kb.d();
        this.f7870h = dVar;
        dVar.b(arrayList, 1);
        this.f7870h.b(arrayList2, 2);
        this.f7870h.b(arrayList3, 3);
        this.f7872j.m(this.f7870h);
    }

    public void s(String str) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7870h;
        if (dVar == null || !dVar.f(strA)) {
            return;
        }
        this.f7872j.m(this.f7870h);
        ba.a aVarI = this.f7868f.i(strA);
        aVarI.O(0);
        if (aVarI.r()) {
            this.f7868f.b(strA);
        } else {
            this.f7868f.g(strA, aVarI);
        }
    }

    public void t(int i10) {
        w9.p pVarG2 = this.f7869g.g2();
        pVarG2.K(i10 == 3);
        this.f7869g.g0(pVarG2);
        u();
    }

    public final void u() {
        this.f7871i.m(Integer.valueOf(this.f7869g.g2().i() ? 3 : 2));
    }
}
