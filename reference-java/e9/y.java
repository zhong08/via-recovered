package e9;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.i0;
import hb.i1;
import java.util.ArrayList;
import java.util.List;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends k {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i9.b f4941s0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements w5.k.m {
        public a() {
        }

        @Override // w5.k.m
        public void a(View view, w5.k.p pVar) {
            y.this.f4911m0.q();
        }
    }

    public static /* synthetic */ void Z2(y yVar, View view, w5.k.p pVar) {
        if (w3.d(w3.m(yVar.I()))) {
            g6.n.q(yVar.I(), x7.u.S2);
            yVar.f4911m0.j();
            yVar.f4911m0.p();
        }
    }

    public static /* synthetic */ void a3(y yVar, FragmentManager fragmentManager, String str, Bundle bundle) {
        yVar.getClass();
        String string = bundle.getString("text", null);
        if (string != null) {
            yVar.f4912n0.W1(string);
            w9.n.e().v(true);
            yVar.f4911m0.p();
        }
        fragmentManager.x("edit_text_result");
    }

    @Override // e9.k
    public List T2() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h9.a.g(3).e(X0(x7.u.Eb), X0(x7.u.Fb)).c(X0(x7.u.Eb), X0(x7.u.Gb)).b(g6.f.e(I(), x7.o.f13733v)).d(this.f4941s0.c()).a());
        arrayList.add(h9.a.g(1).e(X0(x7.u.Pb), X0(x7.u.Qb)).c(X0(x7.u.Pb), X0(x7.u.Rb)).b(g6.f.e(I(), x7.o.S)).d(this.f4941s0.d()).a());
        arrayList.add(h9.a.f(0).d(X0(x7.u.K2)).c("").b(g6.f.e(I(), x7.o.f13709n)).a());
        arrayList.add(h9.a.f(2).d(X0(x7.u.f13966h5)).c("").b(g6.f.e(I(), x7.o.D)).a());
        arrayList.add(h9.a.f(4).d(X0(x7.u.P2)).c("").b(g6.f.e(I(), x7.o.X0)).a());
        return arrayList;
    }

    @Override // e9.k
    public void U2(h9.a aVar, int i10) {
        super.U2(aVar, i10);
        int iB = aVar.b();
        if (iB == 0) {
            b3();
            return;
        }
        if (iB == 1) {
            this.f4941s0.g(((h9.d) aVar).h());
            this.f4911m0.s(this.f4941s0);
        } else {
            if (iB == 2) {
                g6.n.e(I(), x7.u.f13921e2, x7.u.f13935f2, new w5.k.m() { // from class: e9.w
                    @Override // w5.k.m
                    public final void a(View view, w5.k.p pVar) {
                        y.Z2(this.f4938a, view, pVar);
                    }
                });
                return;
            }
            if (iB == 3) {
                this.f4941s0.e(((h9.d) aVar).h());
                this.f4911m0.s(this.f4941s0);
            } else {
                if (iB != 4) {
                    return;
                }
                g6.n.e(I(), x7.u.Za, x7.u.f14181x3, new a());
            }
        }
    }

    public final void b3() {
        final FragmentManager fragmentManagerL0 = K0() == null ? L0() : K0().L0();
        fragmentManagerL0.y1("edit_text_result", this, new i0() { // from class: e9.x
            @Override // androidx.fragment.app.i0
            public final void a(String str, Bundle bundle) {
                y.a3(this.f4939a, fragmentManagerL0, str, bundle);
            }
        });
        g6.i.h(K0(), i1.class, i1.e3(X0(x7.u.K2), this.f4912n0.d0(), X0(x7.u.K2), true));
    }

    @Override // e9.k, androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f4941s0 = this.f4911m0.l();
    }
}
