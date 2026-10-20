package yb;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;
import okhttp3.z;
import okio.h;
import okio.k;
import okio.p;
import okio.q;
import okio.r;
import xb.i;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements xb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f14482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb.f f14483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okio.e f14484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final okio.d f14485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14486e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14487f = 262144;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public abstract class b implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final h f14488e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14489j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f14490k;

        public b() {
            this.f14488e = new h(a.this.f14484c.e());
            this.f14490k = 0L;
        }

        @Override // okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            try {
                long jU = a.this.f14484c.U(cVar, j10);
                if (jU <= 0) {
                    return jU;
                }
                this.f14490k += jU;
                return jU;
            } catch (IOException e10) {
                a(false, e10);
                throw e10;
            }
        }

        public final void a(boolean z10, IOException iOException) {
            a aVar = a.this;
            int i10 = aVar.f14486e;
            if (i10 == 6) {
                return;
            }
            if (i10 != 5) {
                throw new IllegalStateException("state: " + a.this.f14486e);
            }
            aVar.g(this.f14488e);
            a aVar2 = a.this;
            aVar2.f14486e = 6;
            wb.f fVar = aVar2.f14483b;
            if (fVar != null) {
                fVar.r(!z10, aVar2, this.f14490k, iOException);
            }
        }

        @Override // okio.q
        public r e() {
            return this.f14488e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class c implements p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final h f14492e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14493j;

        public c() {
            this.f14492e = new h(a.this.f14485d.e());
        }

        @Override // okio.p
        public void I(okio.c cVar, long j10) {
            if (this.f14493j) {
                throw new IllegalStateException("closed");
            }
            if (j10 == 0) {
                return;
            }
            a.this.f14485d.L(j10);
            a.this.f14485d.F("\r\n");
            a.this.f14485d.I(cVar, j10);
            a.this.f14485d.F("\r\n");
        }

        @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f14493j) {
                return;
            }
            this.f14493j = true;
            a.this.f14485d.F("0\r\n\r\n");
            a.this.g(this.f14492e);
            a.this.f14486e = 3;
        }

        @Override // okio.p
        public r e() {
            return this.f14492e;
        }

        @Override // okio.p, java.io.Flushable
        public synchronized void flush() {
            if (this.f14493j) {
                return;
            }
            a.this.f14485d.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final okhttp3.r f14495m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f14496n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f14497o;

        public d(okhttp3.r rVar) {
            super();
            this.f14496n = -1L;
            this.f14497o = true;
            this.f14495m = rVar;
        }

        @Override // yb.a.b, okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            if (j10 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j10);
            }
            if (this.f14489j) {
                throw new IllegalStateException("closed");
            }
            if (!this.f14497o) {
                return -1L;
            }
            long j11 = this.f14496n;
            if (j11 == 0 || j11 == -1) {
                b();
                if (!this.f14497o) {
                    return -1L;
                }
            }
            long jU = super.U(cVar, Math.min(j10, this.f14496n));
            if (jU != -1) {
                this.f14496n -= jU;
                return jU;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(false, protocolException);
            throw protocolException;
        }

        public final void b() throws ProtocolException {
            if (this.f14496n != -1) {
                a.this.f14484c.N();
            }
            try {
                this.f14496n = a.this.f14484c.Z();
                String strTrim = a.this.f14484c.N().trim();
                if (this.f14496n < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f14496n + strTrim + "\"");
                }
                if (this.f14496n == 0) {
                    this.f14497o = false;
                    xb.e.e(a.this.f14482a.j(), this.f14495m, a.this.n());
                    a(true, null);
                }
            } catch (NumberFormatException e10) {
                throw new ProtocolException(e10.getMessage());
            }
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14489j) {
                return;
            }
            if (this.f14497o && !ub.c.p(this, 100, TimeUnit.MILLISECONDS)) {
                a(false, null);
            }
            this.f14489j = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class e implements p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final h f14499e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14500j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f14501k;

        public e(long j10) {
            this.f14499e = new h(a.this.f14485d.e());
            this.f14501k = j10;
        }

        @Override // okio.p
        public void I(okio.c cVar, long j10) throws ProtocolException {
            if (this.f14500j) {
                throw new IllegalStateException("closed");
            }
            ub.c.f(cVar.size(), 0L, j10);
            if (j10 <= this.f14501k) {
                a.this.f14485d.I(cVar, j10);
                this.f14501k -= j10;
                return;
            }
            throw new ProtocolException("expected " + this.f14501k + " bytes but received " + j10);
        }

        @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws ProtocolException {
            if (this.f14500j) {
                return;
            }
            this.f14500j = true;
            if (this.f14501k > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            a.this.g(this.f14499e);
            a.this.f14486e = 3;
        }

        @Override // okio.p
        public r e() {
            return this.f14499e;
        }

        @Override // okio.p, java.io.Flushable
        public void flush() {
            if (this.f14500j) {
                return;
            }
            a.this.f14485d.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f extends b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f14503m;

        public f(long j10) {
            super();
            this.f14503m = j10;
            if (j10 == 0) {
                a(true, null);
            }
        }

        @Override // yb.a.b, okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            if (j10 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j10);
            }
            if (this.f14489j) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.f14503m;
            if (j11 == 0) {
                return -1L;
            }
            long jU = super.U(cVar, Math.min(j11, j10));
            if (jU == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(false, protocolException);
                throw protocolException;
            }
            long j12 = this.f14503m - jU;
            this.f14503m = j12;
            if (j12 == 0) {
                a(true, null);
            }
            return jU;
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14489j) {
                return;
            }
            if (this.f14503m != 0 && !ub.c.p(this, 100, TimeUnit.MILLISECONDS)) {
                a(false, null);
            }
            this.f14489j = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class g extends b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f14505m;

        public g() {
            super();
        }

        @Override // yb.a.b, okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            if (j10 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j10);
            }
            if (this.f14489j) {
                throw new IllegalStateException("closed");
            }
            if (this.f14505m) {
                return -1L;
            }
            long jU = super.U(cVar, j10);
            if (jU != -1) {
                return jU;
            }
            this.f14505m = true;
            a(true, null);
            return -1L;
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14489j) {
                return;
            }
            if (!this.f14505m) {
                a(false, null);
            }
            this.f14489j = true;
        }
    }

    public a(u uVar, wb.f fVar, okio.e eVar, okio.d dVar) {
        this.f14482a = uVar;
        this.f14483b = fVar;
        this.f14484c = eVar;
        this.f14485d = dVar;
    }

    @Override // xb.c
    public void a() {
        this.f14485d.flush();
    }

    @Override // xb.c
    public void b(w wVar) {
        o(wVar.d(), i.a(wVar, this.f14483b.d().p().b().type()));
    }

    @Override // xb.c
    public z c(y yVar) {
        wb.f fVar = this.f14483b;
        fVar.f13404f.q(fVar.f13403e);
        String strG = yVar.g("Content-Type");
        if (!xb.e.c(yVar)) {
            return new xb.h(strG, 0L, k.b(k(0L)));
        }
        if ("chunked".equalsIgnoreCase(yVar.g("Transfer-Encoding"))) {
            return new xb.h(strG, -1L, k.b(i(yVar.o().h())));
        }
        long jB = xb.e.b(yVar);
        return jB != -1 ? new xb.h(strG, jB, k.b(k(jB))) : new xb.h(strG, -1L, k.b(l()));
    }

    @Override // xb.c
    public void cancel() {
        wb.c cVarD = this.f14483b.d();
        if (cVarD != null) {
            cVarD.c();
        }
    }

    @Override // xb.c
    public y.a d(boolean z10) throws IOException {
        int i10 = this.f14486e;
        if (i10 != 1 && i10 != 3) {
            throw new IllegalStateException("state: " + this.f14486e);
        }
        try {
            xb.k kVarA = xb.k.a(m());
            y.a aVarJ = new y.a().n(kVarA.f14309a).g(kVarA.f14310b).k(kVarA.f14311c).j(n());
            if (z10 && kVarA.f14310b == 100) {
                return null;
            }
            if (kVarA.f14310b == 100) {
                this.f14486e = 3;
                return aVarJ;
            }
            this.f14486e = 4;
            return aVarJ;
        } catch (EOFException e10) {
            IOException iOException = new IOException("unexpected end of stream on " + this.f14483b);
            iOException.initCause(e10);
            throw iOException;
        }
    }

    @Override // xb.c
    public void e() {
        this.f14485d.flush();
    }

    @Override // xb.c
    public p f(w wVar, long j10) {
        if ("chunked".equalsIgnoreCase(wVar.c("Transfer-Encoding"))) {
            return h();
        }
        if (j10 != -1) {
            return j(j10);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public void g(h hVar) {
        r rVarI = hVar.i();
        hVar.j(r.f10830d);
        rVarI.a();
        rVarI.b();
    }

    public p h() {
        if (this.f14486e == 1) {
            this.f14486e = 2;
            return new c();
        }
        throw new IllegalStateException("state: " + this.f14486e);
    }

    public q i(okhttp3.r rVar) {
        if (this.f14486e == 4) {
            this.f14486e = 5;
            return new d(rVar);
        }
        throw new IllegalStateException("state: " + this.f14486e);
    }

    public p j(long j10) {
        if (this.f14486e == 1) {
            this.f14486e = 2;
            return new e(j10);
        }
        throw new IllegalStateException("state: " + this.f14486e);
    }

    public q k(long j10) {
        if (this.f14486e == 4) {
            this.f14486e = 5;
            return new f(j10);
        }
        throw new IllegalStateException("state: " + this.f14486e);
    }

    public q l() {
        if (this.f14486e != 4) {
            throw new IllegalStateException("state: " + this.f14486e);
        }
        wb.f fVar = this.f14483b;
        if (fVar == null) {
            throw new IllegalStateException("streamAllocation == null");
        }
        this.f14486e = 5;
        fVar.j();
        return new g();
    }

    public final String m() {
        String strE = this.f14484c.E(this.f14487f);
        this.f14487f -= (long) strE.length();
        return strE;
    }

    public okhttp3.q n() {
        okhttp3.q.a aVar = new okhttp3.q.a();
        while (true) {
            String strM = m();
            if (strM.length() == 0) {
                return aVar.d();
            }
            ub.a.f12895a.a(aVar, strM);
        }
    }

    public void o(okhttp3.q qVar, String str) {
        if (this.f14486e != 0) {
            throw new IllegalStateException("state: " + this.f14486e);
        }
        this.f14485d.F(str).F("\r\n");
        int iJ = qVar.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            this.f14485d.F(qVar.e(i10)).F(": ").F(qVar.k(i10)).F("\r\n");
        }
        this.f14485d.F("\r\n");
        this.f14486e = 1;
    }
}
