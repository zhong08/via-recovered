package lb;

import android.R;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.tuyafeng.support.widget.z;
import g6.n;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import pa.r;
import w9.l;
import x7.g0;
import x7.o;
import x7.u;
import z8.b1;
import z8.c1;
import z8.e4;
import z8.v3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends o8.g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y5.f f8477r0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public l f8480u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public mb.d f8481v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f8482w0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f8478s0 = new ArrayList();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f8479t0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final p8.f f8483x0 = new p8.f(this);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends y5.i {
        public a() {
        }

        @Override // y5.i
        public View o(ViewGroup viewGroup) {
            a6.i iVar = new a6.i(viewGroup.getContext());
            iVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            return iVar;
        }

        @Override // y5.i
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void l(b6.g gVar, mb.c cVar, int i10) {
            gVar.T(a6.i.f110k, cVar.a() != null && cVar.a().equals(k.this.f8479t0));
            gVar.X(a6.i.f108e, cVar.c());
            gVar.Y(a6.i.f109j, false);
        }
    }

    public static /* synthetic */ void e3(k kVar, mb.c cVar, int i10, View view, w5.k.p pVar) {
        if (kVar.f8481v0.b(cVar.a())) {
            kVar.f8478s0.remove(i10);
            kVar.f8477r0.u(i10);
            String str = kVar.f8479t0;
            if (str == null || !str.equals(cVar.a())) {
                return;
            }
            kVar.r3("");
            kVar.f8477r0.m(0);
        }
    }

    public static /* synthetic */ x5.a f3(k kVar, Uri uri) {
        String strK = b1.k(kVar.I(), uri);
        long j10 = b1.j(kVar.I(), uri);
        mb.c cVar = null;
        if (strK == null || j10 < 0 || j10 > 12582912) {
            return x5.a.f(null);
        }
        InputStream inputStreamI = b1.i(kVar.I(), uri);
        int iLastIndexOf = strK.lastIndexOf(46);
        if (iLastIndexOf >= strK.length() - 5) {
            strK = strK.substring(0, iLastIndexOf);
        }
        File file = new File(kVar.f8482w0, strK);
        if (e4.a(inputStreamI, file.getAbsolutePath()) && file.exists()) {
            cVar = new mb.c(file.getName(), file.getName(), file.lastModified());
        }
        return x5.a.f(cVar);
    }

    public static /* synthetic */ void g3(k kVar, View view, int i10, mb.c cVar) {
        int iO3 = kVar.o3(kVar.f8479t0);
        if (iO3 == i10) {
            return;
        }
        kVar.r3(cVar.a());
        if (iO3 >= 0) {
            kVar.f8477r0.m(iO3);
        }
        kVar.f8477r0.m(i10);
    }

    public static /* synthetic */ boolean i3(final k kVar, View view, final int i10, final mb.c cVar) {
        if (i10 == 0) {
            kVar.getClass();
            return false;
        }
        w5.k.l(kVar.I()).d0(u.f14177x).J(kVar.Y0(u.f13950g3, cVar.c())).V(R.string.ok, new w5.k.m() { // from class: lb.g
            @Override // w5.k.m
            public final void a(View view2, w5.k.p pVar) {
                k.e3(this.f8470a, cVar, i10, view2, pVar);
            }
        }).N(R.string.cancel, null).f0();
        return true;
    }

    public static /* synthetic */ void l3(k kVar, x5.a aVar) {
        kVar.getClass();
        if (!aVar.d()) {
            n.s(kVar.I(), kVar.X0(u.f14198y7));
            return;
        }
        mb.c cVar = (mb.c) aVar.b();
        int iO3 = kVar.o3(cVar.a());
        if (iO3 > 0) {
            kVar.f8477r0.m(iO3);
        } else {
            kVar.f8478s0.add(1, cVar);
            kVar.f8477r0.o(1);
        }
    }

    @Override // o8.h, androidx.fragment.app.Fragment
    public void V1(View view, Bundle bundle) {
        super.V1(view, bundle);
        this.f8480u0 = r.j();
        String strF = c1.F(I());
        this.f8482w0 = strF;
        this.f8481v0 = new mb.d(new mb.b(strF));
        this.f8479t0 = this.f8480u0.P1();
        this.f8477r0 = new y5.f(this.f8478s0);
        a aVar = new a();
        aVar.j(new y5.g() { // from class: lb.c
            @Override // y5.g
            public final void a(View view2, int i10, Object obj) {
                k.g3(this.f8466a, view2, i10, (mb.c) obj);
            }
        });
        aVar.k(new y5.h() { // from class: lb.d
            @Override // y5.h
            public final boolean a(View view2, int i10, Object obj) {
                return k.i3(this.f8467a, view2, i10, (mb.c) obj);
            }
        });
        this.f8477r0.K(mb.c.class, aVar);
        this.f10421q0.setLayoutManager(new LinearLayoutManager(I()));
        this.f10421q0.setItemAnimator(new androidx.recyclerview.widget.e());
        this.f10421q0.setAdapter(this.f8477r0);
        q3();
    }

    @Override // o8.h
    public void Y2(z zVar) {
        v3.b(zVar, X0(u.Mc));
        zVar.c(new z.b(1, 1, b.a(I(), o.f13709n, u.Kd), X0(u.f14185x7)), new View.OnClickListener() { // from class: lb.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f8468a.p3();
            }
        });
    }

    public final void n3(final Uri uri) {
        if (uri == null) {
            return;
        }
        ((autodispose2.r) x6.o.g(new Callable() { // from class: lb.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.f3(this.f8474e, uri);
            }
        }).l(g7.a.c()).j(w6.b.b()).m(u8.b.a(b1()))).a(new a7.e() { // from class: lb.j
            @Override // a7.e
            public final void accept(Object obj) {
                k.l3(this.f8476e, (x5.a) obj);
            }
        }, new g0());
    }

    public final int o3(String str) {
        int size = this.f8478s0.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strA = ((mb.c) this.f8478s0.get(i10)).a();
            if (strA != null && strA.equals(str)) {
                return i10;
            }
        }
        return -1;
    }

    public final void p3() {
        this.f8483x0.b(new String[]{"application/zip"}, new p8.f.a() { // from class: lb.h
            @Override // p8.f.a
            public final void a(Uri uri) {
                this.f8473a.n3(uri);
            }
        });
    }

    public final void q3() {
        List listA = this.f8481v0.a();
        listA.add(0, new mb.c("", X0(u.Y2), 0L));
        this.f8478s0.clear();
        this.f8478s0.addAll(listA);
        this.f8477r0.l();
    }

    public final void r3(String str) {
        this.f8479t0 = str;
        this.f8480u0.L(str);
        w5.k.l(I()).d0(u.Kc).I(u.f13944fb).V(u.I2, new w5.k.m() { // from class: lb.f
            @Override // w5.k.m
            public final void a(View view, w5.k.p pVar) {
                z8.f.k(this.f8469a.I());
            }
        }).N(R.string.cancel, null).f0();
    }
}
