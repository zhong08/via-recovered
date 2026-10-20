package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s0 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7848h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7849i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7850j = new androidx.lifecycle.l(null);

    public s0(ca.d dVar, w9.l lVar) {
        this.f7846f = dVar;
        this.f7847g = lVar;
    }

    public void l(String str, boolean z10) {
        kb.a aVar = this.f7848h;
        if (aVar == null || !aVar.h(str, z10)) {
            return;
        }
        ba.a aVarI = this.f7846f.i(str);
        aVarI.S(true);
        aVarI.R(z10);
        this.f7846f.g(str, aVarI);
        this.f7850j.m(this.f7848h);
    }

    public boolean m() {
        return this.f7847g.g2().l();
    }

    public LiveData n() {
        return this.f7849i;
    }

    public kb.a o() {
        return this.f7848h;
    }

    public LiveData p() {
        return this.f7850j;
    }

    public boolean q(String str) {
        kb.a aVar = this.f7848h;
        return aVar == null ? m() : aVar.k(str, m());
    }

    public void r() {
        this.f7849i.m(Boolean.valueOf(m()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7846f.j()) {
            ba.b bVarE = this.f7846f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.q()) {
                if (bVarE.p(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7848h = aVar;
        this.f7850j.m(aVar);
    }

    public void s(String str) {
        kb.a aVar = this.f7848h;
        if (aVar == null || !aVar.f(str)) {
            return;
        }
        this.f7850j.m(this.f7848h);
        ba.a aVarI = this.f7846f.i(str);
        aVarI.G();
        if (aVarI.r()) {
            this.f7846f.b(str);
        } else {
            this.f7846f.g(str, aVarI);
        }
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7847g.g2();
        pVarG2.O(z10);
        this.f7847g.g0(pVarG2);
        w9.n.e().y(true);
        this.f7849i.m(Boolean.valueOf(z10));
    }
}
