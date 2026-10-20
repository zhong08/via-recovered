package com.google.zxing;

import com.google.zxing.oned.Code128Writer;
import java.util.Map;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import v3.a0;
import v3.n;
import v3.t;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements m {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4128a;

        static {
            int[] iArr = new int[BarcodeFormat.values().length];
            f4128a = iArr;
            try {
                iArr[BarcodeFormat.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4128a[BarcodeFormat.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4128a[BarcodeFormat.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4128a[BarcodeFormat.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4128a[BarcodeFormat.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4128a[BarcodeFormat.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4128a[BarcodeFormat.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4128a[BarcodeFormat.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4128a[BarcodeFormat.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4128a[BarcodeFormat.CODABAR.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    @Override // com.google.zxing.m
    public s3.b a(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map map) {
        m kVar;
        switch (a.f4128a[barcodeFormat.ordinal()]) {
            case 1:
                kVar = new v3.k();
                break;
            case 2:
                kVar = new a0();
                break;
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                kVar = new v3.i();
                break;
            case 4:
                kVar = new t();
                break;
            case 5:
                kVar = new z3.b();
                break;
            case 6:
                kVar = new v3.e();
                break;
            case 7:
                kVar = new v3.g();
                break;
            case 8:
                kVar = new Code128Writer();
                break;
            case 9:
                kVar = new n();
                break;
            case 10:
                kVar = new v3.b();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format " + barcodeFormat);
        }
        return kVar.a(str, barcodeFormat, i10, i11, map);
    }
}
