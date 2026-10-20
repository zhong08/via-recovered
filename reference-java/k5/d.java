package k5;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedOutputStream f8127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f8128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RandomAccessFile f8129c;

    public d(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        this.f8129c = randomAccessFile;
        this.f8128b = randomAccessFile.getFD();
        this.f8127a = new BufferedOutputStream(new FileOutputStream(randomAccessFile.getFD()));
    }

    public static c d(File file) {
        return new d(file);
    }

    @Override // k5.c
    public void a(long j10) throws IOException {
        this.f8129c.setLength(j10);
    }

    @Override // k5.c
    public void b() throws IOException {
        this.f8127a.flush();
        this.f8128b.sync();
    }

    @Override // k5.c
    public void c(long j10) throws IOException {
        this.f8129c.seek(j10);
    }

    @Override // k5.c
    public void close() throws IOException {
        this.f8127a.close();
        this.f8129c.close();
    }

    @Override // k5.c
    public long getLength() {
        return this.f8129c.length();
    }

    @Override // k5.c
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f8127a.write(bArr, i10, i11);
    }
}
