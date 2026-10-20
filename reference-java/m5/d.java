package m5;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.GeneralSecurityException;
import java.util.Map;
import k5.o;
import k5.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements m5.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f8626t = "d";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.c f8627e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g5.a f8628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h5.c f8629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f8630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f8631m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8635q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8632n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HttpURLConnection f8633o = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8636r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8637s = 0;

    public d(g5.c cVar, g5.a aVar, o oVar, p pVar, h5.c cVar2) {
        this.f8627e = cVar;
        this.f8628j = aVar;
        this.f8630l = oVar;
        this.f8631m = pVar;
        this.f8629k = cVar2;
    }

    @Override // m5.a
    public void a() {
        this.f8632n = true;
    }

    public final void e(HttpURLConnection httpURLConnection, boolean z10) {
        String str = null;
        if (this.f8627e.i() != null && this.f8627e.i().size() > 0) {
            for (Map.Entry entry : this.f8627e.i().entrySet()) {
                if ("ETag".equalsIgnoreCase((String) entry.getKey())) {
                    str = (String) entry.getValue();
                } else if (!"Referer".equalsIgnoreCase((String) entry.getKey()) || entry.getValue() == null) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                } else {
                    httpURLConnection.setRequestProperty("Referer", (String) entry.getValue());
                }
            }
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpURLConnection.setRequestProperty("Connection", "close");
        if (z10 && str != null) {
            httpURLConnection.addRequestProperty("If-Match", str);
        }
        if (this.f8628j.e() > 0) {
            httpURLConnection.addRequestProperty("Range", "bytes=" + this.f8628j.a() + "-" + this.f8628j.c());
        }
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public g call() throws Throwable {
        h hVarG;
        if (this.f8628j.e() > 0 && this.f8628j.b() == this.f8628j.e()) {
            return g.e(this.f8628j);
        }
        this.f8628j.m(0L);
        if (!this.f8627e.v()) {
            this.f8628j.i(0L);
        }
        this.f8637s = SystemClock.elapsedRealtime();
        this.f8636r = this.f8628j.b();
        this.f8634p = SystemClock.elapsedRealtime();
        this.f8635q = this.f8628j.b();
        HttpURLConnection httpURLConnection = this.f8633o;
        if (httpURLConnection != null) {
            hVarG = j(httpURLConnection);
            this.f8633o = null;
        } else {
            hVarG = g();
        }
        return hVarG != null ? g.d(this.f8628j, hVarG) : g.e(this.f8628j);
    }

    public final h g() throws Throwable {
        if (!this.f8631m.a()) {
            return h.f(32);
        }
        try {
            i5.b bVar = new i5.b(this.f8627e.t());
            h[] hVarArr = new h[1];
            bVar.b(new a(this.f8628j.b() > 0, hVarArr));
            bVar.run();
            return hVarArr[0];
        } catch (MalformedURLException e10) {
            return h.h(21, e10);
        } catch (GeneralSecurityException e11) {
            return h.h(22, e11);
        }
    }

    public final boolean h() {
        return this.f8632n || Thread.currentThread().isInterrupted();
    }

    public final h i(InputStream inputStream, k5.c cVar) {
        byte[] bArr = new byte[4096];
        try {
            cVar.c(this.f8628j.f() + this.f8628j.b());
            while (!h()) {
                try {
                    int i10 = inputStream.read(bArr, 0, 4096);
                    if (i10 != -1) {
                        try {
                            cVar.write(bArr, 0, i10);
                            g5.a aVar = this.f8628j;
                            aVar.i(aVar.b() + ((long) i10));
                            h hVarK = k(cVar, false);
                            if (hVarK != null) {
                                return hVarK;
                            }
                            if (this.f8628j.e() <= 0 || this.f8628j.b() < this.f8628j.e()) {
                            }
                        } catch (IOException e10) {
                            d5.a.c(f8626t, e10.getMessage(), e10);
                            return h.h(12, e10);
                        }
                    }
                    try {
                        k(cVar, true);
                        if (this.f8628j.e() <= 0 || Math.abs(this.f8628j.b() - this.f8628j.e()) <= 1) {
                            return null;
                        }
                        return h.f(31);
                    } catch (IOException e11) {
                        d5.a.c(f8626t, e11.getMessage(), e11);
                        return h.h(12, e11);
                    }
                } catch (IOException e12) {
                    d5.a.c(f8626t, e12.getMessage(), e12);
                    return h.h(20, e12);
                }
            }
            return h.f(1);
        } catch (IOException | IllegalAccessException e13) {
            d5.a.c(f8626t, e13.getMessage(), e13);
            return h.f(12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b3 A[Catch: IOException -> 0x00b6, TRY_LEAVE, TryCatch #3 {IOException -> 0x00b6, blocks: (B:42:0x00ae, B:44:0x00b3), top: B:73:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0100 A[Catch: IOException -> 0x0103, TRY_LEAVE, TryCatch #5 {IOException -> 0x0103, blocks: (B:64:0x00fb, B:66:0x0100), top: B:77:0x00fb }] */
    public final h j(HttpURLConnection httpURLConnection) throws Throwable {
        k5.c cVar;
        if (h()) {
            return h.f(1);
        }
        boolean z10 = (((this.f8628j.e() > 0L ? 1 : (this.f8628j.e() == 0L ? 0 : -1)) > 0) || "close".equalsIgnoreCase(httpURLConnection.getHeaderField("Connection")) || "chunked".equalsIgnoreCase(httpURLConnection.getHeaderField("Transfer-Encoding"))) ? false : true;
        try {
            long j10 = Long.parseLong(httpURLConnection.getHeaderField("Content-Length"));
            if (this.f8628j.e() > 0 && j10 > this.f8628j.e()) {
                return h.f(24);
            }
            if (z10 && j10 > 0 && this.f8628j.f() == 0) {
                this.f8628j.k(j10);
            } else if (z10) {
                d5.a.d(f8626t, "Can not get content length");
                return h.f(24);
            }
            InputStream inputStream = null;
            try {
                try {
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    try {
                        try {
                            k5.c cVarA = this.f8630l.a(this.f8627e.g());
                            h hVarI = i(inputStream2, cVarA);
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                    if (cVarA != null) {
                                        cVarA.close();
                                    }
                                } catch (IOException unused) {
                                }
                            } else if (cVarA != null) {
                                cVarA.close();
                            }
                            return hVarI;
                        } catch (Throwable th) {
                            th = th;
                            inputStream = inputStream2;
                            cVar = null;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                    if (cVar != null) {
                                        cVar.close();
                                    }
                                } catch (IOException unused2) {
                                    throw th;
                                }
                            } else if (cVar != null) {
                                cVar.close();
                            }
                            throw th;
                        }
                    } catch (IOException | IllegalArgumentException e10) {
                        d5.a.c(f8626t, e10.getMessage(), e10);
                        h hVarH = h.h(12, e10);
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused3) {
                            }
                        }
                        return hVarH;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cVar = null;
                }
            } catch (SocketTimeoutException e11) {
                d5.a.c(f8626t, e11.getMessage(), e11);
                return h.f(23);
            } catch (IOException e12) {
                d5.a.c(f8626t, e12.getMessage(), e12);
                return h.h(20, e12);
            }
        } catch (NumberFormatException e13) {
            if (z10) {
                d5.a.c(f8626t, e13.getMessage(), e13);
                return h.f(24);
            }
        }
    }

    public final h k(k5.c cVar, boolean z10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jB = this.f8628j.b();
        long j10 = jElapsedRealtime - this.f8634p;
        if (j10 > 500) {
            long jG = ((jB - this.f8635q) * 1000) / j10;
            g5.a aVar = this.f8628j;
            if (aVar.g() != 0) {
                jG = ((this.f8628j.g() * 3) + jG) / 4;
            }
            aVar.m(jG);
            this.f8634p = jElapsedRealtime;
            this.f8635q = jB;
        }
        if (jElapsedRealtime - this.f8637s <= 1000 && !z10) {
            return null;
        }
        if (jB != this.f8636r) {
            cVar.b();
        }
        this.f8636r = jB;
        this.f8637s = jElapsedRealtime;
        h5.c cVar2 = this.f8629k;
        g5.c cVar3 = this.f8627e;
        g5.a aVar2 = this.f8628j;
        cVar2.a(cVar3, aVar2, aVar2.b(), this.f8628j.e());
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements i5.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f8638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h[] f8639b;

        public a(boolean z10, h[] hVarArr) {
            this.f8638a = z10;
            this.f8639b = hVarArr;
        }

        @Override // i5.b.a
        public void a() {
            this.f8639b[0] = h.f(25);
        }

        @Override // i5.b.a
        public void c(HttpURLConnection httpURLConnection, int i10, String str) {
            if (i10 != 200) {
                if (i10 != 206) {
                    this.f8639b[0] = h.i(i10, str);
                    return;
                } else {
                    this.f8639b[0] = d.this.j(httpURLConnection);
                    return;
                }
            }
            if (!this.f8638a) {
                this.f8639b[0] = d.this.j(httpURLConnection);
            } else {
                d5.a.d(d.f8626t, "Can not resume");
                this.f8639b[0] = h.f(24);
            }
        }

        @Override // i5.b.a
        public void d(HttpURLConnection httpURLConnection) {
            d.this.e(httpURLConnection, this.f8638a);
        }

        @Override // i5.b.a
        public void e(IOException iOException) {
            d5.a.c(d.f8626t, iOException.getMessage(), iOException);
            if (iOException instanceof InterruptedIOException) {
                this.f8639b[0] = h.h(1, iOException);
            } else if (iOException instanceof UnknownHostException) {
                this.f8639b[0] = h.h(21, iOException);
            } else {
                this.f8639b[0] = h.h(20, iOException);
            }
        }

        @Override // i5.b.a
        public void b(String str, boolean z10) {
        }
    }
}
