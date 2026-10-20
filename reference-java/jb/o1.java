package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o1 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7802h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7803i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7804j = new androidx.lifecycle.l(null);

    public o1(ca.d dVar, w9.l lVar) {
        this.f7800f = dVar;
        this.f7801g = lVar;
    }

    public void l(String str, boolean z10) {
        String strA = kb.c.a(str);
        kb.a aVar = this.f7802h;
        if (aVar == null || !aVar.h(strA, z10)) {
            return;
        }
        ba.a aVarI = this.f7800f.i(strA);
        aVarI.S(true);
        aVarI.X(z10);
        this.f7800f.g(strA, aVarI);
        this.f7804j.m(this.f7802h);
    }

    public kb.a m() {
        return this.f7802h;
    }

    public LiveData n() {
        return this.f7804j;
    }

    public w9.p o() {
        return (w9.p) this.f7803i.e();
    }

    public LiveData p() {
        return this.f7803i;
    }

    public boolean q() {
        w9.p pVarO = o();
        if (pVarO == null) {
            pVarO = this.f7801g.g2();
            this.f7803i.m(pVarO);
        }
        return pVarO.q();
    }

    public boolean r(String str) {
        kb.a aVar = this.f7802h;
        return aVar == null ? q() : aVar.k(str, q());
    }

    public void s() {
        this.f7803i.m(this.f7801g.g2());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7800f.j()) {
            ba.b bVarE = this.f7800f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.y()) {
                if (bVarE.x(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7802h = aVar;
        this.f7804j.m(aVar);
    }

    public void t(String str) {
        String strA = kb.c.a(str);
        kb.a aVar = this.f7802h;
        if (aVar == null || !aVar.f(strA)) {
            return;
        }
        this.f7804j.m(this.f7802h);
        ba.a aVarI = this.f7800f.i(strA);
        aVarI.J();
        if (aVarI.r()) {
            this.f7800f.b(strA);
        } else {
            this.f7800f.g(strA, aVarI);
        }
    }

    public void u(boolean z10, boolean z11) {
        w9.p pVarG2 = this.f7801g.g2();
        pVarG2.U(z10);
        pVarG2.T(z11);
        this.f7801g.g0(pVarG2);
        w9.n.e().y(true);
        this.f7803i.m(pVarG2);
    }
}
