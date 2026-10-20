package jb;

import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f0 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.d f7691h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7692i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7693j = new androidx.lifecycle.l(null);

    public f0(ca.d dVar, w9.l lVar) {
        this.f7689f = dVar;
        this.f7690g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7691h;
        if (dVar == null || !dVar.a(strA, i10)) {
            return;
        }
        ba.a aVarI = this.f7689f.i(strA);
        aVarI.S(true);
        aVarI.O(i10);
        this.f7689f.g(strA, aVarI);
        this.f7693j.m(this.f7691h);
    }

    public int m(String str) {
        kb.d dVar = this.f7691h;
        return dVar == null ? o() : dVar.d(str, o());
    }

    public androidx.lifecycle.l n() {
        return this.f7692i;
    }

    public int o() {
        if (this.f7692i.e() != null) {
            return ((Integer) this.f7692i.e()).intValue();
        }
        u();
        return ((Integer) this.f7692i.e()).intValue();
    }

    public kb.d p() {
        return this.f7691h;
    }

    public androidx.lifecycle.l q() {
        return this.f7693j;
    }

    public void r() {
        u();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : this.f7689f.j()) {
            ba.b bVarE = this.f7689f.e(str);
            int iB = bVarE == null ? 0 : bVarE.b();
            if (bVarE != null && bVarE.s() && iB != 0) {
                if (iB == 3) {
                    arrayList3.add(str);
                } else if (iB == 2) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        kb.d dVar = new kb.d();
        this.f7691h = dVar;
        dVar.b(arrayList, 1);
        this.f7691h.b(arrayList2, 2);
        this.f7691h.b(arrayList3, 3);
        this.f7693j.m(this.f7691h);
    }

    public void s(String str) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7691h;
        if (dVar == null || !dVar.f(strA)) {
            return;
        }
        this.f7693j.m(this.f7691h);
        ba.a aVarI = this.f7689f.i(strA);
        aVarI.O(0);
        if (aVarI.r()) {
            this.f7689f.b(strA);
        } else {
            this.f7689f.g(strA, aVarI);
        }
    }

    public void t(int i10) {
        w9.p pVarG2 = this.f7690g.g2();
        pVarG2.L(i10);
        this.f7690g.g0(pVarG2);
        u();
    }

    public final void u() {
        this.f7692i.m(Integer.valueOf(this.f7690g.g2().e()));
    }
}
