package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r3 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7838h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7839i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7840j = new androidx.lifecycle.l(null);

    public r3(ca.d dVar, w9.l lVar) {
        this.f7836f = dVar;
        this.f7837g = lVar;
    }

    public void l(String str, boolean z10) {
        kb.a aVar = this.f7838h;
        if (aVar == null || !aVar.h(str, z10)) {
            return;
        }
        ba.a aVarI = this.f7836f.i(str);
        aVarI.S(true);
        aVarI.P(z10);
        this.f7836f.g(str, aVarI);
        this.f7840j.m(this.f7838h);
    }

    public LiveData m() {
        return this.f7839i;
    }

    public kb.a n() {
        return this.f7838h;
    }

    public LiveData o() {
        return this.f7840j;
    }

    public boolean p() {
        return this.f7837g.g2().k();
    }

    public boolean q(String str) {
        kb.a aVar = this.f7838h;
        return aVar == null ? p() : aVar.k(str, p());
    }

    public void r() {
        this.f7839i.m(Boolean.valueOf(p()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7836f.j()) {
            ba.b bVarE = this.f7836f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.n(true) == bVarE.n(false)) {
                if (bVarE.n(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7838h = aVar;
        this.f7840j.m(aVar);
    }

    public void s(String str) {
        kb.a aVar = this.f7838h;
        if (aVar == null || !aVar.f(str)) {
            return;
        }
        this.f7840j.m(this.f7838h);
        ba.a aVarI = this.f7836f.i(str);
        aVarI.F();
        if (aVarI.r()) {
            this.f7836f.b(str);
        } else {
            this.f7836f.g(str, aVarI);
        }
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7837g.g2();
        pVarG2.N(z10);
        this.f7837g.g0(pVarG2);
        this.f7839i.m(Boolean.valueOf(z10));
    }
}
