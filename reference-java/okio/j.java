package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f10804e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Inflater f10805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10807l;

    public j(e eVar, Inflater inflater) {
        if (eVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (inflater == null) {
            throw new IllegalArgumentException("inflater == null");
        }
        this.f10804e = eVar;
        this.f10805j = inflater;
    }

    @Override // okio.q
    public long U(c cVar, long j10) throws IOException {
        boolean zA;
        if (j10 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j10);
        }
        if (this.f10807l) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        do {
            zA = a();
            try {
                n nVarV = cVar.v(1);
                int iInflate = this.f10805j.inflate(nVarV.f10821a, nVarV.f10823c, (int) Math.min(j10, 8192 - nVarV.f10823c));
                if (iInflate > 0) {
                    nVarV.f10823c += iInflate;
                    long j11 = iInflate;
                    cVar.f10794j += j11;
                    return j11;
                }
                if (!this.f10805j.finished() && !this.f10805j.needsDictionary()) {
                }
                b();
                if (nVarV.f10822b != nVarV.f10823c) {
                    return -1L;
                }
                cVar.f10793e = nVarV.b();
                o.a(nVarV);
                return -1L;
            } catch (DataFormatException e10) {
                throw new IOException(e10);
            }
        } while (!zA);
        throw new EOFException("source exhausted prematurely");
    }

    public final boolean a() {
        if (!this.f10805j.needsInput()) {
            return false;
        }
        b();
        if (this.f10805j.getRemaining() != 0) {
            throw new IllegalStateException("?");
        }
        if (this.f10804e.C()) {
            return true;
        }
        n nVar = this.f10804e.c().f10793e;
        int i10 = nVar.f10823c;
        int i11 = nVar.f10822b;
        int i12 = i10 - i11;
        this.f10806k = i12;
        this.f10805j.setInput(nVar.f10821a, i11, i12);
        return false;
    }

    public final void b() {
        int i10 = this.f10806k;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f10805j.getRemaining();
        this.f10806k -= remaining;
        this.f10804e.skip(remaining);
    }

    @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f10807l) {
            return;
        }
        this.f10805j.end();
        this.f10807l = true;
        this.f10804e.close();
    }

    @Override // okio.q
    public r e() {
        return this.f10804e.e();
    }
}
