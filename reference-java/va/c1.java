package va;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import z8.t1;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c1 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w9.l f13060r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public y5.f f13061s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public v9.g f13062t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final wa.a f13063u0 = new wa.r(this);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p8.d f13064v0 = new p8.d(this, "text/csv");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final p8.f f13065w0 = new p8.f(this);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends wa.s {
        public a(Context context) {
            super(context);
        }

        @Override // wa.b
        public void onSuccess() {
            c1.this.f13064v0.d(c1.this.X0(x7.u.f13920e1) + "_" + c1.this.X0(x7.u.f13929ea) + "_" + t1.d() + ".csv", new p8.d.a() { // from class: va.b1
                @Override // p8.d.a
                public final void a(Uri uri, String str) {
                    c1.this.p3(uri, str);
                }
            });
        }
    }

    public static /* synthetic */ Boolean e3(c1 c1Var, Uri uri) throws Throwable {
        List listN = c1Var.f13062t0.n();
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(z8.b1.l(c1Var.I(), uri)));
            try {
                bufferedWriter2.append((CharSequence) "name,url,username,password,note\n");
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    String strB = d1.b((v9.f) it.next());
                    if (strB != null) {
                        bufferedWriter2.append((CharSequence) strB);
                    }
                    bufferedWriter2.append('\n');
                }
                Boolean bool = Boolean.TRUE;
                g6.j.a(bufferedWriter2);
                return bool;
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                g6.j.a(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* synthetic */ void f3(c1 c1Var, String str, Boolean bool) {
        c1Var.getClass();
        if (bool.booleanValue()) {
            if (str != null) {
                g6.n.l(c1Var.I(), x7.u.f14155v3, c1Var.I().getString(x7.u.X4, str));
            } else {
                g6.n.q(c1Var.I(), x7.u.T2);
            }
        }
    }

    public static /* synthetic */ void g3(c1 c1Var, Integer num) {
        c1Var.getClass();
        if (num.intValue() > 0) {
            g6.n.s(c1Var.I(), c1Var.Y0(x7.u.f13943fa, num));
        } else if (num.intValue() < 0) {
            g6.n.q(c1Var.I(), x7.u.f13924e5);
        }
    }

    public static /* synthetic */ void h3(c1 c1Var, View view, int i10, a6.q qVar) {
        c1Var.getClass();
        int iC = qVar.c();
        if (iC == 2) {
            g6.i.g(c1Var, r0.class);
            return;
        }
        if (iC == 5) {
            g6.i.g(c1Var, f.class);
        } else if (iC == 4) {
            c1Var.o3();
        } else if (iC == 3) {
            c1Var.q3();
        }
    }

    public static /* synthetic */ void i3(c1 c1Var, View view, int i10, a6.n nVar) {
        c1Var.getClass();
        if (nVar.c() == 1) {
            boolean z10 = !nVar.i();
            w9.a aVarV = c1Var.f13060r0.v();
            aVarV.J(z10);
            c1Var.f13060r0.q0(aVarV);
            nVar.j(z10);
            c1Var.f13061s0.m(i10);
        }
    }

    public static /* synthetic */ Integer k3(c1 c1Var, Uri uri) throws Throwable {
        c1Var.getClass();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(z8.b1.i(c1Var.I(), uri)));
            try {
                ArrayList arrayList = new ArrayList();
                int iC = d1.c(bufferedReader2.readLine());
                if (iC == 0) {
                    g6.j.a(bufferedReader2);
                    return -1;
                }
                StringBuilder sb2 = new StringBuilder();
                boolean z10 = false;
                int i10 = 0;
                while (true) {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        break;
                    }
                    if (z10) {
                        sb2.append("\n");
                        sb2.append(line);
                    } else {
                        sb2.setLength(0);
                        sb2.append(line);
                        i10 = 0;
                    }
                    int length = line.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        if (line.charAt(i11) == '\"') {
                            i10++;
                        }
                    }
                    if (i10 % 2 == 0) {
                        v9.f fVarI = d1.i(sb2.toString(), iC);
                        if (fVarI != null) {
                            arrayList.add(fVarI);
                        }
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                }
                if (arrayList.isEmpty()) {
                    g6.j.a(bufferedReader2);
                    return 0;
                }
                if (!c1Var.f13062t0.i(arrayList)) {
                    g6.j.a(bufferedReader2);
                    return -2;
                }
                Integer numValueOf = Integer.valueOf(arrayList.size());
                g6.j.a(bufferedReader2);
                return numValueOf;
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                g6.j.a(bufferedReader);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private List n3() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a6.n(1, X0(x7.u.T8), this.f13060r0.v().q()));
        arrayList.add(new a6.q(2, X0(x7.u.f13929ea)));
        arrayList.add(new a6.q(5, X0(x7.u.Hc)));
        arrayList.add(new a6.q(3, X0(x7.u.G6), X0(x7.u.H6)));
        arrayList.add(new a6.q(4, X0(x7.u.Y4), X0(x7.u.Z4)));
        return arrayList;
    }

    private void s3(List list) {
        y5.f fVar = this.f13061s0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f13061s0.M(list);
        eVarB.c(this.f13061s0);
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f13062t0 = pa.r.i();
        this.f13060r0 = pa.r.j();
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f13061s0 = new y5.f(Collections.EMPTY_LIST);
        a6.s sVar = new a6.s();
        sVar.j(new y5.g() { // from class: va.u0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                c1.h3(this.f13140a, view2, i10, (a6.q) obj);
            }
        });
        this.f13061s0.K(a6.q.class, sVar);
        a6.p pVar = new a6.p();
        pVar.j(new y5.g() { // from class: va.v0
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                c1.i3(this.f13142a, view2, i10, (a6.n) obj);
            }
        });
        this.f13061s0.K(a6.n.class, pVar);
        this.f10421q0.setAdapter(this.f13061s0);
        s3(n3());
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        v3.b(zVar, X0(x7.u.Z9));
    }

    public final void o3() {
        if (this.f13062t0.j()) {
            g6.n.q(I(), x7.u.M8);
        } else {
            this.f13063u0.a(X0(x7.u.Y4), X0(x7.u.Ng), new a(I()));
        }
    }

    public final void p3(final Uri uri, final String str) {
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: va.x0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c1.e3(this.f13147e, uri);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.b(this, Lifecycle.Event.ON_DESTROY))).a(new a7.e() { // from class: va.y0
            @Override // a7.e
            public final void accept(Object obj) {
                c1.f3(this.f13150e, str, (Boolean) obj);
            }
        }, new x7.g0());
    }

    public final void q3() {
        this.f13065w0.b(new String[]{"text/*"}, new p8.f.a() { // from class: va.w0
            @Override // p8.f.a
            public final void a(Uri uri) {
                this.f13144a.r3(uri);
            }
        });
    }

    public final void r3(final Uri uri) {
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: va.z0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c1.k3(this.f13153e, uri);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: va.a1
            @Override // a7.e
            public final void accept(Object obj) {
                c1.g3(this.f13053e, (Integer) obj);
            }
        }, new x7.g0());
    }
}
