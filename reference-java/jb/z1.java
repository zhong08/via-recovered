package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z1 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7943h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7944i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7945j = new androidx.lifecycle.l(null);

    public z1(ca.d dVar, w9.l lVar) {
        this.f7941f = dVar;
        this.f7942g = lVar;
    }

    public void l(String str, boolean z10) {
        kb.a aVar = this.f7943h;
        if (aVar == null || !aVar.h(str, z10)) {
            return;
        }
        ba.a aVarI = this.f7941f.i(str);
        aVarI.S(true);
        aVarI.Z(z10);
        this.f7941f.g(str, aVarI);
        this.f7945j.m(this.f7943h);
    }

    public LiveData m() {
        return this.f7944i;
    }

    public kb.a n() {
        return this.f7943h;
    }

    public LiveData o() {
        return this.f7945j;
    }

    public boolean p() {
        return this.f7942g.g2().t();
    }

    public boolean q(String str) {
        kb.a aVar = this.f7943h;
        return aVar == null ? p() : aVar.k(str, p());
    }

    public void r() {
        this.f7944i.m(Boolean.valueOf(p()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7941f.j()) {
            ba.b bVarE = this.f7941f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.B(true) == bVarE.B(false)) {
                if (bVarE.B(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7943h = aVar;
        this.f7945j.m(aVar);
    }

    public void s(String str) {
        kb.a aVar = this.f7943h;
        if (aVar == null || !aVar.f(str)) {
            return;
        }
        this.f7945j.m(this.f7943h);
        ba.a aVarI = this.f7941f.i(str);
        aVarI.L();
        if (aVarI.r()) {
            this.f7941f.b(str);
        } else {
            this.f7941f.g(str, aVarI);
        }
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7942g.g2();
        pVarG2.W(z10);
        this.f7942g.g0(pVarG2);
        w9.n.e().y(true);
        this.f7944i.m(Boolean.valueOf(z10));
    }
}
