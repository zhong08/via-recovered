package k5;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStatVfs;
import java.io.BufferedOutputStream;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedOutputStream f8130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetFileDescriptor f8131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileDescriptor f8132c;

    public n(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "rw", null);
        this.f8131b = assetFileDescriptorOpenAssetFileDescriptor;
        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
            throw new FileNotFoundException("Unable to create stream");
        }
        FileDescriptor fileDescriptor = assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor();
        this.f8132c = fileDescriptor;
        this.f8130a = new BufferedOutputStream(new FileOutputStream(fileDescriptor));
    }

    public static c e(ContentResolver contentResolver, Uri uri) {
        return new n(contentResolver, uri);
    }

    @Override // k5.c
    public void a(long j10) throws IOException {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        try {
            try {
                if (d(this.f8132c) < j10 - Os.fstat(this.f8132c).st_size) {
                    throw new IOException("write failed: ENOSPC(No space left on device)");
                }
                Os.posix_fallocate(this.f8132c, 0L, j10);
            } catch (Exception unused) {
                Os.ftruncate(this.f8132c, j10);
            }
        } catch (Exception e10) {
            throw new IOException(e10);
        }
    }

    @Override // k5.c
    public void b() throws IOException {
        this.f8130a.flush();
        this.f8132c.sync();
    }

    @Override // k5.c
    public void c(long j10) throws IOException {
        if (Build.VERSION.SDK_INT < 21) {
            throw new UnsupportedOperationException();
        }
        try {
            Os.lseek(this.f8132c, j10, OsConstants.SEEK_SET);
        } catch (Exception e10) {
            throw new IOException(e10);
        }
    }

    @Override // k5.c
    public void close() throws IOException {
        this.f8130a.close();
        this.f8131b.close();
    }

    public final long d(FileDescriptor fileDescriptor) throws IOException {
        try {
            StructStatVfs structStatVfsFstatvfs = Os.fstatvfs(fileDescriptor);
            return structStatVfsFstatvfs.f_bavail * structStatVfsFstatvfs.f_bsize;
        } catch (Exception e10) {
            throw new IOException(e10);
        }
    }

    @Override // k5.c
    public long getLength() {
        return this.f8131b.getLength();
    }

    @Override // k5.c
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f8130a.write(bArr, i10, i11);
    }
}
