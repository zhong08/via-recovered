package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f10817e = new c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f10818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10819k;

    public m(q qVar) {
        if (qVar == null) {
            throw new NullPointerException("source == null");
        }
        this.f10818j = qVar;
    }

    @Override // okio.e
    public ByteString A(long j10) throws EOFException {
        X(j10);
        return this.f10817e.A(j10);
    }

    @Override // okio.e
    public boolean C() {
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        return this.f10817e.C() && this.f10818j.U(this.f10817e, 8192L) == -1;
    }

    @Override // okio.e
    public String E(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException("limit < 0: " + j10);
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jA = a((byte) 10, 0L, j11);
        if (jA != -1) {
            return this.f10817e.s(jA);
        }
        if (j11 < Long.MAX_VALUE && d(j11) && this.f10817e.j(j11 - 1) == 13 && d(1 + j11) && this.f10817e.j(j11) == 10) {
            return this.f10817e.s(j11);
        }
        c cVar = new c();
        c cVar2 = this.f10817e;
        cVar2.i(cVar, 0L, Math.min(32L, cVar2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f10817e.size(), j10) + " content=" + cVar.o().hex() + (char) 8230);
    }

    @Override // okio.e
    public boolean G(long j10, ByteString byteString) {
        return b(j10, byteString, 0, byteString.size());
    }

    @Override // okio.e
    public String H(Charset charset) {
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        this.f10817e.K(this.f10818j);
        return this.f10817e.H(charset);
    }

    @Override // okio.e
    public String N() {
        return E(Long.MAX_VALUE);
    }

    @Override // okio.e
    public int O() throws EOFException {
        X(4L);
        return this.f10817e.O();
    }

    @Override // okio.e
    public byte[] P(long j10) throws EOFException {
        X(j10);
        return this.f10817e.P(j10);
    }

    @Override // okio.e
    public short R() throws EOFException {
        X(2L);
        return this.f10817e.R();
    }

    @Override // okio.q
    public long U(c cVar, long j10) {
        if (cVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j10);
        }
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        c cVar2 = this.f10817e;
        if (cVar2.f10794j == 0 && this.f10818j.U(cVar2, 8192L) == -1) {
            return -1L;
        }
        return this.f10817e.U(cVar, Math.min(j10, this.f10817e.f10794j));
    }

    @Override // okio.e
    public void X(long j10) throws EOFException {
        if (!d(j10)) {
            throw new EOFException();
        }
    }

    @Override // okio.e
    public long Y(byte b10) {
        return a(b10, 0L, Long.MAX_VALUE);
    }

    @Override // okio.e
    public long Z() throws EOFException {
        X(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!d(i11)) {
                break;
            }
            byte bJ = this.f10817e.j(i10);
            if ((bJ < 48 || bJ > 57) && ((bJ < 97 || bJ > 102) && (bJ < 65 || bJ > 70))) {
                if (i10 != 0) {
                    break;
                }
                throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(bJ)));
            }
            i10 = i11;
        }
        return this.f10817e.Z();
    }

    public long a(byte b10, long j10, long j11) {
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        if (j10 < 0 || j11 < j10) {
            throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", Long.valueOf(j10), Long.valueOf(j11)));
        }
        long jMax = j10;
        while (jMax < j11) {
            byte b11 = b10;
            long j12 = j11;
            long jL = this.f10817e.l(b11, jMax, j12);
            if (jL != -1) {
                return jL;
            }
            c cVar = this.f10817e;
            long j13 = cVar.f10794j;
            if (j13 >= j12 || this.f10818j.U(cVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j13);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    @Override // okio.e
    public InputStream a0() {
        return new a();
    }

    public boolean b(long j10, ByteString byteString, int i10, int i11) {
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        if (j10 < 0 || i10 < 0 || i11 < 0 || byteString.size() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            long j11 = ((long) i12) + j10;
            if (!d(1 + j11) || this.f10817e.j(j11) != byteString.getByte(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.e, okio.d
    public c c() {
        return this.f10817e;
    }

    @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f10819k) {
            return;
        }
        this.f10819k = true;
        this.f10818j.close();
        this.f10817e.a();
    }

    public boolean d(long j10) {
        c cVar;
        if (j10 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j10);
        }
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        do {
            cVar = this.f10817e;
            if (cVar.f10794j >= j10) {
                return true;
            }
        } while (this.f10818j.U(cVar, 8192L) != -1);
        return false;
    }

    @Override // okio.q
    public r e() {
        return this.f10818j.e();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f10819k;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        c cVar = this.f10817e;
        if (cVar.f10794j == 0 && this.f10818j.U(cVar, 8192L) == -1) {
            return -1;
        }
        return this.f10817e.read(byteBuffer);
    }

    @Override // okio.e
    public byte readByte() throws EOFException {
        X(1L);
        return this.f10817e.readByte();
    }

    @Override // okio.e
    public void readFully(byte[] bArr) throws EOFException {
        try {
            X(bArr.length);
            this.f10817e.readFully(bArr);
        } catch (EOFException e10) {
            int i10 = 0;
            while (true) {
                c cVar = this.f10817e;
                long j10 = cVar.f10794j;
                if (j10 <= 0) {
                    throw e10;
                }
                int i11 = cVar.read(bArr, i10, (int) j10);
                if (i11 == -1) {
                    throw new AssertionError();
                }
                i10 += i11;
            }
        }
    }

    @Override // okio.e
    public int readInt() throws EOFException {
        X(4L);
        return this.f10817e.readInt();
    }

    @Override // okio.e
    public short readShort() throws EOFException {
        X(2L);
        return this.f10817e.readShort();
    }

    @Override // okio.e
    public void skip(long j10) throws EOFException {
        if (this.f10819k) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            c cVar = this.f10817e;
            if (cVar.f10794j == 0 && this.f10818j.U(cVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.f10817e.size());
            this.f10817e.skip(jMin);
            j10 -= jMin;
        }
    }

    public String toString() {
        return "buffer(" + this.f10818j + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            m mVar = m.this;
            if (mVar.f10819k) {
                throw new IOException("closed");
            }
            return (int) Math.min(mVar.f10817e.f10794j, 2147483647L);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            m.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            m mVar = m.this;
            if (mVar.f10819k) {
                throw new IOException("closed");
            }
            c cVar = mVar.f10817e;
            if (cVar.f10794j == 0 && mVar.f10818j.U(cVar, 8192L) == -1) {
                return -1;
            }
            return m.this.f10817e.readByte() & 255;
        }

        public String toString() {
            return m.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            if (!m.this.f10819k) {
                s.b(bArr.length, i10, i11);
                m mVar = m.this;
                c cVar = mVar.f10817e;
                if (cVar.f10794j == 0 && mVar.f10818j.U(cVar, 8192L) == -1) {
                    return -1;
                }
                return m.this.f10817e.read(bArr, i10, i11);
            }
            throw new IOException("closed");
        }
    }
}
