package va;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends o8.h {
    public com.tuyafeng.support.widget.a0.b A0;
    public n8.b B0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public v9.g f13103o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public y5.f f13104p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public mark.via.common.widget.r0 f13105q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public EditText f13106r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public RecyclerView f13107s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View f13108t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f13109u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final wa.a f13110v0 = new wa.r(this);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final b6.a f13111w0 = new b6.a();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0 f13112x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f13113y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0.b f13114z0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends wa.s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f13115b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str) {
            super(context);
            this.f13115b = str;
        }

        @Override // wa.b
        public void onSuccess() {
            r0.this.x3(this.f13115b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends wa.s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f13117b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str) {
            super(context);
            this.f13117b = str;
        }

        @Override // wa.b
        public void onSuccess() {
            final String str = this.f13117b;
            ((autodispose2.m) x6.f.h(new Callable() { // from class: va.s0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return r0.this.f13103o0.f(str);
                }
            }).n(g7.a.c()).k(w6.b.b()).p(u8.b.a(r0.this.b1()))).a(new a7.e() { // from class: va.t0
                @Override // a7.e
                public final void accept(Object obj) {
                    r0.b bVar = this.f13138e;
                    g6.n.c(r0.this.I(), ((v9.f) obj).e(), true, r0.this.X0(x7.u.hg));
                }
            }, new x7.g0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements n8.a {
        public c() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            return r0.this.f13111w0.d(i10);
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (r0.this.f13111w0.j(i10, z10)) {
                r0.this.f13104p0.m(i10);
            }
        }

        @Override // n8.a
        public boolean c(int i10) {
            return r0.this.f13111w0.c() && (r0.this.f13104p0.H().get(i10) instanceof v9.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class e implements b6.a.InterfaceC0033a {
        public e() {
        }

        @Override // b6.a.InterfaceC0033a
        public void a(int i10) {
            int iG = r0.this.f13104p0.g();
            int i11 = 0;
            for (int i12 = 0; i12 < iG; i12++) {
                if (r0.this.f13104p0.H().get(i12) instanceof v9.f) {
                    i11++;
                }
            }
            r0.this.f13114z0.l(r0.this.X0(i10 > 0 && i11 == i10 ? x7.u.J1 : x7.u.Zb));
            r0.this.A0.j(i10 <= 0);
            r0.this.A0.h(i10 > 0);
            r0.this.A0.l(i10 == 0 ? r0.this.X0(x7.u.f14177x) : r0.this.Y0(x7.u.f13922e3, Integer.valueOf(i10)));
            r0.this.f13112x0.j(r0.this.f13114z0, r0.this.A0);
        }

        @Override // b6.a.InterfaceC0033a
        public void b(boolean z10) {
            r0.this.f13104p0.l();
            c(z10);
            if (z10) {
                a(r0.this.f13111w0.a());
            }
        }

        public final void c(boolean z10) {
            r0.this.f13113y0.l(r0.this.X0(z10 ? x7.u.K3 : x7.u.D));
            r0.this.f13114z0.k(!z10);
            r0.this.A0.k(!z10);
            r0.this.f13112x0.j(r0.this.f13113y0, r0.this.f13114z0, r0.this.A0);
        }
    }

    private void A3(final String str) {
        if (str == null || str.isEmpty()) {
            y3();
        } else {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: va.q0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f13099e.f13103o0.d(str);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: va.e0
                @Override // a7.e
                public final void accept(Object obj) {
                    r0.d3(this.f13071e, (List) obj);
                }
            }, new x7.g0());
        }
    }

    private void B3(List list) {
        if (list.isEmpty() != this.f13104p0.H().isEmpty()) {
            this.f13104p0.M(list);
            this.f13104p0.l();
        } else {
            androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new xa.a(this.f13104p0.H(), list));
            this.f13104p0.M(list);
            eVarB.c(this.f13104p0);
        }
    }

    public static /* synthetic */ void Z2(r0 r0Var, String str, Bundle bundle) {
        r0Var.getClass();
        if (bundle.getString("result", null) != null) {
            r0Var.y3();
        }
        r0Var.L0().x("result");
    }

    public static /* synthetic */ void a3(r0 r0Var, CharSequence charSequence) {
        r0Var.getClass();
        r0Var.A3(charSequence.toString());
        r0Var.f13111w0.k(false);
    }

    public static /* synthetic */ void b3(r0 r0Var, v9.f fVar, View view, w5.k.p pVar) {
        if (r0Var.f13103o0.a(fVar.b())) {
            r0Var.y3();
        }
    }

    public static /* synthetic */ void d3(r0 r0Var, List list) {
        r0Var.B3(r0Var.v3(list));
        r0Var.z3(list.isEmpty());
    }

    public static /* synthetic */ void f3(r0 r0Var, View view, int i10, v9.f fVar) {
        if (r0Var.f13111w0.c()) {
            r0Var.f13111w0.h(i10);
            r0Var.f13104p0.m(i10);
        } else {
            r0Var.f13110v0.a(r0Var.X0(x7.u.zh), r0Var.X0(x7.u.Pg), r0Var.new a(r0Var.I(), fVar.b()));
        }
    }

    public static /* synthetic */ void h3(r0 r0Var, List list) {
        r0Var.B3(r0Var.v3(list));
        r0Var.z3(list.isEmpty());
    }

    public static /* synthetic */ void i3(r0 r0Var, View view, com.tuyafeng.support.widget.a0.b bVar) {
        r0Var.getClass();
        int iA = bVar.a();
        if (iA == x7.p.M0) {
            r0Var.w3();
            return;
        }
        if (iA == x7.p.N0) {
            b6.a aVar = r0Var.f13111w0;
            aVar.k(!aVar.c());
            return;
        }
        if (iA == x7.p.S0) {
            ArrayList arrayList = new ArrayList();
            int iG = r0Var.f13104p0.g();
            for (int i10 = 0; i10 < iG; i10++) {
                if (r0Var.f13104p0.H().get(i10) instanceof v9.f) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            int[] iArrD = g6.a.d(arrayList);
            if (iArrD.length == r0Var.f13111w0.a()) {
                r0Var.f13111w0.m(iArrD);
            } else {
                r0Var.f13111w0.g(iArrD);
            }
            r0Var.f13104p0.l();
        }
    }

    public static /* synthetic */ void j3(r0 r0Var, int[] iArr, View view, w5.k.p pVar) {
        r0Var.getClass();
        ArrayList arrayList = new ArrayList();
        int iG = r0Var.f13104p0.g();
        int i10 = 0;
        for (int i11 = 0; i11 < iG; i11++) {
            Object obj = r0Var.f13104p0.H().get(i11);
            if (obj instanceof v9.f) {
                if (!g6.a.b(iArr, i11)) {
                    arrayList.add((v9.f) obj);
                } else if (r0Var.f13103o0.a(((v9.f) obj).b())) {
                    i10++;
                }
            }
        }
        if (i10 > 0) {
            r0Var.z3(arrayList.isEmpty());
            r0Var.B3(r0Var.v3(arrayList));
        }
        r0Var.f13111w0.k(false);
    }

    public static /* synthetic */ boolean k3(final r0 r0Var, View view, int i10, final v9.f fVar) {
        if (r0Var.f13111w0.c()) {
            r0Var.B0.n(true, i10);
            return true;
        }
        w5.k.l(r0Var.I()).F(new String[]{r0Var.X0(x7.u.E2), r0Var.X0(x7.u.D2), r0Var.X0(x7.u.f14177x)}, new AdapterView.OnItemClickListener() { // from class: va.o0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                r0.m3(this.f13094a, fVar, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return false;
    }

    public static /* synthetic */ void m3(final r0 r0Var, final v9.f fVar, AdapterView adapterView, View view, int i10, long j10) {
        if (i10 == 2) {
            w5.k.l(r0Var.I()).d0(x7.u.f14177x).J(r0Var.Y0(x7.u.f13950g3, fVar.h())).V(R.string.ok, new w5.k.m() { // from class: va.g0
                @Override // w5.k.m
                public final void a(View view2, w5.k.p pVar) {
                    r0.b3(this.f13076a, fVar, view2, pVar);
                }
            }).N(R.string.cancel, null).f0();
            return;
        }
        if (i10 == 0) {
            g6.n.a(r0Var.I(), fVar.h(), x7.u.hg);
            return;
        }
        r0Var.getClass();
        if (i10 == 1) {
            r0Var.f13110v0.a(r0Var.X0(x7.u.D2), r0Var.X0(x7.u.Mg), r0Var.new b(r0Var.I(), fVar.b()));
        }
    }

    private List v3(List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        final k8.p pVar = new k8.p();
        Collections.sort(list, new Comparator() { // from class: va.h0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return pVar.compare(((v9.f) obj).c(), ((v9.f) obj2).c());
            }
        });
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        String strC = null;
        while (it.hasNext()) {
            v9.f fVar = (v9.f) it.next();
            if (!fVar.c().equals(strC)) {
                strC = fVar.c();
                arrayList.add(new a6.l(strC));
            }
            arrayList.add(fVar);
        }
        return arrayList;
    }

    private void y3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: va.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f13089e.f13103o0.g();
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: va.n0
            @Override // a7.e
            public final void accept(Object obj) {
                r0.h3(this.f13092e, (List) obj);
            }
        }, new x7.g0());
    }

    private void z3(boolean z10) {
        if (z10 == this.f13109u0) {
            return;
        }
        this.f13105q0.setEmpty(z10);
        this.f13109u0 = z10;
        this.f13113y0.j(z10);
        this.f13112x0.j(this.f13113y0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f13103o0 = pa.r.i();
        Drawable drawableA = lb.b.a(I(), x7.o.f13745z, x7.u.Nd);
        if (drawableA != null) {
            drawableA.setColorFilter(g6.e.a(I(), x7.k.f13624h), PorterDuff.Mode.SRC_IN);
        }
        g6.y.P(this.f13106r0, drawableA);
        ((autodispose2.n) u8.c.a(this.f13106r0).B(1L).f(100L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: va.i0
            @Override // a7.e
            public final void accept(Object obj) {
                r0.a3(this.f13081e, (CharSequence) obj);
            }
        }, new x7.g0());
        this.f13107s0.setLayoutManager(new LinearLayoutManager(I()));
        this.f13107s0.setItemAnimator(new androidx.recyclerview.widget.e());
        y5.f fVar = new y5.f(Collections.EMPTY_LIST);
        this.f13104p0 = fVar;
        fVar.K(a6.l.class, new a6.m());
        xa.c cVar = new xa.c();
        cVar.n(this.f13111w0);
        cVar.j(new y5.g() { // from class: va.j0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                r0.f3(this.f13083a, view2, i10, (v9.f) obj);
            }
        });
        cVar.k(new y5.h() { // from class: va.k0
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return r0.k3(this.f13085a, view2, i10, (v9.f) obj);
            }
        });
        this.f13104p0.K(v9.f.class, cVar);
        this.f13107s0.setAdapter(this.f13104p0);
        this.f13112x0.setOnActionClickListener(new com.tuyafeng.support.widget.a0.c() { // from class: va.l0
            @Override // com.tuyafeng.support.widget.a0.c
            public final void a(View view2, com.tuyafeng.support.widget.a0.b bVar) {
                r0.i3(this.f13087a, view2, bVar);
            }
        });
        n8.b bVar = new n8.b(I(), new c());
        this.B0 = bVar;
        bVar.p(g6.y.h(I(), g6.l.d(I()) ? 48.0f : -48.0f));
        this.B0.o(new d());
        this.f13107s0.n(this.B0);
        this.f13111w0.i(new e());
        y3();
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        mark.via.common.widget.r0 r0Var = (mark.via.common.widget.r0) new h6.a(new mark.via.common.widget.r0(I()), new ViewGroup.LayoutParams(-1, -1)).l();
        RecyclerView recyclerView = r0Var.f9717e;
        this.f13107s0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.f13108t0 = r0Var.f9719k;
        this.f13106r0 = r0Var.f9720l;
        this.f13112x0 = r0Var.f9721m;
        com.tuyafeng.support.widget.a0.b bVar = new com.tuyafeng.support.widget.a0.b(x7.p.S0, X0(x7.u.Zb));
        this.f13114z0 = bVar;
        bVar.k(true);
        com.tuyafeng.support.widget.a0.b bVar2 = new com.tuyafeng.support.widget.a0.b(x7.p.M0, X0(x7.u.f14177x));
        this.A0 = bVar2;
        bVar2.i(true);
        this.A0.j(true);
        this.A0.k(true);
        com.tuyafeng.support.widget.a0.b bVar3 = new com.tuyafeng.support.widget.a0.b(x7.p.N0, X0(x7.u.D));
        this.f13113y0 = bVar3;
        this.f13112x0.c(bVar3);
        this.f13112x0.b(this.f13114z0);
        this.f13112x0.b(this.A0);
        this.f13105q0 = r0Var;
        return r0Var;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        v3.b(zVar, X0(x7.u.f13929ea));
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: va.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f13069a.x3(null);
            }
        });
    }

    public final void w3() {
        final int[] iArrB;
        if (!this.f13111w0.c() || this.f13111w0.a() <= 0 || (iArrB = this.f13111w0.b(true)) == null || iArrB.length == 0) {
            return;
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(iArrB.length == 1 ? Y0(x7.u.f13950g3, ((v9.f) this.f13104p0.H().get(iArrB[0])).h()) : Y0(x7.u.f13964h3, Integer.valueOf(iArrB.length))).V(R.string.ok, new w5.k.m() { // from class: va.f0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                r0.j3(this.f13074a, iArrB, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void x3(String str) {
        L0().y1("result", this, new androidx.fragment.app.i0() { // from class: va.p0
            @Override // androidx.fragment.app.i0
            public final void a(String str2, Bundle bundle) {
                r0.Z2(this.f13097a, str2, bundle);
            }
        });
        g6.i.i(this, s.class, s.r3(str), null);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements n8.b.InterfaceC0100b {
        public d() {
        }

        @Override // n8.b.InterfaceC0100b
        public void a(boolean z10) {
        }

        @Override // n8.b.InterfaceC0100b
        public void b(boolean z10) {
        }
    }
}
