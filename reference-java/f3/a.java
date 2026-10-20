package f3;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5888e = 0;

    public long a() {
        return this.f5888e;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f5888e++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f5888e += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f5888e += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
