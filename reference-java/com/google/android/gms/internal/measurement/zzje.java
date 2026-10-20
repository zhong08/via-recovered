package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
final class zzje extends zzja {
    static final zzja zza = new zzje(new Object[0], 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient int f3938k;
    final transient Object[] zzb;

    public zzje(Object[] objArr, int i10) {
        this.zzb = objArr;
        this.f3938k = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        b7.a(i10, this.f3938k, "index");
        Object obj = this.zzb[i10];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3938k;
    }

    @Override // com.google.android.gms.internal.measurement.zzja, com.google.android.gms.internal.measurement.zziw
    public final int zza(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.f3938k);
        return this.f3938k;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzb() {
        return this.f3938k;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final Object[] zze() {
        return this.zzb;
    }
}
