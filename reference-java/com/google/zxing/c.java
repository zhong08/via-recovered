package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4119c;

    public c(d dVar) {
        super(dVar.d(), dVar.a());
        this.f4119c = dVar;
    }

    @Override // com.google.zxing.d
    public byte[] b() {
        byte[] bArrB = this.f4119c.b();
        int iD = d() * a();
        byte[] bArr = new byte[iD];
        for (int i10 = 0; i10 < iD; i10++) {
            bArr[i10] = (byte) (255 - (bArrB[i10] & 255));
        }
        return bArr;
    }

    @Override // com.google.zxing.d
    public byte[] c(int i10, byte[] bArr) {
        byte[] bArrC = this.f4119c.c(i10, bArr);
        int iD = d();
        for (int i11 = 0; i11 < iD; i11++) {
            bArrC[i11] = (byte) (255 - (bArrC[i11] & 255));
        }
        return bArrC;
    }

    @Override // com.google.zxing.d
    public d e() {
        return this.f4119c;
    }

    @Override // com.google.zxing.d
    public boolean f() {
        return this.f4119c.f();
    }

    @Override // com.google.zxing.d
    public d g() {
        return new c(this.f4119c.g());
    }
}
