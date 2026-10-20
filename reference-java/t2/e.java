package t2;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Closeable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f12052o = Logger.getLogger(e.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RandomAccessFile f12053e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f12056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f12057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f12058n = new byte[16];

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12059a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f12060b;

        public a(StringBuilder sb2) {
            this.f12060b = sb2;
        }

        @Override // t2.e.d
        public void a(InputStream inputStream, int i10) {
            if (this.f12059a) {
                this.f12059a = false;
            } else {
                this.f12060b.append(", ");
            }
            this.f12060b.append(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f12062c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12064b;

        public b(int i10, int i11) {
            this.f12063a = i10;
            this.f12064b = i11;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f12063a + ", length = " + this.f12064b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class c extends InputStream {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12065e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f12066j;

        public /* synthetic */ c(e eVar, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            e.n(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f12066j;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            e.this.u(this.f12065e, bArr, i10, i11);
            this.f12065e = e.this.J(this.f12065e + i11);
            this.f12066j -= i11;
            return i11;
        }

        public c(b bVar) {
            this.f12065e = e.this.J(bVar.f12063a + 4);
            this.f12066j = bVar.f12064b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f12066j == 0) {
                return -1;
            }
            e.this.f12053e.seek(this.f12065e);
            int i10 = e.this.f12053e.read();
            this.f12065e = e.this.J(this.f12065e + 1);
            this.f12066j--;
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface d {
        void a(InputStream inputStream, int i10);
    }

    public e(File file) throws IOException {
        if (!file.exists()) {
            l(file);
        }
        this.f12053e = o(file);
        q();
    }

    public static void b0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static void c0(byte[] bArr, int... iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            b0(bArr, i10, i11);
            i10 += 4;
        }
    }

    public static void l(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileO = o(file2);
        try {
            randomAccessFileO.setLength(4096L);
            randomAccessFileO.seek(0L);
            byte[] bArr = new byte[16];
            c0(bArr, 4096, 0, 0, 0);
            randomAccessFileO.write(bArr);
            randomAccessFileO.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            randomAccessFileO.close();
            throw th;
        }
    }

    public static Object n(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static RandomAccessFile o(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public static int r(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public final int J(int i10) {
        int i11 = this.f12054j;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    public final void W(int i10, int i11, int i12, int i13) throws IOException {
        c0(this.f12058n, i10, i11, i12, i13);
        this.f12053e.seek(0L);
        this.f12053e.write(this.f12058n);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f12053e.close();
    }

    public void g(byte[] bArr) {
        h(bArr, 0, bArr.length);
    }

    public synchronized void h(byte[] bArr, int i10, int i11) {
        int iJ;
        try {
            n(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new IndexOutOfBoundsException();
            }
            j(i11);
            boolean zM = m();
            if (zM) {
                iJ = 16;
            } else {
                b bVar = this.f12057m;
                iJ = J(bVar.f12063a + 4 + bVar.f12064b);
            }
            b bVar2 = new b(iJ, i11);
            b0(this.f12058n, 0, i11);
            v(bVar2.f12063a, this.f12058n, 0, 4);
            v(bVar2.f12063a + 4, bArr, i10, i11);
            W(this.f12054j, this.f12055k + 1, zM ? bVar2.f12063a : this.f12056l.f12063a, bVar2.f12063a);
            this.f12057m = bVar2;
            this.f12055k++;
            if (zM) {
                this.f12056l = bVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i() {
        try {
            W(4096, 0, 0, 0);
            this.f12055k = 0;
            b bVar = b.f12062c;
            this.f12056l = bVar;
            this.f12057m = bVar;
            if (this.f12054j > 4096) {
                w(4096);
            }
            this.f12054j = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(int i10) throws IOException {
        int i11 = i10 + 4;
        int iS = s();
        if (iS >= i11) {
            return;
        }
        int i12 = this.f12054j;
        do {
            iS += i12;
            i12 <<= 1;
        } while (iS < i11);
        w(i12);
        b bVar = this.f12057m;
        int iJ = J(bVar.f12063a + 4 + bVar.f12064b);
        if (iJ < this.f12056l.f12063a) {
            FileChannel channel = this.f12053e.getChannel();
            channel.position(this.f12054j);
            long j10 = iJ - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f12057m.f12063a;
        int i14 = this.f12056l.f12063a;
        if (i13 < i14) {
            int i15 = (this.f12054j + i13) - 16;
            W(i12, this.f12055k, i14, i15);
            this.f12057m = new b(i15, this.f12057m.f12064b);
        } else {
            W(i12, this.f12055k, i14, i13);
        }
        this.f12054j = i12;
    }

    public synchronized void k(d dVar) {
        int iJ = this.f12056l.f12063a;
        for (int i10 = 0; i10 < this.f12055k; i10++) {
            b bVarP = p(iJ);
            dVar.a(new c(this, bVarP, null), bVarP.f12064b);
            iJ = J(bVarP.f12063a + 4 + bVarP.f12064b);
        }
    }

    public synchronized boolean m() {
        return this.f12055k == 0;
    }

    public final b p(int i10) throws IOException {
        if (i10 == 0) {
            return b.f12062c;
        }
        this.f12053e.seek(i10);
        return new b(i10, this.f12053e.readInt());
    }

    public final void q() throws IOException {
        this.f12053e.seek(0L);
        this.f12053e.readFully(this.f12058n);
        int iR = r(this.f12058n, 0);
        this.f12054j = iR;
        if (iR <= this.f12053e.length()) {
            this.f12055k = r(this.f12058n, 4);
            int iR2 = r(this.f12058n, 8);
            int iR3 = r(this.f12058n, 12);
            this.f12056l = p(iR2);
            this.f12057m = p(iR3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f12054j + ", Actual length: " + this.f12053e.length());
    }

    public final int s() {
        return this.f12054j - x();
    }

    public synchronized void t() {
        try {
            if (m()) {
                throw new NoSuchElementException();
            }
            if (this.f12055k == 1) {
                i();
            } else {
                b bVar = this.f12056l;
                int iJ = J(bVar.f12063a + 4 + bVar.f12064b);
                u(iJ, this.f12058n, 0, 4);
                int iR = r(this.f12058n, 0);
                W(this.f12054j, this.f12055k - 1, iJ, this.f12057m.f12063a);
                this.f12055k--;
                this.f12056l = new b(iJ, iR);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f12054j);
        sb2.append(", size=");
        sb2.append(this.f12055k);
        sb2.append(", first=");
        sb2.append(this.f12056l);
        sb2.append(", last=");
        sb2.append(this.f12057m);
        sb2.append(", element lengths=[");
        try {
            k(new a(sb2));
        } catch (IOException e10) {
            f12052o.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final void u(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iJ = J(i10);
        int i13 = iJ + i12;
        int i14 = this.f12054j;
        if (i13 <= i14) {
            this.f12053e.seek(iJ);
            this.f12053e.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iJ;
        this.f12053e.seek(iJ);
        this.f12053e.readFully(bArr, i11, i15);
        this.f12053e.seek(16L);
        this.f12053e.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void v(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iJ = J(i10);
        int i13 = iJ + i12;
        int i14 = this.f12054j;
        if (i13 <= i14) {
            this.f12053e.seek(iJ);
            this.f12053e.write(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iJ;
        this.f12053e.seek(iJ);
        this.f12053e.write(bArr, i11, i15);
        this.f12053e.seek(16L);
        this.f12053e.write(bArr, i11 + i15, i12 - i15);
    }

    public final void w(int i10) throws IOException {
        this.f12053e.setLength(i10);
        this.f12053e.getChannel().force(true);
    }

    public int x() {
        if (this.f12055k == 0) {
            return 16;
        }
        b bVar = this.f12057m;
        int i10 = bVar.f12063a;
        int i11 = this.f12056l.f12063a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f12064b + 16 : (((i10 + 4) + bVar.f12064b) + this.f12054j) - i11;
    }
}
