package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g3 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.d f7706h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7707i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7708j = new androidx.lifecycle.l();

    public g3(ca.d dVar, w9.l lVar) {
        this.f7704f = dVar;
        this.f7705g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7706h;
        if (dVar == null || !dVar.a(strA, i10)) {
            return;
        }
        ba.a aVarI = this.f7704f.i(strA);
        aVarI.S(true);
        aVarI.c0(i10);
        this.f7704f.g(strA, aVarI);
        this.f7708j.m(this.f7706h);
    }

    public int m() {
        if (this.f7707i.e() != null) {
            return ((Integer) this.f7707i.e()).intValue();
        }
        u();
        return ((Integer) this.f7707i.e()).intValue();
    }

    public LiveData n() {
        return this.f7707i;
    }

    public int o(String str) {
        return str == null ? m() : this.f7706h.d(str, m());
    }

    public kb.d p() {
        return this.f7706h;
    }

    public androidx.lifecycle.l q() {
        return this.f7708j;
    }

    public void r() {
        u();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : this.f7704f.j()) {
            ba.b bVarE = this.f7704f.e(str);
            int iH = bVarE == null ? 0 : bVarE.h();
            if (bVarE != null && bVarE.s() && iH != 0) {
                if (iH == 3) {
                    arrayList3.add(str);
                } else if (iH == 2) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        kb.d dVar = new kb.d();
        this.f7706h = dVar;
        dVar.b(arrayList, 1);
        this.f7706h.b(arrayList2, 2);
        this.f7706h.b(arrayList3, 3);
        this.f7708j.m(this.f7706h);
    }

    public void s(String str) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7706h;
        if (dVar == null || !dVar.f(strA)) {
            return;
        }
        this.f7708j.m(this.f7706h);
        ba.a aVarI = this.f7704f.i(strA);
        aVarI.O(0);
        if (aVarI.r()) {
            this.f7704f.b(strA);
        } else {
            this.f7704f.g(strA, aVarI);
        }
    }

    public void t(int i10) {
        w9.p pVarG2 = this.f7705g.g2();
        pVarG2.b0(i10);
        this.f7705g.g0(pVarG2);
        u();
    }

    public final void u() {
        this.f7707i.m(Integer.valueOf(this.f7705g.g2().f()));
    }
}
