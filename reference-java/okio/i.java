package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f10800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Inflater f10801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f10802l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10799e = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CRC32 f10803m = new CRC32();

    public i(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        Inflater inflater = new Inflater(true);
        this.f10801k = inflater;
        e eVarB = k.b(qVar);
        this.f10800j = eVarB;
        this.f10802l = new j(eVarB, inflater);
    }

    @Override // okio.q
    public long U(c cVar, long j10) throws IOException {
        i iVar;
        if (j10 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j10);
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f10799e == 0) {
            b();
            this.f10799e = 1;
        }
        if (this.f10799e == 1) {
            long j11 = cVar.f10794j;
            long jU = this.f10802l.U(cVar, j10);
            if (jU != -1) {
                f(cVar, j11, jU);
                return jU;
            }
            iVar = this;
            iVar.f10799e = 2;
        } else {
            iVar = this;
        }
        if (iVar.f10799e == 2) {
            d();
            iVar.f10799e = 3;
            if (!iVar.f10800j.C()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    public final void a(String str, int i10, int i11) throws IOException {
        if (i11 != i10) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public final void b() throws IOException {
        this.f10800j.X(10L);
        byte bJ = this.f10800j.c().j(3L);
        boolean z10 = ((bJ >> 1) & 1) == 1;
        if (z10) {
            f(this.f10800j.c(), 0L, 10L);
        }
        a("ID1ID2", 8075, this.f10800j.readShort());
        this.f10800j.skip(8L);
        if (((bJ >> 2) & 1) == 1) {
            this.f10800j.X(2L);
            if (z10) {
                f(this.f10800j.c(), 0L, 2L);
            }
            long jR = this.f10800j.c().R();
            this.f10800j.X(jR);
            if (z10) {
                f(this.f10800j.c(), 0L, jR);
            }
            this.f10800j.skip(jR);
        }
        if (((bJ >> 3) & 1) == 1) {
            long jY = this.f10800j.Y((byte) 0);
            if (jY == -1) {
                throw new EOFException();
            }
            if (z10) {
                f(this.f10800j.c(), 0L, jY + 1);
            }
            this.f10800j.skip(jY + 1);
        }
        if (((bJ >> 4) & 1) == 1) {
            long jY2 = this.f10800j.Y((byte) 0);
            if (jY2 == -1) {
                throw new EOFException();
            }
            if (z10) {
                f(this.f10800j.c(), 0L, jY2 + 1);
            }
            this.f10800j.skip(jY2 + 1);
        }
        if (z10) {
            a("FHCRC", this.f10800j.R(), (short) this.f10803m.getValue());
            this.f10803m.reset();
        }
    }

    @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10802l.close();
    }

    public final void d() throws IOException {
        a("CRC", this.f10800j.O(), (int) this.f10803m.getValue());
        a("ISIZE", this.f10800j.O(), (int) this.f10801k.getBytesWritten());
    }

    @Override // okio.q
    public r e() {
        return this.f10800j.e();
    }

    public final void f(c cVar, long j10, long j11) {
        n nVar = cVar.f10793e;
        while (true) {
            int i10 = nVar.f10823c;
            int i11 = nVar.f10822b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            nVar = nVar.f10826f;
        }
        while (j11 > 0) {
            int i12 = (int) (((long) nVar.f10822b) + j10);
            int iMin = (int) Math.min(nVar.f10823c - i12, j11);
            this.f10803m.update(nVar.f10821a, i12, iMin);
            j11 -= (long) iMin;
            nVar = nVar.f10826f;
            j10 = 0;
        }
    }
}
