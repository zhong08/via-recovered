package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f4134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4138g;

    public h(int i10, int i11, int[] iArr) {
        super(i10, i11);
        this.f4135d = i10;
        this.f4136e = i11;
        this.f4137f = 0;
        this.f4138g = 0;
        int i12 = i10 * i11;
        this.f4134c = new byte[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = iArr[i13];
            this.f4134c[i13] = (byte) (((((i14 >> 16) & 255) + ((i14 >> 7) & 510)) + (i14 & 255)) / 4);
        }
    }

    @Override // com.google.zxing.d
    public byte[] b() {
        int iD = d();
        int iA = a();
        int i10 = this.f4135d;
        if (iD == i10 && iA == this.f4136e) {
            return this.f4134c;
        }
        int i11 = iD * iA;
        byte[] bArr = new byte[i11];
        int i12 = (this.f4138g * i10) + this.f4137f;
        if (iD == i10) {
            System.arraycopy(this.f4134c, i12, bArr, 0, i11);
            return bArr;
        }
        for (int i13 = 0; i13 < iA; i13++) {
            System.arraycopy(this.f4134c, i12, bArr, i13 * iD, iD);
            i12 += this.f4135d;
        }
        return bArr;
    }

    @Override // com.google.zxing.d
    public byte[] c(int i10, byte[] bArr) {
        if (i10 < 0 || i10 >= a()) {
            throw new IllegalArgumentException("Requested row is outside the image: " + i10);
        }
        int iD = d();
        if (bArr == null || bArr.length < iD) {
            bArr = new byte[iD];
        }
        System.arraycopy(this.f4134c, ((i10 + this.f4138g) * this.f4135d) + this.f4137f, bArr, 0, iD);
        return bArr;
    }
}
