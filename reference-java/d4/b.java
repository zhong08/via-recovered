package d4;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f4574e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Charset f4575j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f4576k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4577l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4578m;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, b.this.f4575j.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public b(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    public final void b() throws IOException {
        InputStream inputStream = this.f4574e;
        byte[] bArr = this.f4576k;
        int i10 = inputStream.read(bArr, 0, bArr.length);
        if (i10 == -1) {
            throw new EOFException();
        }
        this.f4577l = 0;
        this.f4578m = i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f4574e) {
            try {
                if (this.f4576k != null) {
                    this.f4576k = null;
                    this.f4574e.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public String d() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f4574e) {
            try {
                if (this.f4576k == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f4577l >= this.f4578m) {
                    b();
                }
                for (int i12 = this.f4577l; i12 != this.f4578m; i12++) {
                    byte[] bArr2 = this.f4576k;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f4577l;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] != 13) {
                                i11 = i12;
                            }
                        } else {
                            i11 = i12;
                        }
                        String str = new String(bArr2, i13, i11 - i13, this.f4575j.name());
                        this.f4577l = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f4578m - this.f4577l) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f4576k;
                    int i14 = this.f4577l;
                    aVar.write(bArr3, i14, this.f4578m - i14);
                    this.f4578m = -1;
                    b();
                    i10 = this.f4577l;
                    while (i10 != this.f4578m) {
                        bArr = this.f4576k;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f4577l;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f4577l = i10 + 1;
                return aVar.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(c.f4580a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f4574e = inputStream;
        this.f4575j = charset;
        this.f4576k = new byte[i10];
    }
}
