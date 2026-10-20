package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f10498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f10499c;

    public a0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (aVar == null) {
            throw new NullPointerException("address == null");
        }
        if (proxy == null) {
            throw new NullPointerException("proxy == null");
        }
        if (inetSocketAddress == null) {
            throw new NullPointerException("inetSocketAddress == null");
        }
        this.f10497a = aVar;
        this.f10498b = proxy;
        this.f10499c = inetSocketAddress;
    }

    public a a() {
        return this.f10497a;
    }

    public Proxy b() {
        return this.f10498b;
    }

    public boolean c() {
        return this.f10497a.f10494i != null && this.f10498b.type() == Proxy.Type.HTTP;
    }

    public InetSocketAddress d() {
        return this.f10499c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return a0Var.f10497a.equals(this.f10497a) && a0Var.f10498b.equals(this.f10498b) && a0Var.f10499c.equals(this.f10499c);
    }

    public int hashCode() {
        return ((((527 + this.f10497a.hashCode()) * 31) + this.f10498b.hashCode()) * 31) + this.f10499c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f10499c + "}";
    }
}
