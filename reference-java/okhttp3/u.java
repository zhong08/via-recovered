package okhttp3;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u implements Cloneable {
    public static final List I = ub.c.u(Protocol.HTTP_2, Protocol.HTTP_1_1);
    public static final List J = ub.c.u(i.f10609h, i.f10611j);
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f10683e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Proxy f10684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f10685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f10686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f10687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f10688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o.c f10689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ProxySelector f10690p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f10691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SocketFactory f10692r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SSLSocketFactory f10693s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final cc.c f10694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HostnameVerifier f10695u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f10696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final okhttp3.b f10697w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final okhttp3.b f10698x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f10699y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f10700z;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ub.a {
        @Override // ub.a
        public void a(q.a aVar, String str) {
            aVar.b(str);
        }

        @Override // ub.a
        public void b(q.a aVar, String str, String str2) {
            aVar.c(str, str2);
        }

        @Override // ub.a
        public void c(i iVar, SSLSocket sSLSocket, boolean z10) {
            iVar.a(sSLSocket, z10);
        }

        @Override // ub.a
        public int d(y.a aVar) {
            return aVar.f10767c;
        }

        @Override // ub.a
        public boolean e(h hVar, wb.c cVar) {
            return hVar.b(cVar);
        }

        @Override // ub.a
        public Socket f(h hVar, okhttp3.a aVar, wb.f fVar) {
            return hVar.c(aVar, fVar);
        }

        @Override // ub.a
        public boolean g(okhttp3.a aVar, okhttp3.a aVar2) {
            return aVar.d(aVar2);
        }

        @Override // ub.a
        public wb.c h(h hVar, okhttp3.a aVar, wb.f fVar, a0 a0Var) {
            return hVar.e(aVar, fVar, a0Var);
        }

        @Override // ub.a
        public void i(h hVar, wb.c cVar) {
            hVar.g(cVar);
        }

        @Override // ub.a
        public wb.d j(h hVar) {
            return hVar.f10603e;
        }

        @Override // ub.a
        public IOException k(d dVar, IOException iOException) {
            return ((v) dVar).e(iOException);
        }
    }

    static {
        ub.a.f12895a = new a();
    }

    public u(b bVar) {
        boolean z10;
        this.f10683e = bVar.f10701a;
        this.f10684j = bVar.f10702b;
        this.f10685k = bVar.f10703c;
        List list = bVar.f10704d;
        this.f10686l = list;
        this.f10687m = ub.c.t(bVar.f10705e);
        this.f10688n = ub.c.t(bVar.f10706f);
        this.f10689o = bVar.f10707g;
        this.f10690p = bVar.f10708h;
        this.f10691q = bVar.f10709i;
        this.f10692r = bVar.f10710j;
        Iterator it = list.iterator();
        loop0: while (true) {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z10 = z10 || ((i) it.next()).d();
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = bVar.f10711k;
        if (sSLSocketFactory == null && z10) {
            X509TrustManager x509TrustManagerC = ub.c.C();
            this.f10693s = w(x509TrustManagerC);
            this.f10694t = cc.c.b(x509TrustManagerC);
        } else {
            this.f10693s = sSLSocketFactory;
            this.f10694t = bVar.f10712l;
        }
        if (this.f10693s != null) {
            ac.f.j().f(this.f10693s);
        }
        this.f10695u = bVar.f10713m;
        this.f10696v = bVar.f10714n.e(this.f10694t);
        this.f10697w = bVar.f10715o;
        this.f10698x = bVar.f10716p;
        this.f10699y = bVar.f10717q;
        this.f10700z = bVar.f10718r;
        this.A = bVar.f10719s;
        this.B = bVar.f10720t;
        this.C = bVar.f10721u;
        this.D = bVar.f10722v;
        this.E = bVar.f10723w;
        this.F = bVar.f10724x;
        this.G = bVar.f10725y;
        this.H = bVar.f10726z;
        if (this.f10687m.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.f10687m);
        }
        if (this.f10688n.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f10688n);
        }
    }

    public static SSLSocketFactory w(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextK = ac.f.j().k();
            sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContextK.getSocketFactory();
        } catch (GeneralSecurityException e10) {
            throw ub.c.b("No System TLS", e10);
        }
    }

    public okhttp3.b A() {
        return this.f10697w;
    }

    public ProxySelector B() {
        return this.f10690p;
    }

    public int C() {
        return this.F;
    }

    public boolean D() {
        return this.C;
    }

    public SocketFactory E() {
        return this.f10692r;
    }

    public SSLSocketFactory F() {
        return this.f10693s;
    }

    public int G() {
        return this.G;
    }

    public okhttp3.b a() {
        return this.f10698x;
    }

    public int b() {
        return this.D;
    }

    public e c() {
        return this.f10696v;
    }

    public int d() {
        return this.E;
    }

    public h e() {
        return this.f10699y;
    }

    public List i() {
        return this.f10686l;
    }

    public k j() {
        return this.f10691q;
    }

    public m l() {
        return this.f10683e;
    }

    public n m() {
        return this.f10700z;
    }

    public o.c n() {
        return this.f10689o;
    }

    public boolean o() {
        return this.B;
    }

    public boolean p() {
        return this.A;
    }

    public HostnameVerifier q() {
        return this.f10695u;
    }

    public List r() {
        return this.f10687m;
    }

    public vb.c s() {
        return null;
    }

    public List t() {
        return this.f10688n;
    }

    public b u() {
        return new b(this);
    }

    public d v(w wVar) {
        return v.d(this, wVar, false);
    }

    public int x() {
        return this.H;
    }

    public List y() {
        return this.f10685k;
    }

    public Proxy z() {
        return this.f10684j;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f10701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Proxy f10702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f10703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f10704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f10705e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f10706f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public o.c f10707g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ProxySelector f10708h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public k f10709i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public SocketFactory f10710j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public SSLSocketFactory f10711k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public cc.c f10712l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public HostnameVerifier f10713m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public e f10714n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public okhttp3.b f10715o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public okhttp3.b f10716p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public h f10717q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public n f10718r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f10719s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f10720t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f10721u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10722v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f10723w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f10724x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f10725y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f10726z;

        public b() {
            this.f10705e = new ArrayList();
            this.f10706f = new ArrayList();
            this.f10701a = new m();
            this.f10703c = u.I;
            this.f10704d = u.J;
            this.f10707g = o.k(o.f10651a);
            ProxySelector proxySelector = ProxySelector.getDefault();
            this.f10708h = proxySelector;
            if (proxySelector == null) {
                this.f10708h = new bc.a();
            }
            this.f10709i = k.f10642a;
            this.f10710j = SocketFactory.getDefault();
            this.f10713m = cc.d.f3197a;
            this.f10714n = e.f10524c;
            okhttp3.b bVar = okhttp3.b.f10500a;
            this.f10715o = bVar;
            this.f10716p = bVar;
            this.f10717q = new h();
            this.f10718r = n.f10650a;
            this.f10719s = true;
            this.f10720t = true;
            this.f10721u = true;
            this.f10722v = 0;
            this.f10723w = 10000;
            this.f10724x = 10000;
            this.f10725y = 10000;
            this.f10726z = 0;
        }

        public b a(okhttp3.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("authenticator == null");
            }
            this.f10716p = bVar;
            return this;
        }

        public u b() {
            return new u(this);
        }

        public b c(long j10, TimeUnit timeUnit) {
            this.f10723w = ub.c.e("timeout", j10, timeUnit);
            return this;
        }

        public b d(Duration duration) {
            this.f10723w = ub.c.e("timeout", duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public b e(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("connectionPool == null");
            }
            this.f10717q = hVar;
            return this;
        }

        public b f(Proxy proxy) {
            this.f10702b = proxy;
            return this;
        }

        public b g(okhttp3.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("proxyAuthenticator == null");
            }
            this.f10715o = bVar;
            return this;
        }

        public b h(long j10, TimeUnit timeUnit) {
            this.f10724x = ub.c.e("timeout", j10, timeUnit);
            return this;
        }

        public b i(Duration duration) {
            this.f10724x = ub.c.e("timeout", duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public b j(boolean z10) {
            this.f10721u = z10;
            return this;
        }

        public b k(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            if (sSLSocketFactory == null) {
                throw new NullPointerException("sslSocketFactory == null");
            }
            if (x509TrustManager == null) {
                throw new NullPointerException("trustManager == null");
            }
            this.f10711k = sSLSocketFactory;
            this.f10712l = cc.c.b(x509TrustManager);
            return this;
        }

        public b l(long j10, TimeUnit timeUnit) {
            this.f10725y = ub.c.e("timeout", j10, timeUnit);
            return this;
        }

        public b m(Duration duration) {
            this.f10725y = ub.c.e("timeout", duration.toMillis(), TimeUnit.MILLISECONDS);
            return this;
        }

        public b(u uVar) {
            ArrayList arrayList = new ArrayList();
            this.f10705e = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f10706f = arrayList2;
            this.f10701a = uVar.f10683e;
            this.f10702b = uVar.f10684j;
            this.f10703c = uVar.f10685k;
            this.f10704d = uVar.f10686l;
            arrayList.addAll(uVar.f10687m);
            arrayList2.addAll(uVar.f10688n);
            this.f10707g = uVar.f10689o;
            this.f10708h = uVar.f10690p;
            this.f10709i = uVar.f10691q;
            this.f10710j = uVar.f10692r;
            this.f10711k = uVar.f10693s;
            this.f10712l = uVar.f10694t;
            this.f10713m = uVar.f10695u;
            this.f10714n = uVar.f10696v;
            this.f10715o = uVar.f10697w;
            this.f10716p = uVar.f10698x;
            this.f10717q = uVar.f10699y;
            this.f10718r = uVar.f10700z;
            this.f10719s = uVar.A;
            this.f10720t = uVar.B;
            this.f10721u = uVar.C;
            this.f10722v = uVar.D;
            this.f10723w = uVar.E;
            this.f10724x = uVar.F;
            this.f10725y = uVar.G;
            this.f10726z = uVar.H;
        }
    }
}
