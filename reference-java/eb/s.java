package eb;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c8.hc;
import com.tuyafeng.support.widget.a0;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import mark.via.common.widget.r0;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import x7.c0;
import x7.g0;
import z8.b0;
import z8.b1;
import z8.c1;
import z8.e4;
import z8.f1;
import z8.r3;
import z8.t1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class s extends Fragment implements bb.i.c {
    public bb.v A0;
    public y B0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r0 f4972m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f4973n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextView f4974o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public EditText f4975p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a0 f4976q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a0.b f4977r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public a0.b f4978s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public a0.b f4979t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public a0.b f4980u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public y5.f f4981v0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public w5.k f4984y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public n8.b f4985z0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4982w0 = false;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Uri f4983x0 = null;
    public final v8.b C0 = new v8.b();
    public final b6.a D0 = new b6.a();
    public final p8.d E0 = new p8.d(this, "application/pdf");
    public final p8.d F0 = new p8.d(this, "multipart/related");
    public final p8.d G0 = new p8.d(this, "application/zip");

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements b6.a.InterfaceC0033a {
        public a() {
        }

        @Override // b6.a.InterfaceC0033a
        public void a(int i10) {
            s.this.f4977r0.l(s.this.X0(i10 > 0 && s.this.f4981v0.g() == i10 ? x7.u.J1 : x7.u.Zb));
            s.this.f4978s0.j(i10 <= 0);
            s.this.f4978s0.h(i10 > 0);
            a0.b bVar = s.this.f4978s0;
            s sVar = s.this;
            bVar.l(i10 == 0 ? sVar.X0(x7.u.f14177x) : sVar.Y0(x7.u.f13922e3, Integer.valueOf(i10)));
            s.this.f4980u0.j(i10 <= 0);
            s.this.f4976q0.j(s.this.f4977r0, s.this.f4978s0, s.this.f4980u0);
        }

        @Override // b6.a.InterfaceC0033a
        public void b(boolean z10) {
            s.this.f4981v0.l();
            s.this.E3(z10);
            if (z10) {
                a(s.this.D0.a());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends y5.i {
        public b() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            View viewA = b6.c.g().a(viewGroup);
            ImageView imageView = (ImageView) viewA.findViewById(b6.c.f1830e);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = g6.f.d(imageView.getContext(), x7.n.f13665v);
                layoutParams.width = g6.f.d(imageView.getContext(), x7.n.f13665v);
                imageView.setLayoutParams(layoutParams);
            }
            imageView.setColorFilter(g6.e.a(viewA.getContext(), x7.k.f13624h));
            TextView textView = (TextView) viewA.findViewById(b6.c.f1829d);
            r3.p(textView);
            x8.g.d((TextView) viewA.findViewById(b6.c.f1828c));
            x8.g.d(textView);
            CheckBox checkBox = (CheckBox) viewA.findViewById(b6.c.f1832g);
            checkBox.setClickable(false);
            checkBox.setFocusable(false);
            return viewA;
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, n9.d dVar, int i10) {
            int i11 = b6.c.f1832g;
            gVar.Y(i11, s.this.D0.c());
            gVar.T(i11, s.this.D0.c() && s.this.D0.d(i10));
            gVar.X(b6.c.f1828c, dVar.d());
            gVar.X(b6.c.f1829d, b0.w(s.this.I(), dVar.e()));
            gVar.W(b6.c.f1830e, dVar.g() ? x7.o.Y : x7.o.f13671a0);
        }

        @Override // y5.i
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void m(b6.g gVar, n9.d dVar, int i10, List list) {
            for (Object obj : list) {
                if (obj instanceof Boolean) {
                    gVar.T(b6.c.f1832g, ((Boolean) obj).booleanValue());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements n8.a {
        public c() {
        }

        @Override // n8.a
        public boolean a(int i10) {
            return s.this.D0.d(i10);
        }

        @Override // n8.a
        public void b(int i10, boolean z10) {
            if (s.this.D0.j(i10, z10)) {
                s.this.f4981v0.n(i10, Boolean.valueOf(z10));
            }
        }

        @Override // n8.a
        public boolean c(int i10) {
            return s.this.D0.c();
        }
    }

    private void D3() {
        RecyclerView recyclerView = this.f4973n0;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        v5.b.C0148b c0148bF = v5.b.a().e("OFFLINE_CACHE").f(180);
        EditText editText = this.f4975p0;
        if (editText != null) {
            c0148bF.d("query", editText.getText().toString());
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f4973n0.getLayoutManager();
        View viewJ = linearLayoutManager.J(0);
        if (viewJ != null) {
            c0148bF.b("position", linearLayoutManager.i0(viewJ)).b("offset", viewJ.getTop());
        }
        c0148bF.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E3(boolean z10) {
        this.f4979t0.l(X0(z10 ? x7.u.K3 : x7.u.D));
        this.f4977r0.k(!z10);
        this.f4978s0.k(!z10);
        this.f4980u0.k(!z10);
        this.f4976q0.j(this.f4979t0, this.f4977r0, this.f4978s0, this.f4980u0);
    }

    private void G3() {
        w5.k kVar = this.f4984y0;
        if (kVar != null) {
            kVar.f0();
            return;
        }
        w5.k kVarU = w5.k.l(I()).X(x7.u.Ch).t(false).u(false);
        this.f4984y0 = kVarU;
        kVarU.f0();
    }

    public static /* synthetic */ void S2(s sVar, List list) {
        RecyclerView recyclerView;
        sVar.C0.g(list, new v8.c() { // from class: eb.o
            @Override // v8.c
            public final long a(Object obj) {
                return ((n9.d) obj).b();
            }
        });
        sVar.f4981v0.M(list);
        sVar.f4981v0.l();
        if (sVar.f4982w0) {
            return;
        }
        sVar.f4982w0 = true;
        Bundle bundleC = v5.b.d().c("OFFLINE_CACHE");
        if (bundleC == null || (recyclerView = sVar.f4973n0) == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        ((LinearLayoutManager) sVar.f4973n0.getLayoutManager()).B2(bundleC.getInt("position", 0), bundleC.getInt("offset", 0));
    }

    public static /* synthetic */ void T2(s sVar, Boolean bool) {
        sVar.f4972m0.setEmpty(bool.booleanValue());
        sVar.f4979t0.j(bool.booleanValue());
        sVar.f4976q0.h(sVar.f4979t0);
    }

    public static /* synthetic */ Boolean V2(s sVar, String str, List list, Uri uri) {
        sVar.getClass();
        if (!e4.c(str, list) || !b1.b(sVar.I(), Uri.fromFile(new File(str)), uri)) {
            return Boolean.FALSE;
        }
        c1.g(str);
        return Boolean.TRUE;
    }

    public static /* synthetic */ void W2(s sVar, String str, Boolean bool) {
        sVar.s3();
        if (bool.booleanValue()) {
            if (str != null) {
                g6.n.l(sVar.I(), x7.u.f14155v3, sVar.I().getString(x7.u.X4, str));
            } else {
                g6.n.q(sVar.I(), x7.u.f13868a5);
            }
        }
    }

    public static /* synthetic */ void X2(s sVar, View view, a0.b bVar) {
        sVar.getClass();
        int iA = bVar.a();
        if (iA == x7.p.N0) {
            b6.a aVar = sVar.D0;
            aVar.k(!aVar.c());
            return;
        }
        if (iA != x7.p.S0) {
            if (iA == x7.p.M0) {
                sVar.r3();
                return;
            } else {
                if (iA == x7.p.O0) {
                    sVar.v3();
                    return;
                }
                return;
            }
        }
        int iG = sVar.f4981v0.g();
        if (iG == 0) {
            return;
        }
        if (iG == sVar.D0.a()) {
            sVar.D0.l(0, iG);
        } else {
            sVar.D0.f(0, iG);
        }
        sVar.f4981v0.q(0, iG);
    }

    public static /* synthetic */ void Y2(s sVar, Throwable th) {
        sVar.s3();
        pc.a.i(th);
    }

    public static /* synthetic */ void Z2(s sVar, CharSequence charSequence) {
        sVar.B0.t(charSequence.toString());
        sVar.D0.k(false);
    }

    public static /* synthetic */ void a3(s sVar, View view, int i10, n9.d dVar) {
        if (!sVar.D0.c()) {
            sVar.A3(dVar, 0);
        } else {
            sVar.D0.h(i10);
            sVar.f4981v0.n(i10, Boolean.valueOf(sVar.D0.d(i10)));
        }
    }

    public static /* synthetic */ void b3(s sVar, n9.d dVar, int i10, AdapterView adapterView, View view, int i11, long j10) {
        sVar.getClass();
        boolean zG = dVar.g();
        switch ((int) j10) {
            case 1:
                sVar.A3(dVar, 2);
                break;
            case 2:
                try {
                    sVar.N2(Intent.createChooser(f1.i(sVar.I(), dVar.a(), dVar.c()), sVar.X0(x7.u.f14082p9)));
                } catch (Exception e10) {
                    pc.a.i(e10);
                    return;
                }
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                sVar.f4983x0 = dVar.a();
                try {
                    if (!zG) {
                        sVar.F0.d(dVar.d() + ".mht", new p(sVar));
                    } else {
                        sVar.E0.d(dVar.d() + ".pdf", new p(sVar));
                    }
                } catch (Exception e11) {
                    pc.a.i(e11);
                    return;
                }
                break;
            case 4:
                sVar.q3(dVar, i10);
                break;
            case 5:
            case 6:
                sVar.A3(dVar, j10 != 5 ? 1 : 2);
                break;
            case 7:
                f1.m(sVar.I(), dVar.a(), dVar.c());
                break;
        }
    }

    public static /* synthetic */ void c3(s sVar, String str, Boolean bool) {
        sVar.getClass();
        if (bool.booleanValue()) {
            if (str != null) {
                g6.n.l(sVar.I(), x7.u.f14155v3, sVar.I().getString(x7.u.X4, str));
            } else {
                g6.n.q(sVar.I(), x7.u.f13868a5);
            }
        }
    }

    public static /* synthetic */ void e3(s sVar, int i10, View view, w5.k.p pVar) {
        if (sVar.B0.s(i10) != null) {
            b6.b bVarC = sVar.C0.c(i10);
            sVar.C0.f(i10);
            sVar.f4981v0.u(i10);
            if (bVarC.c()) {
                sVar.f4981v0.n(i10 - 1, 1);
            }
        }
    }

    public static /* synthetic */ boolean f3(s sVar, View view, int i10, n9.d dVar) {
        if (sVar.D0.c()) {
            sVar.f4985z0.n(true, i10);
            return true;
        }
        sVar.F3(view, dVar, i10);
        return true;
    }

    public static /* synthetic */ Boolean g3(s sVar, Uri uri) {
        sVar.getClass();
        boolean z10 = false;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(b1.i(sVar.I(), sVar.f4983x0));
            try {
                OutputStream outputStreamL = b1.l(sVar.I(), uri);
                if (outputStreamL != null) {
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i10 = bufferedInputStream.read(bArr);
                            if (i10 <= 0) {
                                break;
                            }
                            outputStreamL.write(bArr, 0, i10);
                            outputStreamL.flush();
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                            throw th;
                        }
                        z10 = true;
                    } catch (Throwable th2) {
                        try {
                            outputStreamL.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                if (outputStreamL != null) {
                    outputStreamL.close();
                }
                bufferedInputStream.close();
            } catch (Throwable th4) {
                bufferedInputStream.close();
                throw th4;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        if (z10) {
            sVar.C3(sVar.f4983x0, uri);
        }
        return Boolean.valueOf(z10);
    }

    public static /* synthetic */ void h3(s sVar, int[] iArr, View view, w5.k.p pVar) {
        sVar.getClass();
        for (int i10 : iArr) {
            if (sVar.B0.s(i10) != null) {
                b6.b bVarC = sVar.C0.c(i10);
                sVar.C0.f(i10);
                sVar.f4981v0.u(i10);
                if (bVarC.c()) {
                    sVar.f4981v0.n(i10 - 1, 1);
                }
            }
        }
        sVar.D0.k(false);
    }

    private void s3() {
        w5.k kVar = this.f4984y0;
        if (kVar == null) {
            return;
        }
        kVar.n();
        this.f4984y0 = null;
    }

    private void x3() {
        this.D0.i(new a());
    }

    private void z3() {
        Bundle bundleC = v5.b.d().c("OFFLINE_CACHE");
        if (bundleC != null) {
            this.f4975p0.setText(bundleC.getString("query", ""));
        }
        ((autodispose2.n) u8.c.a(this.f4975p0).f(200L, TimeUnit.MILLISECONDS).z(w6.b.b()).I(u8.b.a(b1()))).a(new a7.e() { // from class: eb.m
            @Override // a7.e
            public final void accept(Object obj) {
                s.Z2(this.f4965e, (CharSequence) obj);
            }
        }, new g0());
        this.f4976q0.setOnActionClickListener(new a0.c() { // from class: eb.n
            @Override // com.tuyafeng.support.widget.a0.c
            public final void a(View view, a0.b bVar) {
                s.X2(this.f4966a, view, bVar);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View A1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        r0 r0Var = (r0) new h6.a(new r0(I()), new ViewGroup.LayoutParams(-1, -1)).l();
        RecyclerView recyclerView = r0Var.f9717e;
        this.f4973n0 = recyclerView;
        recyclerView.setHasFixedSize(true);
        this.C0.h(new v8.a(I()));
        Context contextI = I();
        v8.b bVar = this.C0;
        Objects.requireNonNull(bVar);
        c6.b bVar2 = new c6.b(contextI, new hc(bVar));
        bVar2.o(1);
        bVar2.n(g6.e.a(I(), x7.k.f13617a));
        this.f4973n0.k(bVar2);
        this.f4975p0 = r0Var.f9720l;
        this.f4974o0 = r0Var.f9719k;
        this.f4976q0 = r0Var.f9721m;
        a0.b bVar3 = new a0.b(x7.p.S0, X0(x7.u.Zb));
        this.f4977r0 = bVar3;
        bVar3.k(true);
        a0.b bVar4 = new a0.b(x7.p.M0, X0(x7.u.f14177x));
        this.f4978s0 = bVar4;
        bVar4.i(true);
        this.f4978s0.j(true);
        this.f4978s0.k(true);
        a0.b bVar5 = new a0.b(x7.p.O0, X0(x7.u.S4));
        this.f4980u0 = bVar5;
        bVar5.j(true);
        this.f4980u0.k(true);
        this.f4979t0 = new a0.b(x7.p.N0, X0(x7.u.D));
        this.f4976q0.b(this.f4977r0);
        this.f4976q0.b(this.f4978s0);
        this.f4976q0.b(this.f4980u0);
        this.f4976q0.c(this.f4979t0);
        this.f4972m0 = r0Var;
        return r0Var;
    }

    public final void A3(n9.d dVar, int i10) {
        if (dVar.g()) {
            B3(dVar.f());
        } else {
            this.A0.H(dVar.f(), i10);
        }
    }

    public final void B3(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        g6.i.h(K0(), za.g.class, v5.a.b().e("pdfPath", str).a());
    }

    public final void C3(Uri uri, Uri uri2) {
        if (b1.q(uri) && b1.q(uri2)) {
            String path = uri.getPath();
            String path2 = uri2.getPath();
            if (path == null || path2 == null) {
                return;
            }
            try {
                long jLastModified = new File(path).lastModified();
                if (jLastModified > 0) {
                    new File(path2).setLastModified(jLastModified);
                }
            } catch (Exception e10) {
                pc.a.b(e10);
            }
        }
    }

    public final void F3(View view, final n9.d dVar, final int i10) {
        ArrayList arrayList = new ArrayList();
        if (dVar.g()) {
            arrayList.add(new w5.k.l(1, X0(x7.u.W)));
            arrayList.add(new w5.k.l(2, X0(x7.u.f14082p9)));
        } else {
            arrayList.add(new w5.k.l(5, X0(x7.u.Q)));
            arrayList.add(new w5.k.l(6, X0(x7.u.R)));
        }
        arrayList.add(new w5.k.l(7, X0(x7.u.f13905d0)));
        arrayList.add(new w5.k.l(3, X0(x7.u.S4)));
        arrayList.add(new w5.k.l(4, X0(x7.u.f14177x)));
        w5.k.l(I()).C(arrayList, new AdapterView.OnItemClickListener() { // from class: eb.r
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                s.b3(this.f4969a, dVar, i10, adapterView, view2, i11, j10);
            }
        }).h0(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void M1() {
        D3();
        super.M1();
    }

    @Override // bb.i.c
    public boolean U() {
        if (this.D0.c()) {
            this.D0.k(false);
            return true;
        }
        if (this.f4975p0.getText().length() <= 0) {
            return false;
        }
        this.f4975p0.setText("");
        this.f4975p0.clearFocus();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        x3();
        w3();
        z3();
        y3();
    }

    @Override // bb.i.c
    public boolean l() {
        return !this.D0.c() && this.f4975p0.getText().length() == 0;
    }

    public final void q3(n9.d dVar, final int i10) {
        if (dVar == null) {
            return;
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(Y0(x7.u.f13950g3, dVar.d())).V(R.string.ok, new w5.k.m() { // from class: eb.i
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                s.e3(this.f4960a, i10, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    public final void r3() {
        String strY0;
        if (!this.D0.c() || this.D0.a() <= 0) {
            return;
        }
        final int[] iArrB = this.D0.b(true);
        if (iArrB.length == 1) {
            List list = (List) this.B0.p().e();
            if (list == null || iArrB[0] >= list.size()) {
                return;
            }
            strY0 = Y0(x7.u.f13950g3, ((n9.d) list.get(iArrB[0])).d());
        } else {
            strY0 = Y0(x7.u.f13964h3, Integer.valueOf(iArrB.length));
        }
        w5.k.l(I()).d0(x7.u.f14177x).J(strY0).V(R.string.ok, new w5.k.m() { // from class: eb.c
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                s.h3(this.f4947a, iArrB, view, pVar);
            }
        }).N(R.string.cancel, null).f0();
    }

    @Override // androidx.fragment.app.Fragment
    public void t1(Context context) {
        super.t1(context);
        pa.r.b(context).d().a().a(this);
    }

    public final void t3(final Uri uri, final String str) {
        if (uri == null || this.f4983x0 == null) {
            return;
        }
        ((autodispose2.n) x6.j.s(new Callable() { // from class: eb.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.g3(this.f4956e, uri);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.b(this, Lifecycle.Event.ON_DESTROY))).a(new a7.e() { // from class: eb.h
            @Override // a7.e
            public final void accept(Object obj) {
                s.c3(this.f4958e, str, (Boolean) obj);
            }
        }, new c0());
    }

    public final void u3(final Uri uri, final String str) {
        List list;
        final String strK;
        n9.d dVar;
        String path;
        if (uri == null) {
            return;
        }
        int[] iArrB = this.D0.b(false);
        if (iArrB.length == 0 || (list = (List) this.B0.p().e()) == null || (strK = c1.k(I(), "temp", UUID.randomUUID().toString())) == null) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        for (int i10 : iArrB) {
            if (i10 < list.size() && (dVar = (n9.d) list.get(i10)) != null && dVar.a() != null && (path = dVar.a().getPath()) != null && !path.isEmpty()) {
                arrayList.add(new File(path));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        G3();
        ((autodispose2.n) x6.j.s(new Callable() { // from class: eb.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.V2(this.f4949e, strK, arrayList, uri);
            }
        }).D(g7.a.c()).z(w6.b.b()).I(u8.b.b(this, Lifecycle.Event.ON_DESTROY))).a(new a7.e() { // from class: eb.e
            @Override // a7.e
            public final void accept(Object obj) {
                s.W2(this.f4953e, str, (Boolean) obj);
            }
        }, new a7.e() { // from class: eb.f
            @Override // a7.e
            public final void accept(Object obj) {
                s.Y2(this.f4955e, (Throwable) obj);
            }
        });
    }

    public final void v3() {
        List list;
        int iA = this.D0.c() ? this.D0.a() : 0;
        if (iA <= 0) {
            return;
        }
        if (iA != 1) {
            this.G0.d(String.format(Locale.getDefault(), "%s_%s.zip", X0(x7.u.f13891c0), t1.d()), new p8.d.a() { // from class: eb.q
                @Override // p8.d.a
                public final void a(Uri uri, String str) {
                    this.f4968a.u3(uri, str);
                }
            });
            return;
        }
        int[] iArrB = this.D0.b(false);
        if (iArrB.length == 0 || (list = (List) this.B0.p().e()) == null || iArrB[0] >= list.size()) {
            return;
        }
        n9.d dVar = (n9.d) list.get(iArrB[0]);
        this.f4983x0 = dVar.a();
        try {
            if (dVar.g()) {
                this.E0.d(dVar.d() + ".pdf", new p(this));
                return;
            }
            this.F0.d(dVar.d() + ".mht", new p(this));
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void w1(Bundle bundle) {
        super.w1(bundle);
        this.A0 = (bb.v) new androidx.lifecycle.y(z2(), pa.r.n()).a(bb.v.class);
    }

    public final void w3() {
        this.f4981v0 = new y5.f(new ArrayList());
        b bVar = new b();
        bVar.j(new y5.g() { // from class: eb.k
            @Override // y5.g
            public final void a(View view, int i10, Object obj) {
                s.a3(this.f4963a, view, i10, (n9.d) obj);
            }
        });
        bVar.k(new y5.h() { // from class: eb.l
            @Override // y5.h
            public final boolean a(View view, int i10, Object obj) {
                return s.f3(this.f4964a, view, i10, (n9.d) obj);
            }
        });
        this.f4981v0.K(n9.d.class, bVar);
        this.f4973n0.setAdapter(this.f4981v0);
        n8.b bVar2 = new n8.b(I(), new c());
        this.f4985z0 = bVar2;
        bVar2.p(g6.y.h(I(), g6.l.d(I()) ? 48.0f : -48.0f));
        this.f4985z0.o(new d());
        this.f4973n0.n(this.f4985z0);
    }

    public final void y3() {
        this.B0.p().g(b1(), new androidx.lifecycle.m() { // from class: eb.b
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                s.S2(this.f4946a, (List) obj);
            }
        });
        this.B0.q().g(b1(), new androidx.lifecycle.m() { // from class: eb.j
            @Override // androidx.lifecycle.m
            public final void a(Object obj) {
                s.T2(this.f4962a, (Boolean) obj);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d implements n8.b.InterfaceC0100b {
        public d() {
        }

        @Override // n8.b.InterfaceC0100b
        public void a(boolean z10) {
            s.this.A0.M(!z10);
        }

        @Override // n8.b.InterfaceC0100b
        public void b(boolean z10) {
        }
    }
}
