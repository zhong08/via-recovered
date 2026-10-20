package v3;

import com.google.zxing.BarcodeFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements com.google.zxing.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f12966a = new i();

    @Override // com.google.zxing.m
    public s3.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        if (barcodeFormat != BarcodeFormat.UPC_A) {
            throw new IllegalArgumentException("Can only encode UPC-A, but got " + barcodeFormat);
        }
        return this.f12966a.a('0' + str, BarcodeFormat.EAN_13, i10, i11, map);
    }
}
