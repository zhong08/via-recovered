package b8;

import android.R;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import z8.r3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends o8.a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public y f1879m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f1880n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public y5.f f1881o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f1882p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f1883q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f1884r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public EditText f1885s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageView f1886t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public EditText f1887u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public TextView f1888v0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends v5.c {
        public a() {
        }

        @Override // v5.c
        public void a(View view) {
            n0 n0Var = n0.this;
            n0Var.l3(!n0Var.k3());
        }
    }

    public static /* synthetic */ boolean Z2(n0 n0Var, View view, int i10, KeyEvent keyEvent) {
        if (i10 == 66) {
            n0Var.h3();
            return true;
        }
        n0Var.getClass();
        return false;
    }

    public static /* synthetic */ void b3(n0 n0Var, View view) {
        if (n0Var.f1883q0.getVisibility() == 0) {
            n0Var.i3();
        }
        n0Var.f1879m0.O(0);
    }

    public static /* synthetic */ void e3(final n0 n0Var, a8.f fVar, List list) {
        n0Var.getClass();
        int size = list.size();
        n0Var.f1888v0.setVisibility(size == 0 ? 0 : 8);
        n0Var.f1880n0.setVisibility(size == 0 ? 8 : 0);
        final int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((a8.a) list.get(i10)).c()) {
                break;
            } else {
                i10++;
            }
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a8.b(n0Var.f1881o0.H(), list));
        n0Var.f1881o0.M(list);
        fVar.o(14 - (size > 6 ? Math.min((size - 6) / 2, 8) : 0));
        eVarB.c(n0Var.f1881o0);
        if (i10 >= 0) {
            n0Var.f1880n0.post(new Runnable() { // from class: b8.m0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1876e.f1880n0.p1(i10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k3() {
        return this.f1887u0.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(boolean z10) {
        if (j3()) {
            i3();
        }
        if (z10) {
            x.r.c(this.f1882p0).a(0.0f).d(100L).i(new Runnable() { // from class: b8.b0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1849e.f1882p0.setVisibility(8);
                }
            }).f();
            x.r.c(this.f1886t0).a(0.0f).d(100L).i(new Runnable() { // from class: b8.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1851e.f1886t0.setVisibility(8);
                }
            }).f();
            this.f1887u0.setAlpha(0.0f);
            this.f1887u0.setVisibility(0);
            x.r.c(this.f1887u0).a(1.0f).d(100L).f();
            x.r.c(this.f1884r0).c(45.0f).d(80L).f();
            this.f1887u0.requestFocus();
            z8.f.l(this.f1887u0);
            return;
        }
        this.f1887u0.setText("");
        z8.f.e(this.f1887u0);
        this.f1882p0.setVisibility(0);
        x.r.c(this.f1882p0).a(1.0f).d(100L).f();
        this.f1886t0.setVisibility(0);
        x.r.c(this.f1886t0).a(1.0f).d(100L).f();
        x.r.c(this.f1887u0).a(0.0f).d(100L).i(new Runnable() { // from class: b8.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1853e.f1887u0.setVisibility(8);
            }
        }).f();
        x.r.c(this.f1884r0).c(0.0f).d(80L).f();
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(x7.r.f13838k, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x8.g.f(view);
        this.f1888v0 = (TextView) view.findViewById(x7.p.f13780k1);
        ImageView imageView = (ImageView) view.findViewById(x7.p.K);
        imageView.setImageDrawable(lb.b.a(I(), x7.o.f13721r, x7.u.Ld));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: b8.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                n0.b3(this.f1847a, view2);
            }
        });
        this.f1882p0 = (TextView) view.findViewById(x7.p.H1);
        ImageView imageView2 = (ImageView) view.findViewById(x7.p.W);
        this.f1884r0 = imageView2;
        imageView2.setImageDrawable(lb.b.a(I(), x7.o.f13709n, x7.u.Kd));
        this.f1884r0.setOnClickListener(new View.OnClickListener() { // from class: b8.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1855a.n3();
            }
        });
        EditText editText = (EditText) view.findViewById(x7.p.f13778k);
        this.f1885s0 = editText;
        editText.setOnKeyListener(new View.OnKeyListener() { // from class: b8.f0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i10, KeyEvent keyEvent) {
                return n0.Z2(this.f1857a, view2, i10, keyEvent);
            }
        });
        this.f1883q0 = view.findViewById(x7.p.V0);
        ((ImageView) view.findViewById(x7.p.X)).setImageDrawable(lb.b.a(I(), x7.o.f13686f0, x7.u.Yd));
        view.findViewById(x7.p.f13816w1).setOnClickListener(new View.OnClickListener() { // from class: b8.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1859a.h3();
            }
        });
        this.f1887u0 = (EditText) view.findViewById(x7.p.f13790o);
        ImageView imageView3 = (ImageView) view.findViewById(x7.p.f13761e0);
        this.f1886t0 = imageView3;
        imageView3.setImageDrawable(lb.b.a(I(), x7.o.f13699j1, x7.u.jf));
        this.f1886t0.setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.list);
        this.f1880n0 = recyclerView;
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f1880n0.setLayoutManager(new LinearLayoutManager(I()));
        r3.d(this.f1880n0);
        r3.a(this.f1880n0);
        this.f1881o0 = new y5.f(Collections.EMPTY_LIST);
        final a8.f fVar = new a8.f();
        fVar.j(new y5.g() { // from class: b8.h0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                this.f1865a.f1879m0.N(((a8.a) obj).a().b());
            }
        });
        this.f1881o0.K(a8.a.class, fVar);
        this.f1880n0.setAdapter(this.f1881o0);
        ((autodispose2.n) u8.c.a(this.f1887u0).f(100L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: b8.i0
            @Override // a7.e
            public final void accept(Object obj) {
                this.f1867e.f1879m0.y(((CharSequence) obj).toString());
            }
        }, new x7.g0());
        this.f1879m0.A().g(b1(), new androidx.lifecycle.m() { // from class: b8.j0
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                n0.e3(this.f1869a, fVar, (List) obj);
            }
        });
    }

    public final void h3() {
        z8.f.e(this.f1884r0);
        String string = this.f1885s0.getText().toString();
        if (string.isEmpty()) {
            g6.y.X(this.f1885s0);
            g6.n.i(this.f1885s0);
        } else {
            this.f1879m0.w(string);
            this.f1885s0.setText("");
            i3();
        }
    }

    public final void i3() {
        x.r.c(this.f1884r0).c(0.0f).d(80L).f();
        x.r.c(this.f1883q0).a(0.0f).d(150L).e(x8.h.b()).i(new Runnable() { // from class: b8.k0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1872e.f1883q0.setVisibility(8);
            }
        }).f();
        x.r.c(this.f1880n0).h(-g6.f.d(I(), x7.n.C)).e(x8.h.b()).d(150L).i(new Runnable() { // from class: b8.l0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1874e.f1880n0.setTranslationY(0.0f);
            }
        }).f();
    }

    public final boolean j3() {
        return this.f1883q0.getVisibility() == 0;
    }

    public final void m3() {
        this.f1883q0.setAlpha(0.0f);
        this.f1883q0.setVisibility(0);
        this.f1880n0.setTranslationY(-g6.f.d(I(), x7.n.C));
        x.r.c(this.f1884r0).c(45.0f).d(80L).f();
        x.r.c(this.f1883q0).a(1.0f).d(150L).e(x8.h.b()).f();
        x.r.c(this.f1880n0).h(0.0f).e(x8.h.b()).d(150L).f();
    }

    public final void n3() {
        if (k3()) {
            l3(false);
        } else if (this.f1883q0.getVisibility() == 8) {
            m3();
        } else {
            i3();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.f1879m0 = (y) new androidx.lifecycle.y(z2(), pa.r.n()).a(y.class);
    }
}
