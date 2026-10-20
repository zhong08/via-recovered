package v3;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements com.google.zxing.i {
    public static float e(int[] iArr, int[] iArr2, float f10) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f11 = i10;
        float f12 = f11 / i11;
        float f13 = f10 * f12;
        float f14 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr[i13];
            float f15 = iArr2[i13] * f12;
            float f16 = i14;
            float f17 = f16 > f15 ? f16 - f15 : f15 - f16;
            if (f17 > f13) {
                return Float.POSITIVE_INFINITY;
            }
            f14 += f17;
        }
        return f14 / f11;
    }

    public static void f(s3.a aVar, int i10, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i11 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int iN = aVar.n();
        if (i10 >= iN) {
            throw NotFoundException.getNotFoundInstance();
        }
        boolean z10 = !aVar.j(i10);
        while (i10 < iN) {
            if (aVar.j(i10) != z10) {
                iArr[i11] = iArr[i11] + 1;
            } else {
                i11++;
                if (i11 == length) {
                    break;
                }
                iArr[i11] = 1;
                z10 = !z10;
            }
            i10++;
        }
        if (i11 != length) {
            if (i11 != length - 1 || i10 != iN) {
                throw NotFoundException.getNotFoundInstance();
            }
        }
    }

    public static void g(s3.a aVar, int i10, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        boolean zJ = aVar.j(i10);
        while (i10 > 0 && length >= 0) {
            i10--;
            if (aVar.j(i10) != zJ) {
                length--;
                zJ = !zJ;
            }
        }
        if (length >= 0) {
            throw NotFoundException.getNotFoundInstance();
        }
        f(aVar, i10 + 1, iArr);
    }

    @Override // com.google.zxing.i
    public com.google.zxing.j a(com.google.zxing.b bVar, Map map) throws NotFoundException {
        try {
            return d(bVar, map);
        } catch (NotFoundException e10) {
            if (map == null || !map.containsKey(DecodeHintType.TRY_HARDER) || !bVar.e()) {
                throw e10;
            }
            com.google.zxing.b bVarF = bVar.f();
            com.google.zxing.j jVarD = d(bVarF, map);
            Map mapD = jVarD.d();
            int iIntValue = 270;
            if (mapD != null) {
                ResultMetadataType resultMetadataType = ResultMetadataType.ORIENTATION;
                if (mapD.containsKey(resultMetadataType)) {
                    iIntValue = (((Integer) mapD.get(resultMetadataType)).intValue() + 270) % 360;
                }
            }
            jVarD.h(ResultMetadataType.ORIENTATION, Integer.valueOf(iIntValue));
            com.google.zxing.k[] kVarArrE = jVarD.e();
            if (kVarArrE != null) {
                int iC = bVarF.c();
                for (int i10 = 0; i10 < kVarArrE.length; i10++) {
                    kVarArrE[i10] = new com.google.zxing.k((iC - kVarArrE[i10].d()) - 1.0f, kVarArrE[i10].c());
                }
            }
            return jVarD;
        }
    }

    @Override // com.google.zxing.i
    public com.google.zxing.j b(com.google.zxing.b bVar) {
        return a(bVar, null);
    }

    public abstract com.google.zxing.j c(int i10, s3.a aVar, Map map);

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        r3 = r22.b(r11, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f0, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final com.google.zxing.j d(com.google.zxing.b bVar, Map map) throws NotFoundException {
        int i10;
        int i11;
        int i12;
        Map map2;
        Map map3 = map;
        int iD = bVar.d();
        int iC = bVar.c();
        s3.a aVar = new s3.a(iD);
        int i13 = 1;
        boolean z10 = map3 != null && map3.containsKey(DecodeHintType.TRY_HARDER);
        int iMax = Math.max(1, iC >> (z10 ? 8 : 5));
        int i14 = z10 ? iC : 15;
        int i15 = iC / 2;
        int i16 = 0;
        while (i16 < i14) {
            i10 = i16 + 1;
            int i17 = i10 / 2;
            if ((i16 & 1) != 0) {
                i17 = -i17;
            }
            i11 = (i17 * iMax) + i15;
            if (i11 < 0 || i11 >= iC) {
                break;
            }
            i16 = i10;
            iD = iD;
            i13 = 1;
        }
        throw NotFoundException.getNotFoundInstance();
        while (i12 < 2) {
            if (i12 == i13) {
                aVar.r();
                if (map3 != null) {
                    DecodeHintType decodeHintType = DecodeHintType.NEED_RESULT_POINT_CALLBACK;
                    if (map3.containsKey(decodeHintType)) {
                        EnumMap enumMap = new EnumMap(DecodeHintType.class);
                        enumMap.putAll(map3);
                        enumMap.remove(decodeHintType);
                        map3 = enumMap;
                    }
                }
            }
            try {
                com.google.zxing.j jVarC = c(i11, aVar, map3);
                if (i12 == i13) {
                    try {
                        jVarC.h(ResultMetadataType.ORIENTATION, 180);
                        com.google.zxing.k[] kVarArrE = jVarC.e();
                        if (kVarArrE != null) {
                            float f10 = iD;
                            try {
                                map2 = map3;
                                try {
                                    try {
                                        kVarArrE[0] = new com.google.zxing.k((f10 - kVarArrE[0].c()) - 1.0f, kVarArrE[0].d());
                                        kVarArrE[1] = new com.google.zxing.k((f10 - kVarArrE[1].c()) - 1.0f, kVarArrE[1].d());
                                    } catch (ReaderException unused) {
                                        continue;
                                        i12++;
                                        map3 = map2;
                                        iD = iD;
                                        i13 = 1;
                                    }
                                } catch (ReaderException unused2) {
                                    i12++;
                                    map3 = map2;
                                    iD = iD;
                                    i13 = 1;
                                }
                            } catch (ReaderException unused3) {
                                map2 = map3;
                            }
                        }
                    } catch (ReaderException unused4) {
                        map2 = map3;
                    }
                }
                return jVarC;
            } catch (ReaderException unused5) {
                map2 = map3;
            }
        }
        continue;
        i16 = i10;
        iD = iD;
        i13 = 1;
    }

    @Override // com.google.zxing.i
    public void reset() {
    }
}
