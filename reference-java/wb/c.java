package wb;

import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import okhttp3.Protocol;
import okhttp3.a0;
import okhttp3.g;
import okhttp3.h;
import okhttp3.i;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.o;
import okhttp3.p;
import okhttp3.r;
import okhttp3.s;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;
import okio.k;
import okio.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zb.e.h implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f13375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f13376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f13377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f13378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Protocol f13379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public zb.e f13380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public okio.e f13381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public okio.d f13382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13385m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f13386n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13387o = Long.MAX_VALUE;

    public c(h hVar, a0 a0Var) {
        this.f13374b = hVar;
        this.f13375c = a0Var;
    }

    @Override // zb.e.h
    public void a(zb.e eVar) {
        synchronized (this.f13374b) {
            this.f13385m = eVar.j();
        }
    }

    @Override // zb.e.h
    public void b(zb.g gVar) {
        gVar.f(ErrorCode.REFUSED_STREAM);
    }

    public void c() {
        ub.c.h(this.f13376d);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:82:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[LOOP:0: B:72:0x0082->B:86:?, LOOP_END, SYNTHETIC] */
    public void d(int i10, int i11, int i12, int i13, boolean z10, okhttp3.d dVar, o oVar) throws Throwable {
        okhttp3.d dVar2;
        o oVar2;
        IOException iOException;
        if (this.f13379g != null) {
            throw new IllegalStateException("already connected");
        }
        List listB = this.f13375c.a().b();
        b bVar = new b(listB);
        if (this.f13375c.a().k() == null) {
            if (!listB.contains(i.f10611j)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strL = this.f13375c.a().l().l();
            if (!ac.f.j().n(strL)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + strL + " not permitted by network security policy"));
            }
        } else if (this.f13375c.a().f().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        while (true) {
            try {
                if (this.f13375c.c()) {
                    try {
                        g(i10, i11, i12, dVar, oVar);
                        dVar2 = dVar;
                        oVar2 = oVar;
                        try {
                            if (this.f13376d != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e10) {
                            e = e10;
                            iOException = e;
                            ub.c.h(this.f13377e);
                            ub.c.h(this.f13376d);
                            this.f13377e = null;
                            this.f13376d = null;
                            this.f13381i = null;
                            this.f13382j = null;
                            this.f13378f = null;
                            this.f13379g = null;
                            this.f13380h = null;
                            oVar2.e(dVar2, this.f13375c.d(), this.f13375c.b(), null, iOException);
                            if (routeException == null) {
                                routeException = new RouteException(iOException);
                            } else {
                                routeException.addConnectException(iOException);
                            }
                            if (z10) {
                                throw routeException;
                            }
                            if (bVar.b(iOException)) {
                                throw routeException;
                            }
                        }
                    } catch (IOException e11) {
                        e = e11;
                        dVar2 = dVar;
                        oVar2 = oVar;
                    }
                } else {
                    dVar2 = dVar;
                    oVar2 = oVar;
                    e(i10, i11, dVar2, oVar2);
                }
                try {
                    j(bVar, i13, dVar2, oVar2);
                    oVar2.d(dVar2, this.f13375c.d(), this.f13375c.b(), this.f13379g);
                    break;
                } catch (IOException e12) {
                    e = e12;
                    iOException = e;
                    ub.c.h(this.f13377e);
                    ub.c.h(this.f13376d);
                    this.f13377e = null;
                    this.f13376d = null;
                    this.f13381i = null;
                    this.f13382j = null;
                    this.f13378f = null;
                    this.f13379g = null;
                    this.f13380h = null;
                    oVar2.e(dVar2, this.f13375c.d(), this.f13375c.b(), null, iOException);
                    if (routeException == null) {
                        routeException = new RouteException(iOException);
                    } else {
                        routeException.addConnectException(iOException);
                    }
                    if (z10) {
                        throw routeException;
                    }
                    if (bVar.b(iOException)) {
                        throw routeException;
                    }
                }
            } catch (IOException e13) {
                e = e13;
                dVar2 = dVar;
                oVar2 = oVar;
            }
        }
        if (this.f13375c.c() && this.f13376d == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (this.f13380h != null) {
            synchronized (this.f13374b) {
                this.f13385m = this.f13380h.j();
            }
        }
    }

    public final void e(int i10, int i11, okhttp3.d dVar, o oVar) throws IOException {
        Proxy proxyB = this.f13375c.b();
        this.f13376d = (proxyB.type() == Proxy.Type.DIRECT || proxyB.type() == Proxy.Type.HTTP) ? this.f13375c.a().j().createSocket() : new Socket(proxyB);
        oVar.f(dVar, this.f13375c.d(), proxyB);
        this.f13376d.setSoTimeout(i11);
        try {
            ac.f.j().h(this.f13376d, this.f13375c.d(), i10);
            try {
                this.f13381i = k.b(k.i(this.f13376d));
                this.f13382j = k.a(k.e(this.f13376d));
            } catch (NullPointerException e10) {
                if ("throw with null exception".equals(e10.getMessage())) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f13375c.d());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(b bVar) throws Throwable {
        okhttp3.a aVarA = this.f13375c.a();
        SSLSocket sSLSocket = null;
        try {
            try {
                SSLSocket sSLSocket2 = (SSLSocket) aVarA.k().createSocket(this.f13376d, aVarA.l().l(), aVarA.l().w(), true);
                try {
                    i iVarA = bVar.a(sSLSocket2);
                    if (iVarA.f()) {
                        ac.f.j().g(sSLSocket2, aVarA.l().l(), aVarA.f());
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    p pVarB = p.b(session);
                    if (aVarA.e().verify(aVarA.l().l(), session)) {
                        aVarA.a().a(aVarA.l().l(), pVarB.c());
                        String strL = iVarA.f() ? ac.f.j().l(sSLSocket2) : null;
                        this.f13377e = sSLSocket2;
                        this.f13381i = k.b(k.i(sSLSocket2));
                        this.f13382j = k.a(k.e(this.f13377e));
                        this.f13378f = pVarB;
                        this.f13379g = strL != null ? Protocol.get(strL) : Protocol.HTTP_1_1;
                        ac.f.j().a(sSLSocket2);
                        return;
                    }
                    X509Certificate x509Certificate = (X509Certificate) pVarB.c().get(0);
                    throw new SSLPeerUnverifiedException("Hostname " + aVarA.l().l() + " not verified:\n    certificate: " + okhttp3.e.c(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + cc.d.a(x509Certificate));
                } catch (AssertionError e10) {
                    e = e10;
                    if (!ub.c.A(e)) {
                        throw e;
                    }
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        ac.f.j().a(sSLSocket);
                    }
                    ub.c.h(sSLSocket);
                    throw th;
                }
            } catch (AssertionError e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void g(int i10, int i11, int i12, okhttp3.d dVar, o oVar) throws IOException {
        w wVarI = i();
        r rVarH = wVarI.h();
        for (int i13 = 0; i13 < 21; i13++) {
            e(i10, i11, dVar, oVar);
            wVarI = h(i11, i12, wVarI, rVarH);
            if (wVarI == null) {
                return;
            }
            ub.c.h(this.f13376d);
            this.f13376d = null;
            this.f13382j = null;
            this.f13381i = null;
            oVar.d(dVar, this.f13375c.d(), this.f13375c.b(), null);
        }
    }

    public final w h(int i10, int i11, w wVar, r rVar) throws IOException {
        String str = "CONNECT " + ub.c.s(rVar, true) + " HTTP/1.1";
        while (true) {
            yb.a aVar = new yb.a(null, null, this.f13381i, this.f13382j);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f13381i.e().g(i10, timeUnit);
            this.f13382j.e().g(i11, timeUnit);
            aVar.o(wVar.d(), str);
            aVar.a();
            y yVarC = aVar.d(false).p(wVar).c();
            long jB = xb.e.b(yVarC);
            if (jB == -1) {
                jB = 0;
            }
            q qVarK = aVar.k(jB);
            ub.c.D(qVarK, Integer.MAX_VALUE, timeUnit);
            qVarK.close();
            int iD = yVarC.d();
            if (iD == 200) {
                if (this.f13381i.c().C() && this.f13382j.c().C()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iD != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + yVarC.d());
            }
            w wVarA = this.f13375c.a().h().a(this.f13375c, yVarC);
            if (wVarA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(yVarC.g("Connection"))) {
                return wVarA;
            }
            wVar = wVarA;
        }
    }

    public final w i() {
        w wVarB = new w.a().k(this.f13375c.a().l()).f("CONNECT", null).d("Host", ub.c.s(this.f13375c.a().l(), true)).d("Proxy-Connection", "Keep-Alive").d("User-Agent", ub.d.a()).b();
        w wVarA = this.f13375c.a().h().a(this.f13375c, new y.a().p(wVarB).n(Protocol.HTTP_1_1).g(407).k("Preemptive Authenticate").b(ub.c.f12899c).q(-1L).o(-1L).i("Proxy-Authenticate", "OkHttp-Preemptive").c());
        return wVarA != null ? wVarA : wVarB;
    }

    public final void j(b bVar, int i10, okhttp3.d dVar, o oVar) throws Throwable {
        if (this.f13375c.a().k() != null) {
            oVar.u(dVar);
            f(bVar);
            oVar.t(dVar, this.f13378f);
            if (this.f13379g == Protocol.HTTP_2) {
                r(i10);
                return;
            }
            return;
        }
        List listF = this.f13375c.a().f();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!listF.contains(protocol)) {
            this.f13377e = this.f13376d;
            this.f13379g = Protocol.HTTP_1_1;
        } else {
            this.f13377e = this.f13376d;
            this.f13379g = protocol;
            r(i10);
        }
    }

    public p k() {
        return this.f13378f;
    }

    public boolean l(okhttp3.a aVar, a0 a0Var) {
        if (this.f13386n.size() >= this.f13385m || this.f13383k || !ub.a.f12895a.g(this.f13375c.a(), aVar)) {
            return false;
        }
        if (aVar.l().l().equals(p().a().l().l())) {
            return true;
        }
        if (this.f13380h == null || a0Var == null) {
            return false;
        }
        Proxy.Type type = a0Var.b().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.f13375c.b().type() != type2 || !this.f13375c.d().equals(a0Var.d()) || a0Var.a().e() != cc.d.f3197a || !s(aVar.l())) {
            return false;
        }
        try {
            aVar.a().a(aVar.l().l(), k().c());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean m(boolean z10) {
        if (this.f13377e.isClosed() || this.f13377e.isInputShutdown() || this.f13377e.isOutputShutdown()) {
            return false;
        }
        zb.e eVar = this.f13380h;
        if (eVar != null) {
            return !eVar.isShutdown();
        }
        if (z10) {
            try {
                int soTimeout = this.f13377e.getSoTimeout();
                try {
                    this.f13377e.setSoTimeout(1);
                    if (this.f13381i.C()) {
                        this.f13377e.setSoTimeout(soTimeout);
                        return false;
                    }
                    this.f13377e.setSoTimeout(soTimeout);
                    return true;
                } catch (Throwable th) {
                    this.f13377e.setSoTimeout(soTimeout);
                    throw th;
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public boolean n() {
        return this.f13380h != null;
    }

    public xb.c o(u uVar, s.a aVar, f fVar) throws SocketException {
        if (this.f13380h != null) {
            return new zb.d(uVar, aVar, fVar, this.f13380h);
        }
        this.f13377e.setSoTimeout(aVar.a());
        okio.r rVarE = this.f13381i.e();
        long jA = aVar.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        rVarE.g(jA, timeUnit);
        this.f13382j.e().g(aVar.b(), timeUnit);
        return new yb.a(uVar, fVar, this.f13381i, this.f13382j);
    }

    public a0 p() {
        return this.f13375c;
    }

    public Socket q() {
        return this.f13377e;
    }

    public final void r(int i10) throws SocketException {
        this.f13377e.setSoTimeout(0);
        zb.e eVarA = new zb.e.g(true).d(this.f13377e, this.f13375c.a().l().l(), this.f13381i, this.f13382j).b(this).c(i10).a();
        this.f13380h = eVarA;
        eVarA.u();
    }

    public boolean s(r rVar) {
        if (rVar.w() != this.f13375c.a().l().w()) {
            return false;
        }
        if (rVar.l().equals(this.f13375c.a().l().l())) {
            return true;
        }
        return this.f13378f != null && cc.d.f3197a.c(rVar.l(), (X509Certificate) this.f13378f.c().get(0));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Connection{");
        sb2.append(this.f13375c.a().l().l());
        sb2.append(":");
        sb2.append(this.f13375c.a().l().w());
        sb2.append(", proxy=");
        sb2.append(this.f13375c.b());
        sb2.append(" hostAddress=");
        sb2.append(this.f13375c.d());
        sb2.append(" cipherSuite=");
        p pVar = this.f13378f;
        sb2.append(pVar != null ? pVar.a() : "none");
        sb2.append(" protocol=");
        sb2.append(this.f13379g);
        sb2.append('}');
        return sb2.toString();
    }
}
