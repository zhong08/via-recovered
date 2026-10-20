package c8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class pc extends o8.h {
    public com.tuyafeng.support.widget.a0.b A0;
    public com.tuyafeng.support.widget.a0.b B0;
    public boolean C0;
    public boolean D0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final List f2659o0 = new ArrayList();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public List f2660p0 = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f2661q0 = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final v8.b f2662r0 = new v8.b();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f2663s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f2664t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public EditText f2665u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public na.h f2666v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public mark.via.common.widget.r0 f2667w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public RecyclerView f2668x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f2669y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public com.tuyafeng.support.widget.a0 f2670z0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            View viewA = b6.c.c().a(viewGroup);
            z8.r3.p((TextView) viewA.findViewById(b6.c.f1829d));
            return viewA;
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, na.f fVar, int i10) {
            ImageView imageView = (ImageView) gVar.P(b6.c.f1830e);
            Bitmap bitmapD = z8.x0.c().d(pc.this.I(), fVar.f());
            if (bitmapD != null) {
                imageView.setImageBitmap(bitmapD);
            } else {
                imageView.setImageDrawable(pc.this.f2664t0);
            }
            String strJ = g6.p.j(fVar.e(), 256);
            if (g6.p.f(strJ)) {
                strJ = pc.this.X0(x7.u.Qg);
            }
            gVar.X(b6.c.f1828c, strJ);
            gVar.X(b6.c.f1829d, i6.g0.f6992a.d(fVar.f()));
        }
    }

    public static /* synthetic */ void a3(pc pcVar, int i10, Boolean bool) {
        pcVar.getClass();
        if (bool.booleanValue()) {
            b6.b bVarC = pcVar.f2662r0.c(i10);
            pcVar.f2662r0.f(i10);
            pcVar.f2660p0.remove(i10);
            pcVar.f2663s0.u(i10);
            if (bVarC.c()) {
                pcVar.f2663s0.n(i10 - 1, Boolean.FALSE);
            }
            pcVar.q3(pcVar.f2663s0.g() == 0);
        }
    }

    public static /* synthetic */ void b3(pc pcVar, CharSequence charSequence) {
        pcVar.getClass();
        pcVar.t3(charSequence.toString());
    }

    public static /* synthetic */ boolean c3(final pc pcVar, View view, final int i10, final na.f fVar) {
        pcVar.getClass();
        w5.k.l(view.getContext()).F(new String[]{pcVar.X0(x7.u.Q), pcVar.X0(x7.u.R), pcVar.X0(x7.u.f14177x), pcVar.X0(x7.u.f14112s), pcVar.X0(x7.u.f13905d0)}, new AdapterView.OnItemClickListener() { // from class: c8.kc
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                pc.j3(this.f2558a, fVar, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return true;
    }

    public static /* synthetic */ void d3(pc pcVar, View view, int i10, na.f fVar) {
        if (!pcVar.f2659o0.contains(fVar.c())) {
            pcVar.f2659o0.add(fVar.c());
        }
        pcVar.f2661q0 = fVar.c();
        pcVar.j0().onBackPressed();
    }

    public static /* synthetic */ void f3(final pc pcVar, View view, w5.k.p pVar) {
        pcVar.getClass();
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.cc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(this.f2382e.f2666v0.h());
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(pcVar.b1()))).a(new a7.e() { // from class: c8.dc
            @Override // a7.e
            public final void accept(Object obj) {
                pc.l3(this.f2402e, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public static /* synthetic */ void i3(pc pcVar, View view, com.tuyafeng.support.widget.a0.b bVar) {
        pcVar.getClass();
        int iA = bVar.a();
        if (iA == x7.p.M0) {
            pcVar.o3();
        } else if (iA == x7.p.P0) {
            g6.i.g(pcVar, hb.e7.class);
        }
    }

    public static /* synthetic */ void j3(final pc pcVar, final na.f fVar, final int i10, AdapterView adapterView, View view, int i11, long j10) {
        pcVar.getClass();
        if (i11 == 0 || i11 == 1) {
            pcVar.f2659o0.remove(fVar.c());
            pcVar.f2659o0.add(fVar.c());
            if (i11 != 1) {
                g6.n.q(pcVar.I(), x7.u.f14096q9);
                return;
            } else {
                pcVar.f2661q0 = fVar.c();
                pcVar.j0().onBackPressed();
                return;
            }
        }
        if (i11 == 2) {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.ac
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(this.f2344e.f2666v0.a(fVar.c()));
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(pcVar.b1()))).a(new a7.e() { // from class: c8.bc
                @Override // a7.e
                public final void accept(Object obj) {
                    pc.a3(this.f2363e, i10, (Boolean) obj);
                }
            }, new x7.g0());
        } else if (i11 == 3) {
            g6.n.a(pcVar.I(), fVar.f(), x7.u.ig);
        } else {
            if (i11 != 4) {
                return;
            }
            z8.f1.k(pcVar.I(), fVar.f());
        }
    }

    public static /* synthetic */ void l3(pc pcVar, Boolean bool) {
        pcVar.getClass();
        if (bool.booleanValue()) {
            pcVar.p3();
        }
    }

    private void p3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.oc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f2632e.f2666v0.g();
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new nc(this), new x7.g0());
    }

    private void q3(boolean z10) {
        if (z10 == this.C0) {
            return;
        }
        this.f2667w0.setEmpty(z10);
        this.C0 = z10;
        r3(z10);
    }

    private void r3(boolean z10) {
        this.A0.j(z10);
        this.f2670z0.j(this.A0);
    }

    private void s3() {
        RecyclerView recyclerView = this.f2668x0;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        v5.b.C0148b c0148bF = v5.b.a().e("CLOSED_TABS_CACHE").f(180);
        EditText editText = this.f2665u0;
        if (editText != null) {
            c0148bF.d("query", editText.getText().toString());
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f2668x0.getLayoutManager();
        View viewJ = linearLayoutManager.J(0);
        if (viewJ != null) {
            c0148bF.b("position", linearLayoutManager.i0(viewJ)).b("offset", viewJ.getTop());
        }
        c0148bF.a();
    }

    @Override // androidx.fragment.app.Fragment
    public void B1() {
        if (!this.f2659o0.isEmpty()) {
            String[] strArr = (String[]) this.f2659o0.toArray(new String[0]);
            Bundle bundle = new Bundle();
            bundle.putStringArray("tabs", strArr);
            bundle.putString("selected", this.f2661q0);
            L0().x1("restore_tabs", bundle);
        }
        super.B1();
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        s3();
        super.M1();
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        Drawable drawableA = lb.b.a(I(), x7.o.f13745z, x7.u.Nd);
        if (drawableA != null) {
            drawableA.setColorFilter(g6.e.a(I(), x7.k.f13624h), PorterDuff.Mode.SRC_IN);
        }
        g6.y.P(this.f2665u0, drawableA);
        Bundle bundleC = v5.b.d().c("CLOSED_TABS_CACHE");
        if (bundleC != null) {
            this.f2665u0.setText(bundleC.getString("query", ""));
        }
        ((autodispose2.n) u8.c.a(this.f2665u0).f(100L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: c8.zb
            @Override // a7.e
            public final void accept(Object obj) {
                pc.b3(this.f2978e, (CharSequence) obj);
            }
        }, new x7.g0());
        this.f2670z0.setOnActionClickListener(new com.tuyafeng.support.widget.a0.c() { // from class: c8.gc
            @Override // com.tuyafeng.support.widget.a0.c
            public final void a(View view2, com.tuyafeng.support.widget.a0.b bVar) {
                pc.i3(this.f2478a, view2, bVar);
            }
        });
        Drawable drawableA2 = lb.b.a(I(), x7.o.f13710n0, x7.u.be);
        this.f2664t0 = drawableA2;
        g6.h.a(drawableA2, g6.e.a(view.getContext(), x7.k.f13624h));
        z8.r3.d(this.f2668x0);
        z8.r3.f(this.f2668x0);
        this.f2662r0.h(new v8.a(I()));
        Context contextI = I();
        v8.b bVar = this.f2662r0;
        Objects.requireNonNull(bVar);
        c6.b bVar2 = new c6.b(contextI, new hc(bVar));
        bVar2.o(1);
        bVar2.n(g6.e.a(I(), x7.k.f13617a));
        this.f2668x0.k(bVar2);
        this.f2668x0.setLayoutManager(new LinearLayoutManager(I()));
        this.f2663s0 = new y5.f(new ArrayList());
        a aVar = new a();
        aVar.j(new y5.g() { // from class: c8.ic
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                pc.d3(this.f2515a, view2, i10, (na.f) obj);
            }
        });
        aVar.k(new y5.h() { // from class: c8.jc
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return pc.c3(this.f2540a, view2, i10, (na.f) obj);
            }
        });
        this.f2663s0.K(na.f.class, aVar);
        this.f2668x0.setAdapter(this.f2663s0);
        p3();
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        mark.via.common.widget.r0 r0Var = (mark.via.common.widget.r0) new h6.a(new mark.via.common.widget.r0(I()), new ViewGroup.LayoutParams(-1, -1)).l();
        RecyclerView recyclerView = r0Var.f9717e;
        this.f2668x0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.f2669y0 = r0Var.f9719k;
        this.f2665u0 = r0Var.f9720l;
        this.f2670z0 = r0Var.f9721m;
        com.tuyafeng.support.widget.a0.b bVar = new com.tuyafeng.support.widget.a0.b(x7.p.M0, X0(x7.u.f14190y));
        this.A0 = bVar;
        bVar.i(true);
        this.A0.j(false);
        com.tuyafeng.support.widget.a0.b bVar2 = new com.tuyafeng.support.widget.a0.b(x7.p.P0, X0(x7.u.f14081p8));
        this.B0 = bVar2;
        this.f2670z0.b(bVar2);
        this.f2670z0.c(this.A0);
        this.f2667w0 = r0Var;
        return r0Var;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.b(zVar, X0(x7.u.Ka));
    }

    public final void o3() {
        g6.n.e(I(), x7.u.f14190y, x7.u.f14181x3, new w5.k.m() { // from class: c8.lc
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                pc.f3(this.f2578a, view, pVar);
            }
        });
    }

    public final void t3(final String str) {
        if (str == null || str.isEmpty()) {
            p3();
        } else {
            ((autodispose2.r) x6.o.g(new Callable() { // from class: c8.mc
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f2597e.f2666v0.b(str, 1024);
                }
            }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new nc(this), new x7.g0());
        }
    }

    public final void u3(List list) {
        RecyclerView recyclerView;
        Collections.sort(list, new Comparator() { // from class: c8.ec
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((na.f) obj2).d(), ((na.f) obj).d());
            }
        });
        this.f2660p0 = list;
        this.f2662r0.g(list, new v8.c() { // from class: c8.fc
            @Override // v8.c
            public final long a(Object obj) {
                return ((na.f) obj).d();
            }
        });
        this.f2663s0.M(this.f2660p0);
        this.f2663s0.l();
        q3(list.isEmpty());
        if (this.D0) {
            return;
        }
        this.D0 = true;
        Bundle bundleC = v5.b.d().c("CLOSED_TABS_CACHE");
        if (bundleC == null || (recyclerView = this.f2668x0) == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        ((LinearLayoutManager) this.f2668x0.getLayoutManager()).B2(bundleC.getInt("position", 0), bundleC.getInt("offset", 0));
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        pa.r.b(I()).s(this);
    }
}
