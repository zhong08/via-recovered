package hb;

import android.R;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.util.LruCache;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j2 extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f6608r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w9.l f6610t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public s9.d f6611u0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f6609s0 = "";

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final List f6612v0 = new ArrayList();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final LruCache f6613w0 = new LruCache(12);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Set f6614x0 = new HashSet();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final p8.f f6615y0 = new p8.f(this);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends a6.j {
        public a() {
        }

        @Override // a6.j, y5.d
        /* JADX INFO: renamed from: m */
        public void b(b6.g gVar, a6.g gVar2) {
            super.b(gVar, gVar2);
            s9.a aVar = (s9.a) j2.this.f6612v0.get(gVar.l());
            TextView textView = (TextView) gVar.P(a6.i.f108e);
            if (aVar.a().isEmpty()) {
                textView.setTypeface(Typeface.DEFAULT);
            } else {
                textView.setTypeface(j2.this.u3(aVar));
                textView.setAlpha(j2.this.w3(aVar) ? 0.5f : 1.0f);
            }
        }
    }

    private void A3(List list) {
        y5.f fVar = this.f6608r0;
        if (fVar == null) {
            return;
        }
        androidx.recyclerview.widget.f.e eVarB = androidx.recyclerview.widget.f.b(new a6.k(fVar.H(), list));
        this.f6608r0.M(list);
        eVarB.c(this.f6608r0);
    }

    public static /* synthetic */ boolean e3(final j2 j2Var, View view, final int i10, a6.g gVar) {
        j2Var.getClass();
        if (i10 == 0) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        if (!j2Var.w3((s9.a) j2Var.f6612v0.get(i10))) {
            arrayList.add(new w5.k.l(1, j2Var.X0(x7.u.D)));
        }
        arrayList.add(new w5.k.l(2, j2Var.X0(x7.u.f14177x)));
        w5.k.l(j2Var.I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: hb.f2
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                j2.j3(this.f6546a, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
        return true;
    }

    public static /* synthetic */ w.d g3(j2 j2Var, Uri uri) {
        String strK = z8.b1.k(j2Var.I(), uri);
        String strR = z8.c1.r(strK);
        if (strR == null || !(strR.equalsIgnoreCase("ttf") || strR.equalsIgnoreCase("otf") || strR.equalsIgnoreCase("woff") || strR.equalsIgnoreCase("woff2"))) {
            return w.d.a(1, null);
        }
        if (z8.b1.j(j2Var.I(), uri) > 52428800) {
            return w.d.a(2, null);
        }
        File file = new File(j2Var.f6611u0.e(), strK);
        if (file.exists() && !file.delete()) {
            return w.d.a(3, null);
        }
        String strB = z8.c1.b(j2Var.I(), uri, file);
        if (strB == null) {
            return w.d.a(4, null);
        }
        s9.a aVarC = j2Var.f6611u0.c(strB);
        return aVarC == null ? w.d.a(5, null) : w.d.a(0, aVarC);
    }

    public static /* synthetic */ void h3(j2 j2Var, w.d dVar) {
        j2Var.getClass();
        s9.a aVar = (s9.a) dVar.f13170b;
        if (aVar == null) {
            g6.n.s(j2Var.I(), j2Var.Y0(x7.u.Hg, dVar.f13169a));
            return;
        }
        j2Var.f6614x0.remove(aVar.b());
        j2Var.f6613w0.remove(aVar.b());
        String str = j2Var.f6609s0;
        if (str != null && str.equals(aVar.a()) && j2Var.u3(aVar) == Typeface.DEFAULT && !j2Var.f6612v0.isEmpty()) {
            j2Var.z3((s9.a) j2Var.f6612v0.get(0));
        }
        j2Var.x3();
    }

    public static /* synthetic */ void i3(j2 j2Var, String str, String str2, String str3, int i10, View view, w5.k.p pVar) {
        String str4;
        j2Var.getClass();
        if (g6.e.e(pVar.f13301c, 1)) {
            return;
        }
        String str5 = pVar.f13301c[0];
        if (str.equalsIgnoreCase(str5)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str5);
        if (str2.isEmpty()) {
            str4 = "";
        } else {
            str4 = "." + str2;
        }
        sb2.append(str4);
        String string = sb2.toString();
        boolean zEquals = str3.equals(j2Var.f6609s0);
        s9.a aVarI = j2Var.f6611u0.i(str3, string);
        if (aVarI == null) {
            return;
        }
        j2Var.f6612v0.set(i10, aVarI);
        if (zEquals) {
            j2Var.z3(aVarI);
        }
        j2Var.A3(j2Var.s3());
    }

    public static /* synthetic */ void j3(j2 j2Var, int i10, AdapterView adapterView, View view, int i11, long j10) {
        if (j10 == 1) {
            j2Var.y3(i10);
        } else {
            j2Var.t3(i10);
        }
    }

    public static /* synthetic */ void m3(j2 j2Var, List list) {
        j2Var.f6609s0 = j2Var.f6610t0.Y0();
        j2Var.f6612v0.clear();
        j2Var.f6612v0.addAll(list);
        j2Var.A3(j2Var.s3());
    }

    public static /* synthetic */ void n3(j2 j2Var, View view, int i10, a6.g gVar) {
        if (j2Var.z3((s9.a) j2Var.f6612v0.get(i10))) {
            j2Var.A3(j2Var.s3());
        }
    }

    private List s3() {
        ArrayList arrayList = new ArrayList();
        for (s9.a aVar : this.f6612v0) {
            arrayList.add(new a6.g(aVar.hashCode(), g6.p.n(aVar.a(), X0(x7.u.Y2)), aVar.a().equals(this.f6609s0)));
        }
        return arrayList;
    }

    private void x3() {
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.c2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f6505e.f6611u0.h();
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.d2
            @Override // a7.e
            public final void accept(Object obj) {
                j2.m3(this.f6523e, (List) obj);
            }
        }, new x7.g0());
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f6610t0 = pa.r.j();
        this.f6611u0 = pa.r.g();
        this.f6608r0 = new y5.f(Collections.EMPTY_LIST);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: hb.a2
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                j2.n3(this.f6467a, view2, i10, (a6.g) obj);
            }
        });
        aVar.k(new y5.h() { // from class: hb.b2
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return j2.e3(this.f6485a, view2, i10, (a6.g) obj);
            }
        });
        this.f6608r0.K(a6.g.class, aVar);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setAdapter(this.f6608r0);
        x3();
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        z8.v3.a(zVar, x7.u.F5);
        zVar.c(new com.tuyafeng.support.widget.z.b(1, 1, lb.b.a(I(), x7.o.f13709n, x7.u.Kd), X0(x7.u.N)), new View.OnClickListener() { // from class: hb.z1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f6855a.r3();
            }
        });
    }

    public final void r3() {
        this.f6615y0.b(new String[]{"font/ttf", "font/otf", "font/woff", "font/woff2"}, new p8.f.a() { // from class: hb.e2
            @Override // p8.f.a
            public final void a(Uri uri) {
                this.f6535a.v3(uri);
            }
        });
    }

    public final void t3(int i10) {
        s9.a aVar;
        if (i10 < 0 || i10 >= this.f6612v0.size() || (aVar = (s9.a) this.f6612v0.remove(i10)) == null) {
            return;
        }
        if (aVar.a().equals(this.f6609s0)) {
            z3((s9.a) this.f6612v0.get(0));
        }
        A3(s3());
        this.f6611u0.d(aVar.a());
    }

    public final Typeface u3(s9.a aVar) {
        if (aVar == null || g6.p.f(aVar.a())) {
            return Typeface.DEFAULT;
        }
        String strB = aVar.b();
        if (this.f6614x0.contains(strB)) {
            return Typeface.DEFAULT;
        }
        Typeface typefaceCreateFromFile = (Typeface) this.f6613w0.get(strB);
        if (typefaceCreateFromFile == null) {
            try {
                typefaceCreateFromFile = Typeface.createFromFile(aVar.b());
            } catch (Exception e10) {
                pc.a.a(e10.getMessage(), new Object[0]);
            }
            if (typefaceCreateFromFile == null) {
                this.f6614x0.add(strB);
                return Typeface.DEFAULT;
            }
            this.f6613w0.put(strB, typefaceCreateFromFile);
        }
        return typefaceCreateFromFile;
    }

    public final void v3(final Uri uri) {
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.g2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j2.g3(this.f6557e, uri);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.h2
            @Override // a7.e
            public final void accept(Object obj) {
                j2.h3(this.f6568e, (w.d) obj);
            }
        }, new x7.g0());
    }

    public final boolean w3(s9.a aVar) {
        if (aVar == null || g6.p.f(aVar.a())) {
            return false;
        }
        return this.f6614x0.contains(aVar.b());
    }

    public final void y3(final int i10) {
        s9.a aVar;
        if (i10 < 0 || i10 >= this.f6612v0.size() || (aVar = (s9.a) this.f6612v0.get(i10)) == null) {
            return;
        }
        final String strA = aVar.a();
        int iLastIndexOf = strA.lastIndexOf(46);
        final String strSubstring = iLastIndexOf > 0 ? strA.substring(0, iLastIndexOf) : strA;
        final String strSubstring2 = iLastIndexOf > 0 ? strA.substring(iLastIndexOf + 1) : "";
        w5.k.l(I()).e0(X0(x7.u.Na)).g(1, strSubstring, strSubstring, 1).V(R.string.ok, new w5.k.m() { // from class: hb.i2
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                j2.i3(this.f6582a, strSubstring, strSubstring2, strA, i10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final boolean z3(s9.a aVar) {
        if (aVar == null || aVar.a().equals(this.f6609s0) || w3(aVar)) {
            return false;
        }
        String strA = aVar.a();
        this.f6609s0 = strA;
        this.f6610t0.o(strA);
        return true;
    }
}
