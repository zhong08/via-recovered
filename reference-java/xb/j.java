package xb;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.a0;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.o;
import okhttp3.r;
import okhttp3.s;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f14304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile wb.f f14306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f14308e;

    public j(u uVar, boolean z10) {
        this.f14304a = uVar;
        this.f14305b = z10;
    }

    @Override // okhttp3.s
    public y a(s.a aVar) throws IOException {
        w wVarE = aVar.e();
        g gVar = (g) aVar;
        okhttp3.d dVarF = gVar.f();
        o oVarH = gVar.h();
        wb.f fVar = new wb.f(this.f14304a.e(), c(wVarE.h()), dVarF, oVarH, this.f14307d);
        this.f14306c = fVar;
        wb.f fVar2 = fVar;
        y yVar = null;
        int i10 = 0;
        w wVar = wVarE;
        while (!this.f14308e) {
            try {
                try {
                    y yVarJ = gVar.j(wVar, fVar2, null, null);
                    if (yVar != null) {
                        yVarJ = yVarJ.l().m(yVar.l().b(null).c()).c();
                    }
                    try {
                        w wVarD = d(yVarJ, fVar2.o());
                        if (wVarD == null) {
                            fVar2.k();
                            return yVarJ;
                        }
                        ub.c.g(yVarJ.a());
                        int i11 = i10 + 1;
                        if (i11 > 20) {
                            fVar2.k();
                            throw new ProtocolException("Too many follow-up requests: " + i11);
                        }
                        wVarD.a();
                        if (!h(yVarJ, wVarD.h())) {
                            fVar2.k();
                            wb.f fVar3 = new wb.f(this.f14304a.e(), c(wVarD.h()), dVarF, oVarH, this.f14307d);
                            this.f14306c = fVar3;
                            fVar2 = fVar3;
                        } else if (fVar2.c() != null) {
                            throw new IllegalStateException("Closing the body of " + yVarJ + " didn't close its backing stream. Bad interceptor?");
                        }
                        yVar = yVarJ;
                        wVar = wVarD;
                        i10 = i11;
                    } catch (IOException e10) {
                        fVar2.k();
                        throw e10;
                    }
                } catch (Throwable th) {
                    fVar2.q(null);
                    fVar2.k();
                    throw th;
                }
            } catch (IOException e11) {
                if (!f(e11, fVar2, !(e11 instanceof ConnectionShutdownException), wVar)) {
                    throw e11;
                }
            } catch (RouteException e12) {
                if (!f(e12.getLastConnectException(), fVar2, false, wVar)) {
                    throw e12.getFirstConnectException();
                }
            }
        }
        fVar2.k();
        throw new IOException("Canceled");
    }

    public void b() {
        this.f14308e = true;
        wb.f fVar = this.f14306c;
        if (fVar != null) {
            fVar.b();
        }
    }

    public final okhttp3.a c(r rVar) {
        SSLSocketFactory sSLSocketFactoryF;
        HostnameVerifier hostnameVerifierQ;
        okhttp3.e eVarC;
        if (rVar.m()) {
            sSLSocketFactoryF = this.f14304a.F();
            hostnameVerifierQ = this.f14304a.q();
            eVarC = this.f14304a.c();
        } else {
            sSLSocketFactoryF = null;
            hostnameVerifierQ = null;
            eVarC = null;
        }
        return new okhttp3.a(rVar.l(), rVar.w(), this.f14304a.m(), this.f14304a.E(), sSLSocketFactoryF, hostnameVerifierQ, eVarC, this.f14304a.A(), this.f14304a.z(), this.f14304a.y(), this.f14304a.i(), this.f14304a.B());
    }

    public final w d(y yVar, a0 a0Var) throws ProtocolException {
        String strG;
        r rVarZ;
        if (yVar == null) {
            throw new IllegalStateException();
        }
        int iD = yVar.d();
        String strF = yVar.o().f();
        if (iD == 307 || iD == 308) {
            if (!strF.equals("GET") && !strF.equals("HEAD")) {
                return null;
            }
        } else {
            if (iD == 401) {
                return this.f14304a.a().a(a0Var, yVar);
            }
            if (iD == 503) {
                if ((yVar.m() == null || yVar.m().d() != 503) && g(yVar, Integer.MAX_VALUE) == 0) {
                    return yVar.o();
                }
                return null;
            }
            if (iD == 407) {
                if ((a0Var != null ? a0Var.b() : this.f14304a.z()).type() == Proxy.Type.HTTP) {
                    return this.f14304a.A().a(a0Var, yVar);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iD == 408) {
                if (!this.f14304a.D()) {
                    return null;
                }
                yVar.o().a();
                if ((yVar.m() == null || yVar.m().d() != 408) && g(yVar, 0) <= 0) {
                    return yVar.o();
                }
                return null;
            }
            switch (iD) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.f14304a.o() || (strG = yVar.g("Location")) == null || (rVarZ = yVar.o().h().z(strG)) == null) {
            return null;
        }
        if (!rVarZ.A().equals(yVar.o().h().A()) && !this.f14304a.p()) {
            return null;
        }
        w.a aVarG = yVar.o().g();
        if (f.a(strF)) {
            boolean zC = f.c(strF);
            if (f.b(strF)) {
                aVarG.f("GET", null);
            } else {
                aVarG.f(strF, zC ? yVar.o().a() : null);
            }
            if (!zC) {
                aVarG.i("Transfer-Encoding");
                aVarG.i("Content-Length");
                aVarG.i("Content-Type");
            }
        }
        if (!h(yVar, rVarZ)) {
            aVarG.i("Authorization");
        }
        return aVarG.k(rVarZ).b();
    }

    public final boolean e(IOException iOException, boolean z10) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            return (iOException instanceof SocketTimeoutException) && !z10;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    public final boolean f(IOException iOException, wb.f fVar, boolean z10, w wVar) {
        fVar.q(iOException);
        if (!this.f14304a.D()) {
            return false;
        }
        if (z10) {
            wVar.a();
        }
        return e(iOException, z10) && fVar.h();
    }

    public final int g(y yVar, int i10) {
        String strG = yVar.g("Retry-After");
        if (strG == null) {
            return i10;
        }
        if (strG.matches("\\d+")) {
            return Integer.valueOf(strG).intValue();
        }
        return Integer.MAX_VALUE;
    }

    public final boolean h(y yVar, r rVar) {
        r rVarH = yVar.o().h();
        return rVarH.l().equals(rVar.l()) && rVarH.w() == rVar.w() && rVarH.A().equals(rVar.A());
    }

    public void i(Object obj) {
        this.f14307d = obj;
    }
}
