package jb;

import androidx.lifecycle.LiveData;
import java.util.ArrayList;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7736g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public kb.a f7737h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.l f7738i = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7739j = new androidx.lifecycle.l(null);

    public j(ca.d dVar, w9.l lVar) {
        this.f7735f = dVar;
        this.f7736g = lVar;
    }

    public void l(String str, boolean z10) {
        kb.a aVar = this.f7737h;
        if (aVar == null || !aVar.h(str, z10)) {
            return;
        }
        ba.a aVarI = this.f7735f.i(str);
        aVarI.S(true);
        aVarI.M(z10);
        this.f7735f.g(str, aVarI);
        this.f7739j.m(this.f7737h);
    }

    public LiveData m() {
        return this.f7738i;
    }

    public kb.a n() {
        return this.f7737h;
    }

    public LiveData o() {
        return this.f7739j;
    }

    public boolean p() {
        return this.f7738i.e() != null && ((Boolean) this.f7738i.e()).booleanValue();
    }

    public boolean q(String str) {
        kb.a aVar = this.f7737h;
        return aVar == null ? p() : aVar.k(str, p());
    }

    public void r() {
        this.f7738i.m(Boolean.valueOf(this.f7736g.g2().g()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : this.f7735f.j()) {
            ba.b bVarE = this.f7735f.e(str);
            if (bVarE != null && bVarE.s() && bVarE.l(true) == bVarE.l(false)) {
                if (bVarE.l(false)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        kb.a aVar = new kb.a(arrayList2, arrayList);
        this.f7737h = aVar;
        this.f7739j.m(aVar);
    }

    public void s(String str) {
        kb.a aVar = this.f7737h;
        if (aVar == null || !aVar.f(str)) {
            return;
        }
        this.f7739j.m(this.f7737h);
        ba.a aVarI = this.f7735f.i(str);
        aVarI.D();
        if (aVarI.r()) {
            this.f7735f.b(str);
        } else {
            this.f7735f.g(str, aVarI);
        }
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7736g.g2();
        pVarG2.I(z10);
        this.f7736g.g0(pVarG2);
        w9.n.e().y(true);
        this.f7738i.m(Boolean.valueOf(z10));
    }
}
