package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v2 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.d f7897h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7898i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7899j = new androidx.lifecycle.l();

    public v2(ca.d dVar, w9.l lVar) {
        this.f7895f = dVar;
        this.f7896g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7897h;
        if (dVar == null || !dVar.a(strA, i10)) {
            return;
        }
        ba.a aVarI = this.f7895f.i(strA);
        aVarI.S(true);
        aVarI.b0(i10);
        this.f7895f.g(strA, aVarI);
        this.f7899j.m(this.f7897h);
    }

    public int m() {
        if (this.f7898i.e() != null) {
            return ((Integer) this.f7898i.e()).intValue();
        }
        u();
        return ((Integer) this.f7898i.e()).intValue();
    }

    public LiveData n() {
        return this.f7898i;
    }

    public int o(String str) {
        return str == null ? m() : this.f7897h.d(str, m());
    }

    public kb.d p() {
        return this.f7897h;
    }

    public androidx.lifecycle.l q() {
        return this.f7899j;
    }

    public void r() {
        u();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : this.f7895f.j()) {
            ba.b bVarE = this.f7895f.e(str);
            int iG = bVarE == null ? 0 : bVarE.g();
            if (bVarE != null && bVarE.s() && iG != 0) {
                if (iG == 3) {
                    arrayList3.add(str);
                } else if (iG == 2) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        kb.d dVar = new kb.d();
        this.f7897h = dVar;
        dVar.b(arrayList, 1);
        this.f7897h.b(arrayList2, 2);
        this.f7897h.b(arrayList3, 3);
        this.f7899j.m(this.f7897h);
    }

    public void s(String str) {
        String strA = kb.c.a(str);
        kb.d dVar = this.f7897h;
        if (dVar == null || !dVar.f(strA)) {
            return;
        }
        this.f7899j.m(this.f7897h);
        ba.a aVarI = this.f7895f.i(strA);
        aVarI.O(0);
        if (aVarI.r()) {
            this.f7895f.b(strA);
        } else {
            this.f7895f.g(strA, aVarI);
        }
    }

    public void t(int i10) {
        w9.p pVarG2 = this.f7896g.g2();
        pVarG2.Y(i10 == 3);
        this.f7896g.g0(pVarG2);
        u();
    }

    public final void u() {
        this.f7898i.m(Integer.valueOf(this.f7896g.g2().v() ? 3 : 2));
    }
}
