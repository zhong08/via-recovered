package y0;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import okio.q;
import okio.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements okio.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageDigest f14358e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f14360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public okio.c f14361l;

    public h(MessageDigest messageDigest) {
        this.f14358e = messageDigest;
        messageDigest.reset();
        this.f14361l = new okio.c();
    }

    @Override // okio.d
    public okio.d F(String str) {
        return null;
    }

    @Override // okio.d
    public long K(q qVar) {
        return 0L;
    }

    @Override // okio.d
    public okio.d L(long j10) {
        return null;
    }

    public byte[] a() {
        return this.f14360k;
    }

    @Override // okio.d
    public okio.c c() {
        return this.f14361l;
    }

    @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f14359j) {
            return;
        }
        this.f14359j = true;
        this.f14360k = this.f14358e.digest();
        this.f14361l.close();
    }

    @Override // okio.p
    public r e() {
        return null;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return false;
    }

    @Override // okio.d
    public okio.d write(byte[] bArr) {
        this.f14358e.update(bArr);
        return this;
    }

    @Override // okio.d
    public okio.d writeByte(int i10) {
        return null;
    }

    @Override // okio.d
    public okio.d writeInt(int i10) {
        return null;
    }

    @Override // okio.d
    public okio.d writeShort(int i10) {
        return null;
    }

    @Override // okio.d
    public okio.d write(byte[] bArr, int i10, int i11) {
        this.f14358e.update(bArr, i10, i11);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return 0;
    }

    @Override // okio.d, okio.p, java.io.Flushable
    public void flush() {
    }

    @Override // okio.p
    public void I(okio.c cVar, long j10) {
    }
}
