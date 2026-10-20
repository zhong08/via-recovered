package e9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v extends k {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i9.e f4937s0;

    @Override // e9.k
    public List T2() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h9.a.e(1).g(X0(x7.u.F2)).b(g6.f.e(I(), x7.o.T0)).d(0, 100).c(this.f4937s0.c()).f("%d%%").a());
        arrayList.add(h9.a.e(2).g(X0(x7.u.f13872a9)).b(g6.f.e(I(), x7.o.f13730u)).d(0, 100).c(this.f4937s0.a()).f("%d%%").a());
        arrayList.add(h9.a.e(4).g(X0(x7.u.jd)).b(g6.f.e(I(), x7.o.f13741x1)).d(0, 7).c(this.f4937s0.e()).f("%dpx").a());
        arrayList.add(h9.a.e(3).g(X0(x7.u.id)).b(g6.f.e(I(), x7.o.f13738w1)).d(0, 100).c(this.f4937s0.d()).f("%d%%").a());
        arrayList.add(h9.a.g(5).b(g6.f.e(I(), x7.o.f13733v)).e(X0(x7.u.Hb), X0(x7.u.Ib)).c(X0(x7.u.Hb), X0(x7.u.Jb)).d(this.f4937s0.l()).a());
        return arrayList;
    }

    @Override // e9.k
    public void U2(h9.a aVar, int i10) {
        super.U2(aVar, i10);
        int iB = aVar.b();
        if (iB == 1) {
            this.f4937s0.h(((h9.b) aVar).j());
            this.f4911m0.v(this.f4937s0);
            return;
        }
        if (iB == 2) {
            this.f4937s0.f(((h9.b) aVar).j());
            this.f4911m0.v(this.f4937s0);
            return;
        }
        if (iB == 3) {
            this.f4937s0.i(((h9.b) aVar).j());
            this.f4911m0.v(this.f4937s0);
        } else if (iB == 4) {
            this.f4937s0.j(((h9.b) aVar).j());
            this.f4911m0.v(this.f4937s0);
        } else {
            if (iB != 5) {
                return;
            }
            this.f4937s0.k(((h9.d) aVar).h());
            this.f4911m0.v(this.f4937s0);
        }
    }

    @Override // e9.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4937s0 = this.f4911m0.o();
    }
}
