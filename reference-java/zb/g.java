package zb;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;
import okio.p;
import okio.q;
import okio.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14885a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f14888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f14889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f14891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f14892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f14893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f14894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ErrorCode f14895k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class a implements p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final okio.c f14896e = new okio.c();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14897j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f14898k;

        public a() {
        }

        @Override // okio.p
        public void I(okio.c cVar, long j10) throws IOException {
            this.f14896e.I(cVar, j10);
            while (this.f14896e.size() >= 16384) {
                a(false);
            }
        }

        public final void a(boolean z10) throws IOException {
            g gVar;
            long jMin;
            g gVar2;
            synchronized (g.this) {
                g.this.f14894j.k();
                while (true) {
                    try {
                        gVar = g.this;
                        if (gVar.f14886b > 0 || this.f14898k || this.f14897j || gVar.f14895k != null) {
                            break;
                        } else {
                            gVar.t();
                        }
                    } catch (Throwable th) {
                        g.this.f14894j.u();
                        throw th;
                    }
                }
                gVar.f14894j.u();
                g.this.e();
                jMin = Math.min(g.this.f14886b, this.f14896e.size());
                gVar2 = g.this;
                gVar2.f14886b -= jMin;
            }
            gVar2.f14894j.k();
            try {
                g gVar3 = g.this;
                gVar3.f14888d.x(gVar3.f14887c, z10 && jMin == this.f14896e.size(), this.f14896e, jMin);
            } finally {
                g.this.f14894j.u();
            }
        }

        @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            synchronized (g.this) {
                try {
                    if (this.f14897j) {
                        return;
                    }
                    if (!g.this.f14892h.f14898k) {
                        if (this.f14896e.size() > 0) {
                            while (this.f14896e.size() > 0) {
                                a(true);
                            }
                        } else {
                            g gVar = g.this;
                            gVar.f14888d.x(gVar.f14887c, true, null, 0L);
                        }
                    }
                    synchronized (g.this) {
                        this.f14897j = true;
                    }
                    g.this.f14888d.flush();
                    g.this.d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okio.p
        public r e() {
            return g.this.f14894j;
        }

        @Override // okio.p, java.io.Flushable
        public void flush() throws IOException {
            synchronized (g.this) {
                g.this.e();
            }
            while (this.f14896e.size() > 0) {
                a(false);
                g.this.f14888d.flush();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class b implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final okio.c f14900e = new okio.c();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final okio.c f14901j = new okio.c();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f14902k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f14903l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f14904m;

        public b(long j10) {
            this.f14902k = j10;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0094  */
        /* JADX WARN: Code duplicated, block: B:41:0x0098 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x009a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:43:0x009b  */
        @Override // okio.q
        public long U(okio.c cVar, long j10) throws StreamResetException {
            ErrorCode errorCode;
            long jU;
            if (j10 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j10);
            }
            while (true) {
                synchronized (g.this) {
                    try {
                        g.this.f14893i.k();
                        try {
                            g gVar = g.this;
                            errorCode = gVar.f14895k;
                            if (errorCode == null) {
                                errorCode = null;
                            }
                            if (this.f14903l) {
                                throw new IOException("stream closed");
                            }
                            if (!gVar.f14889e.isEmpty()) {
                                g.b(g.this);
                            }
                            if (this.f14901j.size() > 0) {
                                okio.c cVar2 = this.f14901j;
                                jU = cVar2.U(cVar, Math.min(j10, cVar2.size()));
                                g gVar2 = g.this;
                                long j11 = gVar2.f14885a + jU;
                                gVar2.f14885a = j11;
                                if (errorCode != null || j11 < gVar2.f14888d.f14828v.d() / 2) {
                                    break;
                                    break;
                                }
                                g gVar3 = g.this;
                                gVar3.f14888d.c0(gVar3.f14887c, gVar3.f14885a);
                                g.this.f14885a = 0L;
                                break;
                            }
                            if (this.f14904m || errorCode != null) {
                                jU = -1;
                                break;
                            }
                            g.this.t();
                            g.this.f14893i.u();
                        } catch (Throwable th) {
                            g.this.f14893i.u();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (jU != -1) {
                    b(jU);
                    return jU;
                }
                if (errorCode == null) {
                    return -1L;
                }
                throw new StreamResetException(errorCode);
            }
            g.this.f14893i.u();
            if (jU != -1) {
                b(jU);
                return jU;
            }
            if (errorCode == null) {
                return -1L;
            }
            throw new StreamResetException(errorCode);
        }

        public void a(okio.e eVar, long j10) throws EOFException {
            boolean z10;
            boolean z11;
            while (j10 > 0) {
                synchronized (g.this) {
                    z10 = this.f14904m;
                    z11 = this.f14901j.size() + j10 > this.f14902k;
                }
                if (z11) {
                    eVar.skip(j10);
                    g.this.h(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z10) {
                    eVar.skip(j10);
                    return;
                }
                long jU = eVar.U(this.f14900e, j10);
                if (jU == -1) {
                    throw new EOFException();
                }
                j10 -= jU;
                synchronized (g.this) {
                    try {
                        boolean z12 = this.f14901j.size() == 0;
                        this.f14901j.K(this.f14900e);
                        if (z12) {
                            g.this.notifyAll();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final void b(long j10) {
            g.this.f14888d.w(j10);
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            synchronized (g.this) {
                try {
                    this.f14903l = true;
                    size = this.f14901j.size();
                    this.f14901j.a();
                    if (!g.this.f14889e.isEmpty()) {
                        g.b(g.this);
                    }
                    g.this.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size > 0) {
                b(size);
            }
            g.this.d();
        }

        @Override // okio.q
        public r e() {
            return g.this.f14893i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends okio.a {
        public c() {
        }

        @Override // okio.a
        public IOException o(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // okio.a
        public void t() {
            g.this.h(ErrorCode.CANCEL);
        }

        public void u() throws IOException {
            if (n()) {
                throw o(null);
            }
        }
    }

    public g(int i10, e eVar, boolean z10, boolean z11, okhttp3.q qVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f14889e = arrayDeque;
        this.f14893i = new c();
        this.f14894j = new c();
        this.f14895k = null;
        if (eVar == null) {
            throw new NullPointerException("connection == null");
        }
        this.f14887c = i10;
        this.f14888d = eVar;
        this.f14886b = eVar.f14829w.d();
        b bVar = new b(eVar.f14828v.d());
        this.f14891g = bVar;
        a aVar = new a();
        this.f14892h = aVar;
        bVar.f14904m = z11;
        aVar.f14898k = z10;
        if (qVar != null) {
            arrayDeque.add(qVar);
        }
        if (l() && qVar != null) {
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (!l() && qVar == null) {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public static /* synthetic */ zb.a.InterfaceC0161a b(g gVar) {
        gVar.getClass();
        return null;
    }

    public void c(long j10) {
        this.f14886b += j10;
        if (j10 > 0) {
            notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001a  */
    public void d() {
        boolean z10;
        boolean zM;
        synchronized (this) {
            try {
                b bVar = this.f14891g;
                if (bVar.f14904m || !bVar.f14903l) {
                    z10 = false;
                } else {
                    a aVar = this.f14892h;
                    if (aVar.f14898k || aVar.f14897j) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                zM = m();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            f(ErrorCode.CANCEL);
        } else {
            if (zM) {
                return;
            }
            this.f14888d.s(this.f14887c);
        }
    }

    public void e() throws IOException {
        a aVar = this.f14892h;
        if (aVar.f14897j) {
            throw new IOException("stream closed");
        }
        if (aVar.f14898k) {
            throw new IOException("stream finished");
        }
        if (this.f14895k != null) {
            throw new StreamResetException(this.f14895k);
        }
    }

    public void f(ErrorCode errorCode) {
        if (g(errorCode)) {
            this.f14888d.W(this.f14887c, errorCode);
        }
    }

    public final boolean g(ErrorCode errorCode) {
        synchronized (this) {
            try {
                if (this.f14895k != null) {
                    return false;
                }
                if (this.f14891g.f14904m && this.f14892h.f14898k) {
                    return false;
                }
                this.f14895k = errorCode;
                notifyAll();
                this.f14888d.s(this.f14887c);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(ErrorCode errorCode) {
        if (g(errorCode)) {
            this.f14888d.b0(this.f14887c, errorCode);
        }
    }

    public int i() {
        return this.f14887c;
    }

    public p j() {
        synchronized (this) {
            try {
                if (!this.f14890f && !l()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f14892h;
    }

    public q k() {
        return this.f14891g;
    }

    public boolean l() {
        return this.f14888d.f14815e == ((this.f14887c & 1) == 1);
    }

    public synchronized boolean m() {
        try {
            if (this.f14895k != null) {
                return false;
            }
            b bVar = this.f14891g;
            if (bVar.f14904m || bVar.f14903l) {
                a aVar = this.f14892h;
                if ((aVar.f14898k || aVar.f14897j) && this.f14890f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public r n() {
        return this.f14893i;
    }

    public void o(okio.e eVar, int i10) throws EOFException {
        this.f14891g.a(eVar, i10);
    }

    public void p() {
        boolean zM;
        synchronized (this) {
            this.f14891g.f14904m = true;
            zM = m();
            notifyAll();
        }
        if (zM) {
            return;
        }
        this.f14888d.s(this.f14887c);
    }

    public void q(List list) {
        boolean zM;
        synchronized (this) {
            this.f14890f = true;
            this.f14889e.add(ub.c.H(list));
            zM = m();
            notifyAll();
        }
        if (zM) {
            return;
        }
        this.f14888d.s(this.f14887c);
    }

    public synchronized void r(ErrorCode errorCode) {
        if (this.f14895k == null) {
            this.f14895k = errorCode;
            notifyAll();
        }
    }

    public synchronized okhttp3.q s() {
        this.f14893i.k();
        while (this.f14889e.isEmpty() && this.f14895k == null) {
            try {
                t();
            } catch (Throwable th) {
                this.f14893i.u();
                throw th;
            }
        }
        this.f14893i.u();
        if (this.f14889e.isEmpty()) {
            throw new StreamResetException(this.f14895k);
        }
        return (okhttp3.q) this.f14889e.removeFirst();
    }

    public void t() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public r u() {
        return this.f14894j;
    }
}
