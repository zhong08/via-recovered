package m5;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import k5.o;
import k5.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f8641q = "e";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f8642e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g5.c f8643j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f5.c f8644k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h5.c f8645l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f8646m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e5.g f8647n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8648o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f8649p = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements i5.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h[] f8650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f8651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int[] f8653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String[] f8654e;

        public a(h[] hVarArr, String str, String str2, int[] iArr, String[] strArr) {
            this.f8650a = hVarArr;
            this.f8651b = str;
            this.f8652c = str2;
            this.f8653d = iArr;
            this.f8654e = strArr;
        }

        @Override // i5.b.a
        public void a() {
            this.f8650a[0] = h.f(25);
        }

        @Override // i5.b.a
        public void b(String str, boolean z10) {
            e.this.f8643j.S(str);
        }

        @Override // i5.b.a
        public void c(HttpURLConnection httpURLConnection, int i10, String str) {
            if (e.this.o()) {
                this.f8650a[0] = h.f(1);
                int[] iArr = this.f8653d;
                iArr[0] = -1;
                iArr[1] = -1;
                return;
            }
            int[] iArr2 = this.f8653d;
            int i11 = iArr2[0] - 1;
            iArr2[0] = i11;
            if (i11 < 0) {
                int i12 = iArr2[1] - 1;
                iArr2[1] = i12;
                if (i12 >= 0) {
                    iArr2[0] = this.f8654e.length - 1;
                }
            }
            if (i10 != 200 && i10 != 206) {
                this.f8650a[0] = h.i(i10, str);
            } else if (e.this.q(httpURLConnection, this.f8651b, this.f8652c)) {
                this.f8653d[0] = -1;
            }
        }

        @Override // i5.b.a
        public void d(HttpURLConnection httpURLConnection) {
            this.f8650a[0] = null;
            e.this.f(httpURLConnection, this.f8651b, this.f8652c);
        }

        @Override // i5.b.a
        public void e(IOException iOException) {
            if (e.this.o() || (iOException instanceof InterruptedIOException)) {
                this.f8650a[0] = h.h(1, iOException);
                int[] iArr = this.f8653d;
                iArr[0] = -1;
                iArr[1] = -1;
                return;
            }
            if (!(iOException instanceof UnknownHostException)) {
                this.f8650a[0] = h.h(20, iOException);
                return;
            }
            this.f8650a[0] = h.h(21, iOException);
            int[] iArr2 = this.f8653d;
            iArr2[0] = -1;
            iArr2[1] = -1;
        }
    }

    public e(e5.g gVar, g5.c cVar, f5.c cVar2, o oVar, p pVar, h5.c cVar3) {
        this.f8647n = gVar;
        this.f8643j = cVar;
        this.f8645l = cVar3;
        this.f8644k = cVar2;
        this.f8646m = oVar;
        this.f8642e = pVar;
    }

    private void p(int i10) {
        if (this.f8643j.q() == i10) {
            return;
        }
        int iQ = this.f8643j.q();
        this.f8643j.P(i10);
        this.f8645l.b(this.f8643j, iQ, i10);
    }

    @Override // m5.l
    public void a() {
        this.f8648o = true;
        List list = this.f8649p;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((m5.a) it.next()).a();
            }
        } else {
            if (g5.b.a(this.f8643j.q())) {
                return;
            }
            p(80);
        }
    }

    public final void f(HttpURLConnection httpURLConnection, String str, String str2) {
        Map mapI = this.f8643j.i();
        if (mapI != null && mapI.size() > 0) {
            for (Map.Entry entry : mapI.entrySet()) {
                if (!"Referer".equalsIgnoreCase((String) entry.getKey()) && !"User-Agent".equalsIgnoreCase((String) entry.getKey())) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
        }
        if (str != null) {
            httpURLConnection.setRequestProperty("Referer", str);
        }
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public j call() throws Throwable {
        h hVarI;
        if (g5.b.e(this.f8643j.q())) {
            return j.d();
        }
        if (this.f8643j.u()) {
            hVarI = null;
        } else {
            p(91);
            hVarI = j();
        }
        if (hVarI == null) {
            p(92);
            hVarI = i();
            if (hVarI != null) {
                d5.a.a(f8641q, "retry with 1 thread");
                if ((hVarI.a() == 24 || hVarI.a() == 416) && !(this.f8643j.v() && this.f8643j.a() == 1)) {
                    this.f8643j.N(false);
                    this.f8643j.x(1);
                } else if (hVarI.a() >= 400 && hVarI.a() < 500 && this.f8643j.a() != 1) {
                    this.f8643j.x(1);
                }
                this.f8644k.m(this.f8643j.j());
                hVarI = i();
            }
        }
        if (hVarI == null) {
            p(100);
            return j.d();
        }
        if (hVarI.a() == 1) {
            p(80);
        } else if (hVarI.a() == 32) {
            p(95);
        } else {
            this.f8643j.A(hVarI.c());
            this.f8643j.B(hVarI.d());
            p(200);
        }
        return j.c(hVarI);
    }

    public final h h(g5.c cVar, List list) {
        g gVar;
        List listL = l(cVar, list);
        ArrayList arrayList = new ArrayList();
        this.f8649p = new ArrayList();
        int size = listL.size() * 2;
        int size2 = listL.size();
        h hVarF = null;
        while (listL.size() > 0 && size > 0) {
            if (o()) {
                return h.f(1);
            }
            arrayList.clear();
            if (size2 < listL.size()) {
                arrayList.addAll(listL.subList(size2, listL.size()));
            }
            int iMin = Math.min(size2, listL.size());
            char c10 = 0;
            d5.a.b(f8641q, "start downloading, max retry times: %d, max connection: %d, running: %d", Integer.valueOf(size), Integer.valueOf(size2), Integer.valueOf(iMin));
            this.f8649p.clear();
            ArrayList<Future> arrayList2 = new ArrayList();
            for (int i10 = 0; i10 < iMin; i10++) {
                this.f8649p.add(listL.get(i10));
                arrayList2.add(this.f8647n.b().submit((Callable) listL.get(i10)));
            }
            if (arrayList2.size() <= 0) {
                hVarF = h.f(30);
                break;
            }
            listL.clear();
            h hVarB = null;
            boolean z10 = false;
            for (Future future : arrayList2) {
                if (z10) {
                    future.cancel(true);
                } else {
                    try {
                        gVar = (g) future.get();
                    } catch (Exception unused) {
                        gVar = null;
                    }
                    if (gVar != null && gVar.c()) {
                        size--;
                        size2 = Math.max(1, size2 - 1);
                        hVarB = gVar.b();
                        String str = f8641q;
                        Object[] objArr = new Object[1];
                        objArr[c10] = hVarB;
                        d5.a.b(str, "chunk download error: %s", objArr);
                        if (gVar.b() == null || !gVar.b().e()) {
                            z10 = true;
                        } else {
                            d5.a.b(str, "retry chunk: %d-%d", Long.valueOf(gVar.a().h()), Long.valueOf(gVar.a().d()));
                            listL.add(new d(cVar, gVar.a(), this.f8646m, this.f8642e, this.f8645l));
                        }
                    }
                    c10 = 0;
                }
            }
            d5.a.b(f8641q, "canceling: %s", Boolean.valueOf(z10));
            if (z10) {
                hVarF = hVarB;
                break;
            }
            listL.addAll(arrayList);
            if (!listL.isEmpty()) {
                if (size > 0) {
                    try {
                        TimeUnit.MILLISECONDS.sleep(300L);
                    } catch (InterruptedException unused2) {
                        return h.f(1);
                    }
                } else if (hVarB == null) {
                    hVarF = h.f(30);
                }
            }
            hVarF = hVarB;
        }
        this.f8649p = null;
        return hVarF;
    }

    public final h i() {
        if (o()) {
            return h.f(1);
        }
        List listN = n(this.f8643j);
        if (listN == null) {
            return h.f(12);
        }
        h hVarR = r();
        return hVarR != null ? hVarR : h(this.f8643j, listN);
    }

    public final h j() throws Throwable {
        String[] strArr;
        if (!this.f8642e.a()) {
            return h.f(32);
        }
        String strT = this.f8643j.t();
        h[] hVarArr = new h[1];
        String strO = this.f8643j.o();
        if (strO == null || strO.isEmpty()) {
            strArr = new String[]{this.f8643j.t(), null};
        } else {
            strArr = strO.equals(this.f8643j.t()) ? new String[]{null, strO} : new String[]{null, this.f8643j.t(), strO};
        }
        String[] strArr2 = strArr;
        String str = this.f8643j.i() == null ? null : (String) this.f8643j.i().get("User-Agent");
        String[] strArr3 = str == null ? new String[]{null} : new String[]{null, str};
        int[] iArr = {strArr2.length - 1, strArr3.length - 1};
        do {
            String str2 = strArr2[iArr[0]];
            String str3 = strArr3[iArr[1]];
            this.f8643j.S(strT);
            try {
                i5.b bVar = new i5.b(this.f8643j.t());
                bVar.a(false);
                bVar.b(new a(hVarArr, str2, str3, iArr, strArr2));
                bVar.run();
                if (iArr[0] < 0) {
                    break;
                }
            } catch (MalformedURLException e10) {
                hVarArr[0] = h.h(21, e10);
            } catch (GeneralSecurityException e11) {
                hVarArr[0] = h.h(22, e11);
            }
        } while (iArr[1] >= 0);
        return hVarArr[0];
    }

    public final g5.a k(long j10, long j11, long j12) {
        g5.a aVar = new g5.a();
        aVar.n(j10);
        aVar.l(j11);
        aVar.k(j12);
        return aVar;
    }

    public final List l(g5.c cVar, List list) {
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new d(cVar, (g5.a) list.get(i10), this.f8646m, this.f8642e, this.f8645l));
        }
        return arrayList;
    }

    public final List m(g5.c cVar) {
        int i10 = 0;
        d5.a.b(f8641q, "generate chunks for task: %s", cVar.toString());
        ArrayList arrayList = new ArrayList();
        if (cVar.r() <= 0 || !cVar.v()) {
            arrayList.add(k(cVar.j(), 0L, 0L));
            return arrayList;
        }
        long jR = cVar.r() / ((long) cVar.a());
        while (i10 < cVar.a()) {
            long j10 = ((long) i10) * jR;
            arrayList.add(k(cVar.j(), j10, i10 == cVar.a() - 1 ? cVar.r() - j10 : jR));
            i10++;
        }
        return arrayList;
    }

    public final List n(g5.c cVar) {
        List listI = this.f8644k.i(cVar.j());
        if (listI != null && !listI.isEmpty()) {
            return listI;
        }
        List listM = m(cVar);
        return this.f8644k.k(listM) ? this.f8644k.i(cVar.j()) : listM;
    }

    public final boolean o() {
        return this.f8648o || Thread.currentThread().isInterrupted();
    }

    public final boolean q(HttpURLConnection httpURLConnection, String str, String str2) {
        String contentType = httpURLConnection.getContentType();
        int iIndexOf = contentType == null ? -1 : contentType.indexOf(59);
        if (iIndexOf > 0) {
            contentType = contentType.substring(0, iIndexOf).trim().toLowerCase(Locale.ROOT);
        }
        String strB = l5.c.b(contentType);
        if (contentType == null || contentType.equals("application/octet-stream")) {
            String strB2 = l5.b.b(httpURLConnection.getURL().toString(), httpURLConnection.getHeaderField("Content-Disposition"), null);
            int iLastIndexOf = strB2.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                strB = strB2.substring(iLastIndexOf + 1);
                contentType = l5.c.c(strB, contentType);
            }
        }
        boolean zD = l5.b.d(contentType, strB);
        if (zD != "text/html".equals(this.f8643j.k())) {
            return false;
        }
        if (this.f8643j.T() && contentType != null && !contentType.equalsIgnoreCase(this.f8643j.k())) {
            String strL = this.f8643j.l();
            if (strB != null && !strB.isEmpty() && !"bin".equals(strB)) {
                int iLastIndexOf2 = strL.lastIndexOf(46);
                if (iLastIndexOf2 >= 0) {
                    strL = strL.substring(0, iLastIndexOf2 + 1) + strB;
                } else {
                    strL = strL + '.' + strB;
                }
            }
            this.f8643j.J(strL);
            this.f8643j.I(contentType);
        }
        if (httpURLConnection.getHeaderField("Transfer-Encoding") == null) {
            try {
                this.f8643j.Q(Long.parseLong(httpURLConnection.getHeaderField("Content-Length")));
            } catch (NumberFormatException unused) {
                this.f8643j.Q(-1L);
            }
        } else {
            this.f8643j.Q(-1L);
        }
        if (this.f8643j.r() == -1) {
            this.f8643j.Q(l5.b.f(httpURLConnection.getHeaderField("Content-Range")));
        }
        this.f8643j.N("bytes".equalsIgnoreCase(httpURLConnection.getHeaderField("Accept-Ranges")) || httpURLConnection.getHeaderField("Content-Range") != null);
        if (zD) {
            this.f8643j.Q(-1L);
            this.f8643j.N(false);
        }
        String headerField = httpURLConnection.getHeaderField("ETag");
        if (headerField != null && !headerField.isEmpty()) {
            this.f8643j.w("ETag", headerField);
        }
        this.f8643j.w("Referer", str);
        this.f8643j.w("User-Agent", str2);
        this.f8643j.F(true);
        if (this.f8643j.r() <= 0 || !this.f8643j.v()) {
            this.f8643j.x(1);
            this.f8643j.N(false);
        } else {
            this.f8643j.x(Math.min(Math.max(1, this.f8643j.a()), Math.max(1, (int) Math.ceil(this.f8643j.r() / 1048576.0f))));
        }
        return true;
    }

    public final h r() {
        long jR = this.f8643j.v() ? this.f8643j.r() : 0L;
        try {
            k5.c cVarA = this.f8646m.a(this.f8643j.g());
            try {
                try {
                    if (cVarA.getLength() == jR) {
                        return null;
                    }
                    if (cVarA.getLength() <= 0) {
                        d5.a.a(f8641q, "reset chunks downloaded");
                        this.f8644k.e(this.f8643j.j());
                    }
                    cVarA.a(jR);
                    cVarA.b();
                } catch (IOException e10) {
                    d5.a.a(f8641q, e10.toString());
                }
                return null;
            } finally {
                try {
                    cVarA.close();
                } catch (IOException unused) {
                }
            }
        } catch (IOException | IllegalArgumentException e11) {
            return h.h(12, e11);
        }
    }
}
