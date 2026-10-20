package com.google.zxing.qrcode.decoder;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public enum ErrorCorrectionLevel {
    L(1),
    M(0),
    Q(3),
    H(2);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ErrorCorrectionLevel[] f4159e;
    private final int bits;

    static {
        ErrorCorrectionLevel errorCorrectionLevel = L;
        ErrorCorrectionLevel errorCorrectionLevel2 = M;
        ErrorCorrectionLevel errorCorrectionLevel3 = Q;
        f4159e = new ErrorCorrectionLevel[]{errorCorrectionLevel2, errorCorrectionLevel, H, errorCorrectionLevel3};
    }

    ErrorCorrectionLevel(int i10) {
        this.bits = i10;
    }

    public static ErrorCorrectionLevel forBits(int i10) {
        if (i10 >= 0) {
            ErrorCorrectionLevel[] errorCorrectionLevelArr = f4159e;
            if (i10 < errorCorrectionLevelArr.length) {
                return errorCorrectionLevelArr[i10];
            }
        }
        throw new IllegalArgumentException();
    }

    public int getBits() {
        return this.bits;
    }
}
