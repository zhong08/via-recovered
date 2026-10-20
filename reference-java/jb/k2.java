package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k2 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.d f7755h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7756i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7757j = new androidx.lifecycle.l();

    public k2(ca.d dVar, w9.l lVar) {
        this.f7753f = dVar;
        this.f7754g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7755h;
        if (dVar == null || !dVar.a(strA, i10)) {
            return;
        }
        ba.a aVarI = this.f7753f.i(strA);
        aVarI.S(true);
        aVarI.a0(i10);
        this.f7753f.g(strA, aVarI);
        this.f7757j.m(this.f7755h);
    }

    public int m() {
        if (this.f7756i.e() != null) {
            return ((Integer) this.f7756i.e()).intValue();
        }
        u();
        return ((Integer) this.f7756i.e()).intValue();
    }

    public LiveData n() {
        return this.f7756i;
    }

    public int o(String str) {
        return str == null ? m() : this.f7755h.d(str, m());
    }

    public kb.d p() {
        return this.f7755h;
    }

    public androidx.lifecycle.l q() {
        return this.f7757j;
    }

    public void r() {
        u();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : this.f7753f.j()) {
            ba.b bVarE = this.f7753f.e(str);
            int iF = bVarE == null ? 0 : bVarE.f();
            if (bVarE != null && bVarE.s() && iF != 0) {
                if (iF == 3) {
                    arrayList3.add(str);
                } else if (iF == 2) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        kb.d dVar = new kb.d();
        this.f7755h = dVar;
        dVar.b(arrayList, 1);
        this.f7755h.b(arrayList2, 2);
        this.f7755h.b(arrayList3, 3);
        this.f7757j.m(this.f7755h);
    }

    public void s(String str) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7755h;
        if (dVar == null || !dVar.f(strA)) {
            return;
        }
        this.f7757j.m(this.f7755h);
        ba.a aVarI = this.f7753f.i(strA);
        aVarI.a0(0);
        if (aVarI.r()) {
            this.f7753f.b(strA);
        } else {
            this.f7753f.g(strA, aVarI);
        }
    }

    public void t(int i10) {
        w9.p pVarG2 = this.f7754g.g2();
        pVarG2.X(i10 == 3);
        this.f7754g.g0(pVarG2);
        u();
    }

    public final void u() {
        this.f7756i.m(Integer.valueOf(this.f7754g.g2().u() ? 3 : 2));
    }
}
