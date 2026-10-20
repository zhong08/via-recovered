package e9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends k {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i9.c f4920s0;

    @Override // e9.k
    public List T2() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h9.a.e(1).g(X0(x7.u.Ih)).b(g6.f.e(I(), x7.o.M1)).d(24, 80).c(this.f4920s0.d() == 0 ? 24 : this.f4920s0.d()).e(24, X0(x7.u.f14045n0)).f("%dpx").a());
        arrayList.add(h9.a.e(2).g(X0(x7.u.X5)).b(g6.f.e(I(), x7.o.f13707m0)).d(24, 80).c(this.f4920s0.b() == 0 ? 24 : this.f4920s0.b()).e(24, X0(x7.u.f14045n0)).f("%dpx").a());
        arrayList.add(h9.a.e(3).g(X0(x7.u.F2)).b(g6.f.e(I(), x7.o.T0)).d(0, 100).c(this.f4920s0.c()).f("%d%%").a());
        arrayList.add(h9.a.g(4).b(g6.f.e(I(), x7.o.T)).e(X0(x7.u.f14022l5), X0(x7.u.f14050n5)).c(X0(x7.u.f14022l5), X0(x7.u.f14036m5)).d(this.f4920s0.f()).a());
        arrayList.add(h9.a.g(5).b(g6.f.e(I(), x7.o.R)).e(X0(x7.u.f13980i5), X0(x7.u.f14008k5)).c(X0(x7.u.f13980i5), X0(x7.u.f13994j5)).d(this.f4920s0.e()).a());
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    @Override // e9.k
    public void U2(h9.a aVar, int i10) {
        boolean zH;
        int iB;
        super.U2(aVar, i10);
        int iJ = 0;
        if (!(aVar instanceof h9.b)) {
            zH = aVar instanceof h9.d ? ((h9.d) aVar).h() : false;
            iB = aVar.b();
            if (iB != 1) {
                this.f4920s0.l(iJ);
                this.f4911m0.t(this.f4920s0);
                return;
            }
            if (iB != 2) {
                this.f4920s0.h(iJ);
                this.f4911m0.t(this.f4920s0);
                return;
            }
            if (iB != 3) {
                this.f4920s0.k(iJ);
                this.f4911m0.t(this.f4920s0);
            } else if (iB != 4) {
                this.f4920s0.j(zH);
                w9.n.e().w(true);
                this.f4911m0.t(this.f4920s0);
            } else {
                if (iB != 5) {
                    return;
                }
                this.f4920s0.i(zH);
                w9.n.e().w(true);
                this.f4911m0.t(this.f4920s0);
            }
        }
        h9.b bVar = (h9.b) aVar;
        iJ = bVar.j() == bVar.k() ? 0 : bVar.j();
        iB = aVar.b();
        if (iB != 1) {
            this.f4920s0.l(iJ);
            this.f4911m0.t(this.f4920s0);
            return;
        }
        if (iB != 2) {
            this.f4920s0.h(iJ);
            this.f4911m0.t(this.f4920s0);
            return;
        }
        if (iB != 3) {
            this.f4920s0.k(iJ);
            this.f4911m0.t(this.f4920s0);
        } else if (iB != 4) {
            this.f4920s0.j(zH);
            w9.n.e().w(true);
            this.f4911m0.t(this.f4920s0);
        } else {
            if (iB != 5) {
                return;
            }
            this.f4920s0.i(zH);
            w9.n.e().w(true);
            this.f4911m0.t(this.f4920s0);
        }
    }

    @Override // e9.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4920s0 = this.f4911m0.m();
    }
}
