package zb;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Protocol;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.s;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;
import okhttp3.z;
import okio.ByteString;
import okio.p;
import okio.q;
import okio.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements xb.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f14805f = ub.c.u("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f14806g = ub.c.u("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.a f14807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb.f f14808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f14809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f14810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Protocol f14811e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends okio.g {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14812j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f14813k;

        public a(q qVar) {
            super(qVar);
            this.f14812j = false;
            this.f14813k = 0L;
        }

        @Override // okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            try {
                long jU = a().U(cVar, j10);
                if (jU <= 0) {
                    return jU;
                }
                this.f14813k += jU;
                return jU;
            } catch (IOException e10) {
                b(e10);
                throw e10;
            }
        }

        public final void b(IOException iOException) {
            if (this.f14812j) {
                return;
            }
            this.f14812j = true;
            d dVar = d.this;
            dVar.f14808b.r(false, dVar, this.f14813k, iOException);
        }

        @Override // okio.g, okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            super.close();
            b(null);
        }
    }

    public d(u uVar, s.a aVar, wb.f fVar, e eVar) {
        this.f14807a = aVar;
        this.f14808b = fVar;
        this.f14809c = eVar;
        List listY = uVar.y();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f14811e = listY.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    public static List g(w wVar) {
        okhttp3.q qVarD = wVar.d();
        ArrayList arrayList = new ArrayList(qVarD.j() + 4);
        arrayList.add(new zb.a(zb.a.f14774f, wVar.f()));
        arrayList.add(new zb.a(zb.a.f14775g, xb.i.c(wVar.h())));
        String strC = wVar.c("Host");
        if (strC != null) {
            arrayList.add(new zb.a(zb.a.f14777i, strC));
        }
        arrayList.add(new zb.a(zb.a.f14776h, wVar.h().A()));
        int iJ = qVarD.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ByteString byteStringEncodeUtf8 = ByteString.encodeUtf8(qVarD.e(i10).toLowerCase(Locale.US));
            if (!f14805f.contains(byteStringEncodeUtf8.utf8())) {
                arrayList.add(new zb.a(byteStringEncodeUtf8, qVarD.k(i10)));
            }
        }
        return arrayList;
    }

    public static y.a h(okhttp3.q qVar, Protocol protocol) throws ProtocolException {
        okhttp3.q.a aVar = new okhttp3.q.a();
        int iJ = qVar.j();
        xb.k kVarA = null;
        for (int i10 = 0; i10 < iJ; i10++) {
            String strE = qVar.e(i10);
            String strK = qVar.k(i10);
            if (strE.equals(":status")) {
                kVarA = xb.k.a("HTTP/1.1 " + strK);
            } else if (!f14806g.contains(strE)) {
                ub.a.f12895a.b(aVar, strE, strK);
            }
        }
        if (kVarA != null) {
            return new y.a().n(protocol).g(kVarA.f14310b).k(kVarA.f14311c).j(aVar.d());
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // xb.c
    public void a() {
        this.f14810d.j().close();
    }

    @Override // xb.c
    public void b(w wVar) {
        if (this.f14810d != null) {
            return;
        }
        g gVarL = this.f14809c.l(g(wVar), wVar.a() != null);
        this.f14810d = gVarL;
        r rVarN = gVarL.n();
        long jA = this.f14807a.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        rVarN.g(jA, timeUnit);
        this.f14810d.u().g(this.f14807a.b(), timeUnit);
    }

    @Override // xb.c
    public z c(y yVar) {
        wb.f fVar = this.f14808b;
        fVar.f13404f.q(fVar.f13403e);
        return new xb.h(yVar.g("Content-Type"), xb.e.b(yVar), okio.k.b(new a(this.f14810d.k())));
    }

    @Override // xb.c
    public void cancel() {
        g gVar = this.f14810d;
        if (gVar != null) {
            gVar.h(ErrorCode.CANCEL);
        }
    }

    @Override // xb.c
    public y.a d(boolean z10) throws ProtocolException {
        y.a aVarH = h(this.f14810d.s(), this.f14811e);
        if (z10 && ub.a.f12895a.d(aVarH) == 100) {
            return null;
        }
        return aVarH;
    }

    @Override // xb.c
    public void e() {
        this.f14809c.flush();
    }

    @Override // xb.c
    public p f(w wVar, long j10) {
        return this.f14810d.j();
    }
}
