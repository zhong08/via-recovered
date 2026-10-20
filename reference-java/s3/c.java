package s3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11779c;

    public c(byte[] bArr) {
        this.f11777a = bArr;
    }

    public int a() {
        return ((this.f11777a.length - this.f11778b) * 8) - this.f11779c;
    }

    public int b(int i10) {
        if (i10 < 1 || i10 > 32 || i10 > a()) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        int i11 = this.f11779c;
        int i12 = 0;
        if (i11 > 0) {
            int i13 = 8 - i11;
            int iMin = Math.min(i10, i13);
            int i14 = i13 - iMin;
            byte[] bArr = this.f11777a;
            int i15 = this.f11778b;
            int i16 = (((255 >> (8 - iMin)) << i14) & bArr[i15]) >> i14;
            i10 -= iMin;
            int i17 = this.f11779c + iMin;
            this.f11779c = i17;
            if (i17 == 8) {
                this.f11779c = 0;
                this.f11778b = i15 + 1;
            }
            i12 = i16;
        }
        if (i10 > 0) {
            while (i10 >= 8) {
                int i18 = i12 << 8;
                byte[] bArr2 = this.f11777a;
                int i19 = this.f11778b;
                i12 = (bArr2[i19] & 255) | i18;
                this.f11778b = i19 + 1;
                i10 -= 8;
            }
            if (i10 > 0) {
                int i20 = 8 - i10;
                int i21 = ((((255 >> i20) << i20) & this.f11777a[this.f11778b]) >> i20) | (i12 << i10);
                this.f11779c += i10;
                return i21;
            }
        }
        return i12;
    }
}
