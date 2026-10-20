package okio;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f10814e = new c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f10815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10816k;

    public l(p pVar) {
        if (pVar == null) {
            throw new NullPointerException("sink == null");
        }
        this.f10815j = pVar;
    }

    @Override // okio.d
    public d F(String str) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.F(str);
        return a();
    }

    @Override // okio.p
    public void I(c cVar, long j10) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.I(cVar, j10);
        a();
    }

    @Override // okio.d
    public long K(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j10 = 0;
        while (true) {
            long jU = qVar.U(this.f10814e, 8192L);
            if (jU == -1) {
                return j10;
            }
            j10 += jU;
            a();
        }
    }

    @Override // okio.d
    public d L(long j10) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.L(j10);
        return a();
    }

    public d a() {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        long jD = this.f10814e.d();
        if (jD > 0) {
            this.f10815j.I(this.f10814e, jD);
        }
        return this;
    }

    @Override // okio.d
    public c c() {
        return this.f10814e;
    }

    @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f10816k) {
            return;
        }
        c cVar = this.f10814e;
        long j10 = cVar.f10794j;
        if (j10 > 0) {
            this.f10815j.I(cVar, j10);
        }
        th = null;
        try {
            this.f10815j.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f10816k = true;
        if (th != null) {
            s.e(th);
        }
    }

    @Override // okio.p
    public r e() {
        return this.f10815j.e();
    }

    @Override // okio.d, okio.p, java.io.Flushable
    public void flush() {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        c cVar = this.f10814e;
        long j10 = cVar.f10794j;
        if (j10 > 0) {
            this.f10815j.I(cVar, j10);
        }
        this.f10815j.flush();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f10816k;
    }

    public String toString() {
        return "buffer(" + this.f10815j + ")";
    }

    @Override // okio.d
    public d write(byte[] bArr) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.write(bArr);
        return a();
    }

    @Override // okio.d
    public d writeByte(int i10) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.writeByte(i10);
        return a();
    }

    @Override // okio.d
    public d writeInt(int i10) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.writeInt(i10);
        return a();
    }

    @Override // okio.d
    public d writeShort(int i10) {
        if (this.f10816k) {
            throw new IllegalStateException("closed");
        }
        this.f10814e.writeShort(i10);
        return a();
    }

    @Override // okio.d
    public d write(byte[] bArr, int i10, int i11) {
        if (!this.f10816k) {
            this.f10814e.write(bArr, i10, i11);
            return a();
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (!this.f10816k) {
            int iWrite = this.f10814e.write(byteBuffer);
            a();
            return iWrite;
        }
        throw new IllegalStateException("closed");
    }
}
