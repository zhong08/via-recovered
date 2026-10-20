package hb;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends o8.h {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f6666o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public List f6667p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f6668q0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f6669r0 = false;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f6670s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public com.tuyafeng.support.widget.z f6671t0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends q4.b {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onScrollChanged(int i10, int i11, int i12, int i13) {
            super.onScrollChanged(i10, i11, i12, i13);
            if (getChildCount() > 0 && getChildAt(getChildCount() - 1).getBottom() - (getHeight() + getScrollY()) == 0) {
                n0.this.p3();
            }
        }
    }

    public static /* synthetic */ void Z2(n0 n0Var, File file, w5.k kVar, Boolean bool) {
        n0Var.getClass();
        if (bool.booleanValue() && file.exists() && (z8.c0.e() || !n0Var.n3(file))) {
            n0Var.t3(file);
        }
        kVar.n();
    }

    public static /* synthetic */ void a3(q4.b bVar) {
        bVar.setFillViewport(true);
        z8.r3.f(bVar);
        z8.r3.h(bVar);
    }

    public static /* synthetic */ Integer b3(List list) {
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (z8.c1.f((File) it.next())) {
                i10++;
            }
        }
        return Integer.valueOf(i10);
    }

    public static /* synthetic */ void c3(n0 n0Var, TextView textView) {
        n0Var.getClass();
        textView.setTextIsSelectable(true);
        textView.setTypeface(Typeface.MONOSPACE);
        x8.g.m(textView, x8.h.u(n0Var.I()));
        x8.g.l(textView);
        z8.r3.o(textView, false);
    }

    public static /* synthetic */ Boolean e3(File file, String str, List list, File file2) throws Throwable {
        File file3 = new File(file, "info.txt");
        z8.c1.Q(file3, str);
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(file3);
        return Boolean.valueOf(z8.e4.c(file2.getAbsolutePath(), arrayList));
    }

    public static /* synthetic */ void f3(n0 n0Var, Serializable serializable) {
        n0Var.f6669r0 = false;
        n0Var.f6666o0.setTextIsSelectable(false);
        n0Var.f6666o0.append((CharSequence) serializable);
        n0Var.f6666o0.setTextIsSelectable(true);
    }

    public static /* synthetic */ Serializable h3(n0 n0Var) {
        StringBuilder sb2 = new StringBuilder();
        if (!((File) n0Var.f6667p0.get(n0Var.f6668q0)).exists()) {
            n0Var.f6668q0++;
            n0Var.f6670s0 = 0L;
            return sb2;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream((File) n0Var.f6667p0.get(n0Var.f6668q0)), "UTF-8");
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    n0Var.f6670s0 = bufferedReader.skip(n0Var.f6670s0);
                    String line = null;
                    for (int i10 = 0; i10 < 128 && (line = bufferedReader.readLine()) != null; i10++) {
                        n0Var.f6670s0 += (long) (line.length() + 1);
                        sb2.append(line);
                        sb2.append("\n");
                    }
                    if (line == null) {
                        n0Var.f6668q0++;
                        n0Var.f6670s0 = 0L;
                    }
                    bufferedReader.close();
                    inputStreamReader.close();
                    return sb2.toString();
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    inputStreamReader.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static /* synthetic */ void k3(n0 n0Var, Integer num) {
        n0Var.getClass();
        if (num.intValue() > 0) {
            n0Var.q3();
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        q3();
    }

    @Override // o8.h
    public View X2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ScrollView scrollView = (ScrollView) new h6.a(new a(I()), new FrameLayout.LayoutParams(-2, -2)).V(new h6.a.InterfaceC0076a() { // from class: hb.h0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n0.a3((q4.b) obj);
            }
        }).l();
        TextView textView = (TextView) new h6.a(new TextView(I()), new ViewGroup.LayoutParams(-1, -2)).E(g6.y.h(I(), 16.0f)).V(new h6.a.InterfaceC0076a() { // from class: hb.i0
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                n0.c3(this.f6578a, (TextView) obj);
            }
        }).l();
        this.f6666o0 = textView;
        scrollView.addView(textView);
        return scrollView;
    }

    @Override // o8.h
    public void Y2(com.tuyafeng.support.widget.z zVar) {
        super.Y2(zVar);
        this.f6671t0 = zVar;
        z8.v3.a(zVar, x7.u.V2);
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, lb.b.a(I(), x7.o.D, x7.u.Pd), X0(x7.u.f14177x)), new View.OnClickListener() { // from class: hb.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n0 n0Var = this.f6544a;
                n0Var.r3(n0Var.f6667p0);
            }
        });
        zVar.c(new com.tuyafeng.support.widget.z.b(g6.y.l(), 0, lb.b.a(I(), x7.o.f13711n1, x7.u.mf), X0(x7.u.f13905d0)), new View.OnClickListener() { // from class: hb.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n0 n0Var = this.f6555a;
                n0Var.s3(n0Var.f6667p0);
            }
        });
    }

    public void m3(final List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: hb.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n0.b3(list);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: hb.c0
            @Override // a7.e
            public final void accept(Object obj) {
                n0.k3(this.f6495e, (Integer) obj);
            }
        }, new a7.e() { // from class: hb.d0
            @Override // a7.e
            public final void accept(Object obj) {
                ((Throwable) obj).printStackTrace();
            }
        });
    }

    public final boolean n3(File file) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("message/rfc822");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"yafengtu@gmail.com"});
        intent.putExtra("android.intent.extra.TEXT", "");
        intent.putExtra("android.intent.extra.SUBJECT", "Via Issue Report");
        Uri uriFromFile = Uri.fromFile(file);
        if (Build.VERSION.SDK_INT >= 24) {
            uriFromFile = FileProvider.f(I(), "mark.via.provider", file);
            intent.addFlags(1);
        }
        intent.putExtra("android.intent.extra.STREAM", uriFromFile);
        intent.addFlags(268435456);
        try {
            N2(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final List o3() {
        ArrayList<File> arrayList = new ArrayList();
        for (pc.a.b bVar : pc.a.f()) {
            if (bVar instanceof k8.d) {
                arrayList.add(new File(((k8.d) bVar).v()));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (File file : arrayList) {
            if (file.exists() && file.isFile() && file.length() > 0) {
                arrayList2.add(file);
            }
        }
        return arrayList2;
    }

    public final void p3() {
        int i10;
        if (this.f6669r0 || (i10 = this.f6668q0) < 0 || i10 >= this.f6667p0.size()) {
            return;
        }
        this.f6669r0 = true;
        ((autodispose2.n) x6.j.s(new Callable() { // from class: hb.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n0.h3(this.f6465e);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: hb.e0
            @Override // a7.e
            public final void accept(Object obj) {
                n0.f3(this.f6534e, (Serializable) obj);
            }
        }, new x7.c0());
    }

    public final void q3() {
        List listO3 = o3();
        this.f6667p0 = listO3;
        this.f6671t0.i(0, !listO3.isEmpty());
        this.f6666o0.setText(z8.f.d(I()));
        this.f6666o0.append("\n\n");
        this.f6668q0 = 0;
        this.f6670s0 = 0L;
        this.f6669r0 = false;
        p3();
    }

    public final void r3(final List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(Y0(x7.u.f13950g3, "logs")).V(x7.u.f14177x, new w5.k.m() { // from class: hb.m0
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                this.f6656a.m3(list);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void s3(final List list) {
        if (list.size() <= 0) {
            return;
        }
        final w5.k kVarU = w5.k.l(I()).X(x7.u.Ch).t(false).u(false);
        kVarU.f0();
        final File parentFile = ((File) list.get(0)).getParentFile();
        final File file = new File(parentFile, "via-log-" + new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.getDefault()).format(Long.valueOf(System.currentTimeMillis())) + ".zip");
        final String strD = z8.f.d(I());
        ((autodispose2.n) x6.j.s(new Callable() { // from class: hb.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n0.e3(parentFile, strD, list, file);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: hb.k0
            @Override // a7.e
            public final void accept(Object obj) {
                n0.Z2(this.f6623e, file, kVarU, (Boolean) obj);
            }
        }, new a7.e() { // from class: hb.l0
            @Override // a7.e
            public final void accept(Object obj) {
                kVarU.n();
            }
        });
    }

    public final void t3(File file) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/zip");
        Uri uriFromFile = Uri.fromFile(file);
        if (Build.VERSION.SDK_INT >= 24) {
            uriFromFile = FileProvider.f(I(), "mark.via.provider", file);
            intent.addFlags(1);
        }
        intent.putExtra("android.intent.extra.STREAM", uriFromFile);
        intent.addFlags(268435456);
        N2(intent);
    }
}
