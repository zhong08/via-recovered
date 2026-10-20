package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k[] f4142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BarcodeFormat f4143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f4144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4145g;

    public j(String str, byte[] bArr, k[] kVarArr, BarcodeFormat barcodeFormat) {
        this(str, bArr, kVarArr, barcodeFormat, System.currentTimeMillis());
    }

    public void a(k[] kVarArr) {
        k[] kVarArr2 = this.f4142d;
        if (kVarArr2 == null) {
            this.f4142d = kVarArr;
            return;
        }
        if (kVarArr == null || kVarArr.length <= 0) {
            return;
        }
        k[] kVarArr3 = new k[kVarArr2.length + kVarArr.length];
        System.arraycopy(kVarArr2, 0, kVarArr3, 0, kVarArr2.length);
        System.arraycopy(kVarArr, 0, kVarArr3, kVarArr2.length, kVarArr.length);
        this.f4142d = kVarArr3;
    }

    public BarcodeFormat b() {
        return this.f4143e;
    }

    public byte[] c() {
        return this.f4140b;
    }

    public Map d() {
        return this.f4144f;
    }

    public k[] e() {
        return this.f4142d;
    }

    public String f() {
        return this.f4139a;
    }

    public void g(Map map) {
        if (map != null) {
            Map map2 = this.f4144f;
            if (map2 == null) {
                this.f4144f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void h(ResultMetadataType resultMetadataType, Object obj) {
        if (this.f4144f == null) {
            this.f4144f = new EnumMap(ResultMetadataType.class);
        }
        this.f4144f.put(resultMetadataType, obj);
    }

    public String toString() {
        return this.f4139a;
    }

    public j(String str, byte[] bArr, k[] kVarArr, BarcodeFormat barcodeFormat, long j10) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, kVarArr, barcodeFormat, j10);
    }

    public j(String str, byte[] bArr, int i10, k[] kVarArr, BarcodeFormat barcodeFormat, long j10) {
        this.f4139a = str;
        this.f4140b = bArr;
        this.f4141c = i10;
        this.f4142d = kVarArr;
        this.f4143e = barcodeFormat;
        this.f4144f = null;
        this.f4145g = j10;
    }
}
