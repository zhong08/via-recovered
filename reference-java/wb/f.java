package wb;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;
import okhttp3.a0;
import okhttp3.h;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.o;
import okhttp3.s;
import okhttp3.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f13399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e.a f13400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f13401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f13402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final okhttp3.d f13403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f13404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f13405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f13406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f13408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xb.c f13412n;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f13413a;

        public a(f fVar, Object obj) {
            super(fVar);
            this.f13413a = obj;
        }
    }

    public f(h hVar, okhttp3.a aVar, okhttp3.d dVar, o oVar, Object obj) {
        this.f13402d = hVar;
        this.f13399a = aVar;
        this.f13403e = dVar;
        this.f13404f = oVar;
        this.f13406h = new e(aVar, p(), dVar, oVar);
        this.f13405g = obj;
    }

    public void a(c cVar, boolean z10) {
        if (this.f13408j != null) {
            throw new IllegalStateException();
        }
        this.f13408j = cVar;
        this.f13409k = z10;
        cVar.f13386n.add(new a(this, this.f13405g));
    }

    public void b() {
        xb.c cVar;
        c cVar2;
        synchronized (this.f13402d) {
            this.f13411m = true;
            cVar = this.f13412n;
            cVar2 = this.f13408j;
        }
        if (cVar != null) {
            cVar.cancel();
        } else if (cVar2 != null) {
            cVar2.c();
        }
    }

    public xb.c c() {
        xb.c cVar;
        synchronized (this.f13402d) {
            cVar = this.f13412n;
        }
        return cVar;
    }

    public synchronized c d() {
        return this.f13408j;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    public final Socket e(boolean z10, boolean z11, boolean z12) {
        Socket socketQ;
        if (z12) {
            this.f13412n = null;
        }
        if (z11) {
            this.f13410l = true;
        }
        c cVar = this.f13408j;
        if (cVar != null) {
            if (z10) {
                cVar.f13383k = true;
            }
            if (this.f13412n == null && (this.f13410l || cVar.f13383k)) {
                l(cVar);
                if (this.f13408j.f13386n.isEmpty()) {
                    this.f13408j.f13387o = System.nanoTime();
                    if (ub.a.f12895a.e(this.f13402d, this.f13408j)) {
                        socketQ = this.f13408j.q();
                    } else {
                        socketQ = null;
                    }
                } else {
                    socketQ = null;
                }
                this.f13408j = null;
                return socketQ;
            }
        }
        return null;
    }

    public final c f(int i10, int i11, int i12, int i13, boolean z10) throws Throwable {
        c cVar;
        Socket socketN;
        c cVar2;
        Socket socketF;
        a0 a0VarC;
        boolean z11;
        boolean z12;
        c cVar3;
        e.a aVar;
        synchronized (this.f13402d) {
            try {
                if (this.f13410l) {
                    throw new IllegalStateException("released");
                }
                if (this.f13412n != null) {
                    throw new IllegalStateException("codec != null");
                }
                if (this.f13411m) {
                    throw new IOException("Canceled");
                }
                cVar = this.f13408j;
                socketN = n();
                cVar2 = this.f13408j;
                socketF = null;
                if (cVar2 != null) {
                    cVar = null;
                } else {
                    cVar2 = null;
                }
                if (!this.f13409k) {
                    cVar = null;
                }
                if (cVar2 == null) {
                    ub.a.f12895a.h(this.f13402d, this.f13399a, this, null);
                    c cVar4 = this.f13408j;
                    if (cVar4 != null) {
                        cVar2 = cVar4;
                        z11 = true;
                        a0VarC = null;
                    } else {
                        a0VarC = this.f13401c;
                    }
                } else {
                    a0VarC = null;
                }
                z11 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        ub.c.h(socketN);
        if (cVar != null) {
            this.f13404f.h(this.f13403e, cVar);
        }
        if (z11) {
            this.f13404f.g(this.f13403e, cVar2);
        }
        if (cVar2 != null) {
            return cVar2;
        }
        if (a0VarC != null || ((aVar = this.f13400b) != null && aVar.b())) {
            z12 = false;
        } else {
            this.f13400b = this.f13406h.e();
            z12 = true;
        }
        synchronized (this.f13402d) {
            try {
                if (this.f13411m) {
                    throw new IOException("Canceled");
                }
                if (z12) {
                    List listA = this.f13400b.a();
                    int size = listA.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        a0 a0Var = (a0) listA.get(i14);
                        ub.a.f12895a.h(this.f13402d, this.f13399a, this, a0Var);
                        c cVar5 = this.f13408j;
                        if (cVar5 != null) {
                            this.f13401c = a0Var;
                            cVar2 = cVar5;
                            z11 = true;
                            break;
                        }
                    }
                }
                if (!z11) {
                    if (a0VarC == null) {
                        a0VarC = this.f13400b.c();
                    }
                    this.f13401c = a0VarC;
                    this.f13407i = 0;
                    cVar2 = new c(this.f13402d, a0VarC);
                    a(cVar2, false);
                }
                cVar3 = cVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            this.f13404f.g(this.f13403e, cVar3);
            return cVar3;
        }
        cVar3.d(i10, i11, i12, i13, z10, this.f13403e, this.f13404f);
        p().a(cVar3.p());
        synchronized (this.f13402d) {
            try {
                this.f13409k = true;
                ub.a.f12895a.i(this.f13402d, cVar3);
                if (cVar3.n()) {
                    socketF = ub.a.f12895a.f(this.f13402d, this.f13399a, this);
                    cVar3 = this.f13408j;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        ub.c.h(socketF);
        this.f13404f.g(this.f13403e, cVar3);
        return cVar3;
    }

    public final c g(int i10, int i11, int i12, int i13, boolean z10, boolean z11) throws Throwable {
        while (true) {
            c cVarF = f(i10, i11, i12, i13, z10);
            boolean z12 = z10;
            int i14 = i13;
            int i15 = i12;
            int i16 = i11;
            int i17 = i10;
            synchronized (this.f13402d) {
                try {
                    if (cVarF.f13384l == 0) {
                        return cVarF;
                    }
                    if (cVarF.m(z11)) {
                        return cVarF;
                    }
                    j();
                    i10 = i17;
                    i11 = i16;
                    i12 = i15;
                    i13 = i14;
                    z10 = z12;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean h() {
        if (this.f13401c != null) {
            return true;
        }
        e.a aVar = this.f13400b;
        return (aVar != null && aVar.b()) || this.f13406h.c();
    }

    public xb.c i(u uVar, s.a aVar, boolean z10) {
        try {
            xb.c cVarO = g(aVar.d(), aVar.a(), aVar.b(), uVar.x(), uVar.D(), z10).o(uVar, aVar, this);
            synchronized (this.f13402d) {
                this.f13412n = cVarO;
            }
            return cVarO;
        } catch (IOException e10) {
            throw new RouteException(e10);
        }
    }

    public void j() {
        c cVar;
        Socket socketE;
        synchronized (this.f13402d) {
            cVar = this.f13408j;
            socketE = e(true, false, false);
            if (this.f13408j != null) {
                cVar = null;
            }
        }
        ub.c.h(socketE);
        if (cVar != null) {
            this.f13404f.h(this.f13403e, cVar);
        }
    }

    public void k() {
        c cVar;
        Socket socketE;
        synchronized (this.f13402d) {
            cVar = this.f13408j;
            socketE = e(false, true, false);
            if (this.f13408j != null) {
                cVar = null;
            }
        }
        ub.c.h(socketE);
        if (cVar != null) {
            ub.a.f12895a.k(this.f13403e, null);
            this.f13404f.h(this.f13403e, cVar);
            this.f13404f.a(this.f13403e);
        }
    }

    public final void l(c cVar) {
        int size = cVar.f13386n.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((Reference) cVar.f13386n.get(i10)).get() == this) {
                cVar.f13386n.remove(i10);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public Socket m(c cVar) {
        if (this.f13412n != null || this.f13408j.f13386n.size() != 1) {
            throw new IllegalStateException();
        }
        Reference reference = (Reference) this.f13408j.f13386n.get(0);
        Socket socketE = e(true, false, false);
        this.f13408j = cVar;
        cVar.f13386n.add(reference);
        return socketE;
    }

    public final Socket n() {
        c cVar = this.f13408j;
        if (cVar == null || !cVar.f13383k) {
            return null;
        }
        return e(false, false, true);
    }

    public a0 o() {
        return this.f13401c;
    }

    public final d p() {
        return ub.a.f12895a.j(this.f13402d);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0048  */
    public void q(IOException iOException) {
        c cVar;
        boolean z10;
        Socket socketE;
        synchronized (this.f13402d) {
            try {
                cVar = null;
                if (iOException instanceof StreamResetException) {
                    ErrorCode errorCode = ((StreamResetException) iOException).errorCode;
                    if (errorCode == ErrorCode.REFUSED_STREAM) {
                        int i10 = this.f13407i + 1;
                        this.f13407i = i10;
                        if (i10 > 1) {
                            this.f13401c = null;
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else if (errorCode != ErrorCode.CANCEL) {
                        this.f13401c = null;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    c cVar2 = this.f13408j;
                    if (cVar2 == null || (cVar2.n() && !(iOException instanceof ConnectionShutdownException))) {
                        z10 = false;
                    } else {
                        if (this.f13408j.f13384l == 0) {
                            a0 a0Var = this.f13401c;
                            if (a0Var != null && iOException != null) {
                                this.f13406h.a(a0Var, iOException);
                            }
                            this.f13401c = null;
                        }
                        z10 = true;
                    }
                }
                c cVar3 = this.f13408j;
                socketE = e(z10, false, true);
                if (this.f13408j == null && this.f13409k) {
                    cVar = cVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ub.c.h(socketE);
        if (cVar != null) {
            this.f13404f.h(this.f13403e, cVar);
        }
    }

    public void r(boolean z10, xb.c cVar, long j10, IOException iOException) {
        c cVar2;
        Socket socketE;
        boolean z11;
        this.f13404f.p(this.f13403e, j10);
        synchronized (this.f13402d) {
            if (cVar != null) {
                try {
                    if (cVar == this.f13412n) {
                        if (!z10) {
                            this.f13408j.f13384l++;
                        }
                        cVar2 = this.f13408j;
                        socketE = e(z10, false, true);
                        if (this.f13408j != null) {
                            cVar2 = null;
                        }
                        z11 = this.f13410l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.f13412n + " but was " + cVar);
        }
        ub.c.h(socketE);
        if (cVar2 != null) {
            this.f13404f.h(this.f13403e, cVar2);
        }
        if (iOException != null) {
            this.f13404f.b(this.f13403e, ub.a.f12895a.k(this.f13403e, iOException));
        } else if (z11) {
            ub.a.f12895a.k(this.f13403e, null);
            this.f13404f.a(this.f13403e);
        }
    }

    public String toString() {
        c cVarD = d();
        return cVarD != null ? cVarD.toString() : this.f13399a.toString();
    }
}
