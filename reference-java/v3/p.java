package v3;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x[] f12962b = new x[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x[] f12963a;

    public p(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13)) {
                arrayList.add(new h());
            } else if (collection.contains(BarcodeFormat.UPC_A)) {
                arrayList.add(new s());
            }
            if (collection.contains(BarcodeFormat.EAN_8)) {
                arrayList.add(new j());
            }
            if (collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new z());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new h());
            arrayList.add(new j());
            arrayList.add(new z());
        }
        this.f12963a = (x[]) arrayList.toArray(f12962b);
    }

    @Override // v3.q
    public com.google.zxing.j c(int i10, s3.a aVar, Map map) throws NotFoundException {
        int[] iArrP = x.p(aVar);
        for (x xVar : this.f12963a) {
            try {
                com.google.zxing.j jVarM = xVar.m(i10, aVar, iArrP, map);
                boolean z10 = jVarM.b() == BarcodeFormat.EAN_13 && jVarM.f().charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
                boolean z11 = collection == null || collection.contains(BarcodeFormat.UPC_A);
                if (!z10 || !z11) {
                    return jVarM;
                }
                com.google.zxing.j jVar = new com.google.zxing.j(jVarM.f().substring(1), jVarM.c(), jVarM.e(), BarcodeFormat.UPC_A);
                jVar.g(jVarM.d());
                return jVar;
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // v3.q, com.google.zxing.i
    public void reset() {
        for (x xVar : this.f12963a) {
            xVar.reset();
        }
    }
}
