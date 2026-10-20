package r4;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p4.j;
import p4.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements r4.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11487b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p4.a f11489d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f11492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f11493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11494i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11488c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11490e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11491f = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11495j = 0;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements t4.c.b {
        public a() {
        }

        @Override // t4.c.b
        public t4.b a() {
            t4.b bVar = new t4.b(d.this.f11487b);
            bVar.setTabId(d.this.f11486a);
            bVar.setWebViewClient(new j(d.this.f11489d, d.this));
            bVar.setWebChromeClient(new p4.c(d.this.f11489d));
            d.this.T(bVar);
            return bVar;
        }

        @Override // t4.c.b
        public void b(t4.b bVar, String str) {
            d.this.U(bVar, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p4.a f11498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g f11499c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Context f11500d;

        public b(int i10) {
            this.f11497a = i10;
        }

        public d a() {
            return new d(this.f11497a, this.f11500d, this.f11498b, this.f11499c);
        }

        public b b(Context context) {
            this.f11500d = context;
            return this;
        }

        public b c(p4.a aVar) {
            this.f11498b = aVar;
            return this;
        }

        public b d(g gVar) {
            this.f11499c = gVar;
            return this;
        }
    }

    public d(int i10, Context context, p4.a aVar, g gVar) {
        this.f11492g = null;
        this.f11493h = null;
        this.f11494i = null;
        this.f11486a = i10;
        this.f11487b = context;
        this.f11489d = aVar;
        String url = gVar != null ? gVar.getUrl() : null;
        if (url == null || url.isEmpty() || !(gVar instanceof r4.b)) {
            if (url != null) {
                G(url);
            }
        } else {
            this.f11493h = url;
            r4.b bVar = (r4.b) gVar;
            this.f11492g = bVar.a();
            this.f11494i = bVar.b();
        }
    }

    @Override // r4.a
    public List A() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11488c.iterator();
        while (it.hasNext()) {
            arrayList.add(((t4.c) it.next()).g());
        }
        return arrayList;
    }

    public final void G(String str) {
        H(str, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    public final void H(String str, int i10) {
        String url;
        t4.b bVarP = p();
        if ((i10 & e.f11501a) != 0 || bVarP == null) {
            url = null;
        } else {
            bVarP.o();
            url = bVarP.getUrl();
        }
        J();
        t4.c cVarI = I();
        int size = this.f11488c.size();
        t4.b bVarA = cVarI.a();
        this.f11488c.add(size, cVarI);
        if (bVarP != null) {
            bVarP.stopLoading();
        }
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                U(bVarA, null);
            } else {
                bVarA.setReferer(url);
                U(bVarA, strTrim);
                bVarA.loadUrl(strTrim);
            }
        } else {
            U(bVarA, null);
        }
        S(size);
    }

    public t4.c I() {
        return new t4.c(o4.b.b().a(), new a());
    }

    public final void J() {
        int size = this.f11488c.size();
        while (true) {
            size--;
            if (size <= this.f11490e) {
                return;
            }
            ((t4.c) this.f11488c.get(size)).i();
            this.f11488c.remove(size);
        }
    }

    public final t4.c K() {
        int i10 = this.f11490e;
        if (i10 < 0 || i10 >= this.f11488c.size()) {
            return null;
        }
        return (t4.c) this.f11488c.get(this.f11490e);
    }

    public int L() {
        t4.b bVarP = p();
        if (bVarP == null) {
            return 100;
        }
        return bVarP.getProgress();
    }

    public final void M(boolean z10) {
        t4.b bVarP = p();
        if (bVarP == null) {
            return;
        }
        if ((z10 && bVarP.canGoBack()) || (!z10 && bVarP.canGoForward())) {
            if (z10) {
                bVarP.goBack();
                return;
            } else {
                bVarP.goForward();
                return;
            }
        }
        int i10 = this.f11490e + (z10 ? -1 : 1);
        if (i10 < 0 || i10 >= this.f11488c.size()) {
            return;
        }
        S(i10);
    }

    public final void N() {
        if (this.f11492g != null) {
            return;
        }
        if (this.f11491f) {
            P(0, 0);
            return;
        }
        this.f11494i = getTitle();
        this.f11493h = getUrl();
        this.f11492g = b();
        Iterator it = this.f11488c.iterator();
        while (it.hasNext()) {
            ((t4.c) it.next()).i();
        }
        this.f11488c.clear();
        this.f11490e = -1;
    }

    public final void O() {
        P(3, 2);
    }

    public final void P(int i10, int i11) {
        Q(i10, i11, 300000L);
    }

    public final void Q(int i10, int i11, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int size = this.f11488c.size();
        for (int i12 = 0; i12 < size; i12++) {
            if (i12 != this.f11490e) {
                t4.c cVar = (t4.c) this.f11488c.get(i12);
                int i13 = this.f11490e;
                if ((i12 < i13 - i10 || i12 > i13 + i11 || (j10 > 0 && jElapsedRealtime - cVar.e() > j10)) && !cVar.h()) {
                    cVar.j();
                }
            }
        }
    }

    public void R(Bundle bundle) {
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 33 ? (Parcelable[]) bundle.getParcelableArray("LIST", Bundle.class) : bundle.getParcelableArray("LIST");
        if (parcelableArray == null || parcelableArray.length == 0) {
            String str = this.f11493h;
            if (str != null) {
                G(str);
                return;
            }
            return;
        }
        this.f11488c.clear();
        int i10 = bundle.getInt("CUR", -1);
        int size = i10;
        for (int i11 = 0; i11 < parcelableArray.length; i11++) {
            if (i11 == i10) {
                size = this.f11488c.size();
            }
            if (parcelableArray[i11] != null) {
                t4.c cVarI = I();
                cVarI.n((Bundle) parcelableArray[i11]);
                this.f11488c.add(cVarI);
            }
        }
        S(Math.max(0, Math.min(size, this.f11488c.size() - 1)));
    }

    public final void S(int i10) {
        boolean z10 = i10 < this.f11490e;
        t4.c cVarK = K();
        if (cVarK != null) {
            cVarK.m(SystemClock.elapsedRealtime());
        }
        t4.b bVarD = cVarK == null ? null : cVarK.d();
        if (bVarD != null) {
            if (bVarD.getProgress() < 100) {
                bVarD.stopLoading();
            }
            bVarD.m();
            bVarD.onPause();
        }
        t4.b bVarA = ((t4.c) this.f11488c.get(i10)).a();
        this.f11490e = i10;
        bVarA.onResume();
        bVarA.q();
        O();
        this.f11489d.D(p(), (z10 ? 2 : 4) | (this.f11491f ? 1 : 0));
    }

    public final void T(t4.b bVar) {
        if (bVar == null) {
            return;
        }
        this.f11489d.C(bVar);
    }

    public final void U(t4.b bVar, String str) {
        if (bVar == null) {
            return;
        }
        this.f11489d.B(bVar, str);
    }

    @Override // r4.a
    public void a() {
        t4.b bVarP = p();
        if (bVarP != null) {
            bVarP.onResume();
        }
        if (this.f11491f) {
            this.f11489d.D(bVarP, 9);
        }
    }

    @Override // r4.a
    public Bundle b() {
        Bundle bundle = this.f11492g;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        if (p() == null) {
            return bundle2;
        }
        bundle2.putString("TITLE", getTitle());
        bundle2.putString("URL", getUrl());
        int size = this.f11488c.size();
        int iMax = Math.max(0, this.f11490e - 6);
        int iMin = Math.min(this.f11490e + 4, size);
        int i10 = this.f11490e - iMax;
        Bundle[] bundleArr = new Bundle[iMin - iMax];
        for (int i11 = iMax; i11 < iMin; i11++) {
            bundleArr[i11 - iMax] = ((t4.c) this.f11488c.get(i11)).f();
        }
        bundle2.putParcelableArray("LIST", bundleArr);
        bundle2.putInt("CUR", i10);
        return bundle2;
    }

    @Override // r4.a
    public void c() {
        t4.b bVarP = p();
        if (bVarP != null) {
            bVarP.reload();
        }
    }

    @Override // r4.a
    public boolean d() {
        return this.f11491f;
    }

    @Override // p4.k
    public boolean e(t4.b bVar, WebResourceRequest webResourceRequest, String str, int i10) {
        if (i10 == 3) {
            return true;
        }
        if (i10 == 1) {
            G(str);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        if (bVar != null) {
            bVar.r();
        }
        J();
        return false;
    }

    @Override // r4.a
    public void f() {
        t4.c cVarK = K();
        if (cVarK == null) {
            return;
        }
        cVarK.m(SystemClock.elapsedRealtime());
        t4.b bVarD = cVarK.d();
        if (bVarD == null) {
            return;
        }
        bVarD.onPause();
        O();
    }

    @Override // r4.a
    public void g() {
        M(true);
    }

    @Override // r4.a
    public int getId() {
        return this.f11486a;
    }

    @Override // r4.a
    public String getTitle() {
        t4.b bVarP = p();
        return bVarP == null ? this.f11494i : bVarP.getTitle();
    }

    @Override // r4.a
    public String getUrl() {
        t4.b bVarP = p();
        return bVarP == null ? this.f11493h : bVarP.getUrl();
    }

    @Override // r4.a
    public void h() {
        Iterator it = this.f11488c.iterator();
        while (it.hasNext()) {
            ((t4.c) it.next()).i();
        }
        this.f11488c.clear();
    }

    @Override // r4.a
    public long i() {
        return this.f11491f ? System.currentTimeMillis() : this.f11495j;
    }

    @Override // r4.a
    public boolean j() {
        if (this.f11490e > 0) {
            return true;
        }
        t4.b bVarP = p();
        return bVarP != null && bVarP.canGoBack();
    }

    @Override // r4.a
    public void k() {
        this.f11491f = false;
        this.f11495j = System.currentTimeMillis();
        f();
    }

    @Override // r4.a
    public void l() {
        M(false);
    }

    @Override // r4.a
    public void m(int i10) {
        if (i10 < 0 || i10 >= this.f11488c.size()) {
            return;
        }
        if (i10 == 0) {
            N();
            return;
        }
        int i11 = i10 - 1;
        double d10 = i11;
        Double.isNaN(d10);
        int iCeil = (int) Math.ceil(d10 / 2.0d);
        P(iCeil, i11 - iCeil);
    }

    @Override // r4.a
    public boolean n() {
        if (this.f11488c.size() > this.f11490e + 1) {
            return true;
        }
        t4.b bVarP = p();
        return bVarP != null && bVarP.canGoForward();
    }

    @Override // r4.a
    public void o() {
        t4.b bVarP = p();
        if (bVarP != null) {
            bVarP.requestFocus();
        }
    }

    @Override // r4.a
    public t4.b p() {
        t4.c cVarK = K();
        if (cVarK == null) {
            return null;
        }
        return cVarK.d();
    }

    @Override // r4.a
    public boolean q() {
        return L() < 100;
    }

    @Override // r4.a
    public boolean r(int i10) {
        if (i10 < 0 || i10 >= this.f11488c.size()) {
            return false;
        }
        int i11 = this.f11490e;
        if (i10 == i11) {
            return true;
        }
        if (i11 > i10) {
            this.f11490e = i11 - 1;
        }
        int i12 = this.f11490e + 1;
        this.f11488c.add(i12, (t4.c) this.f11488c.remove(i10));
        S(i12);
        return true;
    }

    @Override // r4.a
    public void s() {
        t4.b bVarP = p();
        if (bVarP != null) {
            bVarP.stopLoading();
        }
    }

    @Override // r4.a
    public void t() {
        String url = getUrl();
        t4.b bVarP = p();
        if (bVarP != null) {
            T(bVarP);
            U(bVarP, url);
        }
    }

    @Override // r4.a
    public Bitmap u() {
        t4.b bVarP = p();
        if (bVarP == null) {
            return null;
        }
        return bVarP.getFavicon();
    }

    @Override // r4.a
    public void v(String str) {
        t4.b bVarP = p();
        if (str == null || str.isEmpty()) {
            return;
        }
        String url = getUrl();
        if (str.equals(url)) {
            if (bVarP == null) {
                H(str, e.f11501a);
                return;
            } else {
                U(bVarP, str);
                bVarP.reload();
                return;
            }
        }
        if (URLUtil.isJavaScriptUrl(str)) {
            if (bVarP != null) {
                bVarP.loadUrl(str);
            }
        } else {
            if (bVarP == null || !(url == null || url.isEmpty() || this.f11489d.E(bVarP, str, false, true) == 2)) {
                H(str, e.f11501a);
                return;
            }
            U(bVarP, str);
            bVarP.loadUrl(str);
            bVarP.o();
            J();
        }
    }

    @Override // r4.a
    public SslCertificate w() {
        t4.b bVarP = p();
        if (bVarP == null) {
            return null;
        }
        return bVarP.getCertificate();
    }

    @Override // r4.a
    public void x() {
        t4.b bVarP = p();
        if (bVarP == null) {
            return;
        }
        bVarP.resumeTimers();
    }

    @Override // r4.a
    public void y() {
        t4.b bVarP = p();
        if (bVarP == null) {
            return;
        }
        bVarP.pauseTimers();
    }

    @Override // r4.a
    public void z() {
        this.f11491f = true;
        a();
        Bundle bundle = this.f11492g;
        if (bundle != null) {
            R(bundle);
            this.f11492g = null;
            this.f11493h = null;
            this.f11494i = null;
        }
    }
}
