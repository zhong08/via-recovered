package jb;

import androidx.lifecycle.LiveData;
import java.util.HashMap;
import java.util.Map;
import mark.via.common.rx.AutoDisposeViewModel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l5 extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ca.d f7773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w9.l f7774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7775h = 100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f7776i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f7777j = new androidx.lifecycle.l();

    public l5(ca.d dVar, w9.l lVar) {
        this.f7773f = dVar;
        this.f7774g = lVar;
    }

    public void l(String str, int i10) {
        String strA = kb.c.a(str);
        if (strA == null || strA.isEmpty()) {
            return;
        }
        ba.a aVarI = this.f7773f.i(strA);
        aVarI.S(true);
        aVarI.d0(i10);
        this.f7773f.g(strA, aVarI);
        w9.n.e().y(true);
        this.f7776i.put(strA, Integer.valueOf(i10));
        this.f7777j.m(this.f7776i);
    }

    public int m() {
        return this.f7774g.D0();
    }

    public Map n() {
        return this.f7776i;
    }

    public LiveData o() {
        return this.f7777j;
    }

    public boolean p() {
        return this.f7774g.g2().n();
    }

    public void q() {
        for (String str : this.f7773f.j()) {
            ba.b bVarE = this.f7773f.e(str);
            int i10 = bVarE != null ? bVarE.i(0) : 0;
            if (bVarE != null && bVarE.s() && i10 > 0) {
                this.f7776i.put(str, Integer.valueOf(i10));
            }
        }
        this.f7777j.m(this.f7776i);
    }

    public void r(String str) {
        String strA = kb.c.a(str);
        if (strA == null || strA.isEmpty() || !this.f7776i.containsKey(strA)) {
            return;
        }
        ba.a aVarI = this.f7773f.i(strA);
        aVarI.d0(0);
        if (aVarI.r()) {
            this.f7773f.b(strA);
        } else {
            this.f7773f.g(strA, aVarI);
        }
        w9.n.e().y(true);
        this.f7776i.remove(strA);
        this.f7777j.m(this.f7776i);
    }

    public void s(int i10) {
        if (i10 <= 0) {
            return;
        }
        this.f7774g.J(i10);
        w9.n.e().y(true);
    }

    public void t(boolean z10) {
        w9.p pVarG2 = this.f7774g.g2();
        pVarG2.Q(z10);
        this.f7774g.g0(pVarG2);
    }
}
