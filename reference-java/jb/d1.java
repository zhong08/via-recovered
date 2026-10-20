package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d1 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7667h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7668i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7669j = new androidx.lifecycle.l(null);

    public d1(ca.d dVar, w9.l lVar) {
        this.f7665f = dVar;
        this.f7666g = lVar;
    }

    public void l(String str, boolean z10) {
        kb.a aVar = this.f7667h;
        if (aVar == null || !aVar.h(str, z10)) {
            return;
        }
        ba.a aVarI = this.f7665f.i(str);
        aVarI.S(true);
        aVarI.W(z10);
        this.f7665f.g(str, aVarI);
        this.f7669j.m(this.f7667h);
    }

    public boolean m() {
        return this.f7666g.g2().p();
    }

    public LiveData n() {
        return this.f7668i;
    }

    public kb.a o() {
        return this.f7667h;
    }

    public LiveData p() {
        return this.f7669j;
    }

    public boolean q(String str) {
        kb.a aVar = this.f7667h;
        return aVar == null ? m() : aVar.k(str, m());
    }

    public void r() {
        this.f7668i.m(Boolean.valueOf(m()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7665f.j()) {
            ba.b bVarE = this.f7665f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.v(true) == bVarE.v(false)) {
                if (bVarE.v(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7667h = aVar;
        this.f7669j.m(aVar);
    }

    public void s(String str) {
        kb.a aVar = this.f7667h;
        if (aVar == null || !aVar.f(str)) {
            return;
        }
        this.f7669j.m(this.f7667h);
        ba.a aVarI = this.f7665f.i(str);
        aVarI.I();
        if (aVarI.r()) {
            this.f7665f.b(str);
        } else {
            this.f7665f.g(str, aVarI);
        }
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7666g.g2();
        pVarG2.S(z10);
        this.f7666g.g0(pVarG2);
        this.f7668i.m(Boolean.valueOf(z10));
    }
}
