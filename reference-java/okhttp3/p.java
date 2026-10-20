package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TlsVersion f10653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10656d;

    public p(TlsVersion tlsVersion, f fVar, List list, List list2) {
        this.f10653a = tlsVersion;
        this.f10654b = fVar;
        this.f10655c = list;
        this.f10656d = list2;
    }

    public static p b(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
            throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
        }
        f fVarA = f.a(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        TlsVersion tlsVersionForJavaName = TlsVersion.forJavaName(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            peerCertificates = null;
        }
        List listU = peerCertificates != null ? ub.c.u(peerCertificates) : Collections.EMPTY_LIST;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new p(tlsVersionForJavaName, fVarA, listU, localCertificates != null ? ub.c.u(localCertificates) : Collections.EMPTY_LIST);
    }

    public f a() {
        return this.f10654b;
    }

    public List c() {
        return this.f10655c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f10653a.equals(pVar.f10653a) && this.f10654b.equals(pVar.f10654b) && this.f10655c.equals(pVar.f10655c) && this.f10656d.equals(pVar.f10656d);
    }

    public int hashCode() {
        return ((((((527 + this.f10653a.hashCode()) * 31) + this.f10654b.hashCode()) * 31) + this.f10655c.hashCode()) * 31) + this.f10656d.hashCode();
    }
}
