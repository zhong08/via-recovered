package wb;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.a0;
import okhttp3.o;
import okhttp3.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f13389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f13390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.d f13391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f13392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f13393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f13395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f13396h;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f13397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13398b = 0;

        public a(List list) {
            this.f13397a = list;
        }

        public List a() {
            return new ArrayList(this.f13397a);
        }

        public boolean b() {
            return this.f13398b < this.f13397a.size();
        }

        public a0 c() {
            if (!b()) {
                throw new NoSuchElementException();
            }
            List list = this.f13397a;
            int i10 = this.f13398b;
            this.f13398b = i10 + 1;
            return (a0) list.get(i10);
        }
    }

    public e(okhttp3.a aVar, d dVar, okhttp3.d dVar2, o oVar) {
        List list = Collections.EMPTY_LIST;
        this.f13393e = list;
        this.f13395g = list;
        this.f13396h = new ArrayList();
        this.f13389a = aVar;
        this.f13390b = dVar;
        this.f13391c = dVar2;
        this.f13392d = oVar;
        h(aVar.l(), aVar.g());
    }

    public static String b(InetSocketAddress inetSocketAddress) {
        InetAddress address = inetSocketAddress.getAddress();
        return address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
    }

    public void a(a0 a0Var, IOException iOException) {
        if (a0Var.b().type() != Proxy.Type.DIRECT && this.f13389a.i() != null) {
            this.f13389a.i().connectFailed(this.f13389a.l().C(), a0Var.b().address(), iOException);
        }
        this.f13390b.b(a0Var);
    }

    public boolean c() {
        return d() || !this.f13396h.isEmpty();
    }

    public final boolean d() {
        return this.f13394f < this.f13393e.size();
    }

    public a e() throws SocketException, UnknownHostException {
        if (!c()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (d()) {
            Proxy proxyF = f();
            int size = this.f13395g.size();
            for (int i10 = 0; i10 < size; i10++) {
                a0 a0Var = new a0(this.f13389a, proxyF, (InetSocketAddress) this.f13395g.get(i10));
                if (this.f13390b.c(a0Var)) {
                    this.f13396h.add(a0Var);
                } else {
                    arrayList.add(a0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.f13396h);
            this.f13396h.clear();
        }
        return new a(arrayList);
    }

    public final Proxy f() throws SocketException, UnknownHostException {
        if (d()) {
            List list = this.f13393e;
            int i10 = this.f13394f;
            this.f13394f = i10 + 1;
            Proxy proxy = (Proxy) list.get(i10);
            g(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f13389a.l().l() + "; exhausted proxy configurations: " + this.f13393e);
    }

    public final void g(Proxy proxy) throws SocketException, UnknownHostException {
        String strL;
        int iW;
        this.f13395g = new ArrayList();
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strL = this.f13389a.l().l();
            iW = this.f13389a.l().w();
        } else {
            SocketAddress socketAddressAddress = proxy.address();
            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
            }
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            strL = b(inetSocketAddress);
            iW = inetSocketAddress.getPort();
        }
        if (iW < 1 || iW > 65535) {
            throw new SocketException("No route to " + strL + ":" + iW + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            this.f13395g.add(InetSocketAddress.createUnresolved(strL, iW));
            return;
        }
        this.f13392d.j(this.f13391c, strL);
        List listA = this.f13389a.c().a(strL);
        if (listA.isEmpty()) {
            throw new UnknownHostException(this.f13389a.c() + " returned no addresses for " + strL);
        }
        this.f13392d.i(this.f13391c, strL, listA);
        int size = listA.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f13395g.add(new InetSocketAddress((InetAddress) listA.get(i10), iW));
        }
    }

    public final void h(r rVar, Proxy proxy) {
        if (proxy != null) {
            this.f13393e = Collections.singletonList(proxy);
        } else {
            List<Proxy> listSelect = this.f13389a.i().select(rVar.C());
            this.f13393e = (listSelect == null || listSelect.isEmpty()) ? ub.c.u(Proxy.NO_PROXY) : ub.c.t(listSelect);
        }
        this.f13394f = 0;
    }
}
