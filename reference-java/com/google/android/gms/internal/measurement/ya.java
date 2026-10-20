package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ya extends za {
    public ya(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final double a(Object obj, long j10) {
        return Double.longBitsToDouble(this.f3918a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final float b(Object obj, long j10) {
        return Float.intBitsToFloat(this.f3918a.getInt(obj, j10));
    }

    /* JADX WARN: Failed to inline method: com.google.android.gms.internal.measurement.ab.o(java.lang.Object, long, boolean):void */
    /* JADX WARN: Failed to replace arg (r3v0 'z' boolean A[IMMUTABLE_TYPE, METHOD_ARGUMENT]) for method inline: com.google.android.gms.internal.measurement.ab.o(java.lang.Object, long, boolean):void */
    @Override // com.google.android.gms.internal.measurement.za
    public final void c(Object obj, long j10, boolean z10) {
        if (ab.f3400h) {
            ab.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            ab.o(obj, j10, z10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final void d(Object obj, long j10, byte b10) {
        if (ab.f3400h) {
            ab.d(obj, j10, b10);
        } else {
            ab.e(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final void e(Object obj, long j10, double d10) {
        this.f3918a.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final void f(Object obj, long j10, float f10) {
        this.f3918a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final boolean g(Object obj, long j10) {
        return ab.f3400h ? ab.y(obj, j10) : ab.z(obj, j10);
    }
}
