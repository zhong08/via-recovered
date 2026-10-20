package z7;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import z8.c1;
import z8.r3;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public EditText f14619o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f14620p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public u4.a f14621q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f14622r0 = "";

    public static /* synthetic */ void a3(Runnable runnable, View view, w5.k.p pVar) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void b3(final v vVar, View view) {
        vVar.getClass();
        vVar.t3(new Runnable() { // from class: z7.j
            @Override // java.lang.Runnable
            public final void run() {
                z8.b0.P(this.f14589e.I(), "https://help.eyeo.com/en/adblockplus/how-to-write-filters");
            }
        });
    }

    public static /* synthetic */ void c3(final v vVar, w.d dVar) {
        vVar.getClass();
        z8.h.b(new Runnable() { // from class: z7.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f14593e.f14621q0.i();
            }
        });
    }

    public static /* synthetic */ void f3(q4.b bVar) {
        bVar.setFillViewport(true);
        r3.f(bVar);
        r3.h(bVar);
    }

    public static /* synthetic */ void g3(v vVar, final Runnable runnable, w.d dVar) {
        vVar.getClass();
        Object obj = dVar.f13170b;
        if (obj != null && !((List) obj).isEmpty()) {
            w5.k.l(vVar.I()).d0(x7.u.eg).J(TextUtils.join("\n", (Iterable) dVar.f13170b)).t(false).u(false).V(R.string.ok, new w5.k.m() { // from class: z7.k
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    v.a3(runnable, view, pVar);
                }
            }).f0();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void l3(v vVar, EditText editText) {
        vVar.getClass();
        x8.g.h(editText);
        editText.setInputType(655361);
        editText.setTextColor(g6.e.a(vVar.I(), x7.k.f13627k));
        editText.setHintTextColor(g6.e.a(vVar.I(), x7.k.f13628l));
        editText.setTextSize(0, x8.h.r(vVar.I()));
        editText.setGravity(48);
        editText.setTypeface(Typeface.MONOSPACE);
        editText.setHint(x7.u.X8);
        r3.o(editText, false);
    }

    public static /* synthetic */ x5.a m3(v vVar) {
        vVar.getClass();
        return x5.a.f(c1.O(new File(vVar.f14620p0)));
    }

    public static /* synthetic */ void n3(v vVar, x5.a aVar) {
        vVar.getClass();
        if (!aVar.d()) {
            vVar.f14622r0 = "";
            return;
        }
        String str = (String) aVar.b();
        vVar.f14622r0 = z8.v0.d(str);
        vVar.f14619o0.setText(str);
    }

    public static /* synthetic */ w.d o3(v vVar) {
        String string = vVar.f14619o0.getText().toString();
        if (!c1.Q(new File(vVar.f14620p0), string)) {
            return new w.d(Boolean.FALSE, null);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : (string == null || string.isEmpty()) ? new String[0] : string.split("\n")) {
            if (str != null && !str.isEmpty() && str.charAt(0) != '!' && b5.c.v(str) == null) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.add(0, vVar.I().getString(x7.u.E5));
        }
        return new w.d(Boolean.TRUE, arrayList);
    }

    private void s3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: z7.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return v.m3(this.f14605e);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: z7.r
            @Override // a7.e
            public final void accept(Object obj) {
                v.n3(this.f14612e, (x5.a) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.a, androidx.fragment.app.Fragment
    public void M1() {
        EditText editText = this.f14619o0;
        if (editText != null) {
            z8.f.e(editText);
        }
        super.M1();
    }

    @Override // o8.h
    public void T2() {
        t3(new n(this));
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f14620p0 = this.f14621q0.d();
        s3();
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ScrollView scrollView = (ScrollView) new h6.a(new q4.b(I()), new FrameLayout.LayoutParams(-1, -1)).V(new h6.a.InterfaceC0076a() { // from class: z7.f
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                v.f3((q4.b) obj);
            }
        }).l();
        EditText editText = (EditText) new h6.a(new EditText(I()), new FrameLayout.LayoutParams(-1, -2)).T(1, 16).N(1, 12).f(0).V(new h6.a.InterfaceC0076a() { // from class: z7.m
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                v.l3(this.f14595a, (EditText) obj);
            }
        }).l();
        this.f14619o0 = editText;
        scrollView.addView(editText);
        return scrollView;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        v3.a(zVar, x7.u.L2);
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.Y5)), new View.OnClickListener() { // from class: z7.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14599a.r3();
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, null, X0(x7.u.Z)), new View.OnClickListener() { // from class: z7.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14603a.v3();
            }
        });
    }

    @Override // o8.h
    public boolean l() {
        return q3();
    }

    public final void p3() {
        super.T2();
    }

    public final boolean q3() {
        return z8.v0.d(this.f14619o0.getText().toString()).equals(this.f14622r0);
    }

    public final void r3() {
        w5.k.l(I()).d0(x7.u.Y5).I(x7.u.zc).V(R.string.ok, null).R(x7.u.f14133t7, new View.OnClickListener() { // from class: z7.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                v.b3(this.f14613a, view);
            }
        }).f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).y(this);
    }

    public final void t3(final Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (q3()) {
            runnable.run();
        } else {
            w5.k.l(I()).d0(x7.u.f14155v3).I(x7.u.f14067o8).V(x7.u.f14070ob, new w5.k.m() { // from class: z7.t
                @Override // w5.k.m
                public final void a(View view, w5.k.p pVar) {
                    this.f14615a.u3(runnable);
                }
            }).N(x7.u.N4, new View.OnClickListener() { // from class: z7.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    runnable.run();
                }
            }).f0();
        }
    }

    public final void u3(final Runnable runnable) {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: z7.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return v.o3(this.f14580e);
            }
        }).d(new a7.e() { // from class: z7.h
            @Override // a7.e
            public final void accept(Object obj) {
                v.c3(this.f14584e, (w.d) obj);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: z7.i
            @Override // a7.e
            public final void accept(Object obj) {
                v.g3(this.f14586e, runnable, (w.d) obj);
            }
        }, new x7.g0());
    }

    public final void v3() {
        if (q3()) {
            p3();
        } else {
            u3(new n(this));
        }
    }
}
