package f8;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c8.sc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w extends c {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b f6034s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RecyclerView f6035t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public y5.f f6036u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6037v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f6038w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public w9.l f6039x0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements g8.u.b {
        public a() {
        }

        @Override // g8.u.b
        public void a() {
            w.this.g3(5);
        }

        @Override // g8.u.b
        public void b() {
            w.this.g3(6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f();

        void g();

        void h();

        void i(boolean z10);
    }

    public static /* synthetic */ void Y2(w wVar, int i10) {
        wVar.f6039x0.O2(i10);
        wVar.h3();
    }

    public static /* synthetic */ void Z2(w wVar, int i10) {
        wVar.f6039x0.m1(i10);
        wVar.h3();
    }

    public static /* synthetic */ void a3(w wVar, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(wVar.I()));
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
        r3.d(recyclerView);
    }

    public static /* synthetic */ boolean b3(w wVar, View view, int i10, a6.q qVar) {
        wVar.getClass();
        if (8 != qVar.c()) {
            return false;
        }
        b bVar = wVar.f6034s0;
        if (bVar == null) {
            return true;
        }
        bVar.f();
        return true;
    }

    public static /* synthetic */ void c3(w wVar, View view, int i10, a6.q qVar) {
        wVar.getClass();
        wVar.g3(qVar.c());
    }

    private void f3() {
        if (g1()) {
            k3(e3());
        }
    }

    private void k3(List list) {
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new g8.n(this.f6036u0.H(), list));
        this.f6036u0.M(list);
        eVarB.c(this.f6036u0);
    }

    @Override // f8.c
    public CharSequence U2() {
        return X0(x7.u.Ec);
    }

    @Override // f8.c, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6039x0 = pa.r.j();
        this.f6036u0 = new y5.f(Collections.EMPTY_LIST);
        g8.u uVar = new g8.u();
        uVar.u(new a());
        this.f6036u0.K(g8.m.class, uVar);
        g8.l lVar = new g8.l();
        lVar.j(new y5.g() { // from class: f8.r
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                w.c3(this.f6024a, view2, i10, (a6.q) obj);
            }
        });
        lVar.k(new y5.h() { // from class: f8.s
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return w.b3(this.f6026a, view2, i10, (a6.q) obj);
            }
        });
        this.f6036u0.K(a6.q.class, lVar);
        g8.f fVar = new g8.f();
        fVar.o(new g8.f.b() { // from class: f8.t
            @Override // g8.f.b
            public final void a(int i10) {
                w.Y2(this.f6028a, i10);
            }
        });
        this.f6036u0.K(g8.a.class, fVar);
        g8.j jVar = new g8.j();
        jVar.o(this.f6039x0.d());
        jVar.p(new g8.j.a() { // from class: f8.u
            @Override // g8.j.a
            public final void a(int i10) {
                w.Z2(this.f6031a, i10);
            }
        });
        this.f6036u0.K(g8.g.class, jVar);
        this.f6035t0.setAdapter(this.f6036u0);
        f3();
    }

    @Override // f8.c
    public View V2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) new h6.a(new RecyclerView(I()), new FrameLayout.LayoutParams(-1, -2)).V(new h6.a.InterfaceC0076a() { // from class: f8.v
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                w.a3(this.f6033a, (RecyclerView) obj);
            }
        }).l();
        this.f6035t0 = recyclerView;
        return recyclerView;
    }

    @Override // f8.c
    public void W2() {
        g6.y.L(this.f6035t0);
    }

    public final List e3() {
        Bundle bundle = w0() == null ? new Bundle() : w0();
        String string = bundle.getString("url");
        String string2 = bundle.getString("title");
        int i10 = bundle.getInt("flag");
        boolean z10 = false;
        boolean z11 = (i10 & 1) != 0;
        boolean z12 = (i10 & 2) != 0;
        boolean zS = i6.i0.f7005a.s(string);
        boolean z13 = !zS && u9.d.m(I(), string);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g8.m(string, string2, z11));
        if (!this.f6038w0 && this.f6037v0 == 3) {
            z10 = true;
        }
        if (z10) {
            arrayList.add(new g8.g(this.f6039x0.X1()));
            arrayList.add(new g8.a(this.f6039x0.V1()));
        } else {
            if (z11) {
                arrayList.add(new a6.q(1, X0(x7.u.xh)));
            }
            if (zS) {
                arrayList.add(new a6.q(2, X0(x7.u.f13989j0)));
            }
            arrayList.add(new a6.q(3, X0(z12 ? x7.u.Cc : x7.u.Bc)));
            if (pa.r.j().g2().D() && !z13 && string != null && !string.isEmpty() && zS && !r9.g.a().e(string) && sc.c().d().C(string)) {
                arrayList.add(new a6.q(4, X0(x7.u.Ah)));
            }
        }
        int i11 = this.f6037v0;
        if (i11 != 0) {
            arrayList.add(new a6.q(7, X0(i11 == 3 ? x7.u.f13897c6 : x7.u.uc)));
        }
        if (z10) {
            arrayList.add(new a6.q(8, X0(x7.u.f14095q8)));
        }
        return arrayList;
    }

    public final void g3(int i10) {
        b bVar = this.f6034s0;
        if (bVar == null) {
            return;
        }
        switch (i10) {
            case 1:
                bVar.b();
                break;
            case 2:
                bVar.d();
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                bVar.h();
                break;
            case 4:
                bVar.c();
                break;
            case 5:
                bVar.a();
                break;
            case 6:
                bVar.e();
                break;
            case 7:
                bVar.i(this.f6037v0 != 3);
                break;
            case 8:
                this.f6038w0 = true;
                f3();
                break;
        }
    }

    public final void h3() {
        b bVar = this.f6034s0;
        if (bVar != null) {
            bVar.g();
        }
    }

    public void i3(b bVar) {
        this.f6034s0 = bVar;
    }

    public void j3(int i10) {
        if (this.f6037v0 == i10) {
            return;
        }
        this.f6037v0 = i10;
        f3();
    }
}
