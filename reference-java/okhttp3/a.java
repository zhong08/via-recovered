package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f10487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocketFactory f10488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f10489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f10490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f10491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f10492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Proxy f10493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SSLSocketFactory f10494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HostnameVerifier f10495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f10496k;

    public a(String str, int i10, n nVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, e eVar, b bVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        this.f10486a = new r.a().p(sSLSocketFactory != null ? "https" : "http").e(str).k(i10).a();
        if (nVar == null) {
            throw new NullPointerException("dns == null");
        }
        this.f10487b = nVar;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.f10488c = socketFactory;
        if (bVar == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.f10489d = bVar;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.f10490e = ub.c.t(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.f10491f = ub.c.t(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.f10492g = proxySelector;
        this.f10493h = proxy;
        this.f10494i = sSLSocketFactory;
        this.f10495j = hostnameVerifier;
        this.f10496k = eVar;
    }

    public e a() {
        return this.f10496k;
    }

    public List b() {
        return this.f10491f;
    }

    public n c() {
        return this.f10487b;
    }

    public boolean d(a aVar) {
        return this.f10487b.equals(aVar.f10487b) && this.f10489d.equals(aVar.f10489d) && this.f10490e.equals(aVar.f10490e) && this.f10491f.equals(aVar.f10491f) && this.f10492g.equals(aVar.f10492g) && ub.c.q(this.f10493h, aVar.f10493h) && ub.c.q(this.f10494i, aVar.f10494i) && ub.c.q(this.f10495j, aVar.f10495j) && ub.c.q(this.f10496k, aVar.f10496k) && l().w() == aVar.l().w();
    }

    public HostnameVerifier e() {
        return this.f10495j;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10486a.equals(aVar.f10486a) && d(aVar);
    }

    public List f() {
        return this.f10490e;
    }

    public Proxy g() {
        return this.f10493h;
    }

    public b h() {
        return this.f10489d;
    }

    public int hashCode() {
        int iHashCode = (((((((((((527 + this.f10486a.hashCode()) * 31) + this.f10487b.hashCode()) * 31) + this.f10489d.hashCode()) * 31) + this.f10490e.hashCode()) * 31) + this.f10491f.hashCode()) * 31) + this.f10492g.hashCode()) * 31;
        Proxy proxy = this.f10493h;
        int iHashCode2 = (iHashCode + (proxy != null ? proxy.hashCode() : 0)) * 31;
        SSLSocketFactory sSLSocketFactory = this.f10494i;
        int iHashCode3 = (iHashCode2 + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.f10495j;
        int iHashCode4 = (iHashCode3 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        e eVar = this.f10496k;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public ProxySelector i() {
        return this.f10492g;
    }

    public SocketFactory j() {
        return this.f10488c;
    }

    public SSLSocketFactory k() {
        return this.f10494i;
    }

    public r l() {
        return this.f10486a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.f10486a.l());
        sb2.append(":");
        sb2.append(this.f10486a.w());
        if (this.f10493h != null) {
            sb2.append(", proxy=");
            sb2.append(this.f10493h);
        } else {
            sb2.append(", proxySelector=");
            sb2.append(this.f10492g);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
