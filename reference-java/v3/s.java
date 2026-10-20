package v3;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f12965i = new h();

    public static com.google.zxing.j s(com.google.zxing.j jVar) throws FormatException {
        String strF = jVar.f();
        if (strF.charAt(0) != '0') {
            throw FormatException.getFormatInstance();
        }
        com.google.zxing.j jVar2 = new com.google.zxing.j(strF.substring(1), null, jVar.e(), BarcodeFormat.UPC_A);
        if (jVar.d() != null) {
            jVar2.g(jVar.d());
        }
        return jVar2;
    }

    @Override // v3.q, com.google.zxing.i
    public com.google.zxing.j a(com.google.zxing.b bVar, Map map) {
        return s(this.f12965i.a(bVar, map));
    }

    @Override // v3.q, com.google.zxing.i
    public com.google.zxing.j b(com.google.zxing.b bVar) {
        return s(this.f12965i.b(bVar));
    }

    @Override // v3.x, v3.q
    public com.google.zxing.j c(int i10, s3.a aVar, Map map) {
        return s(this.f12965i.c(i10, aVar, map));
    }

    @Override // v3.x
    public int l(s3.a aVar, int[] iArr, StringBuilder sb2) {
        return this.f12965i.l(aVar, iArr, sb2);
    }

    @Override // v3.x
    public com.google.zxing.j m(int i10, s3.a aVar, int[] iArr, Map map) {
        return s(this.f12965i.m(i10, aVar, iArr, map));
    }

    @Override // v3.x
    public BarcodeFormat q() {
        return BarcodeFormat.UPC_A;
    }
}
