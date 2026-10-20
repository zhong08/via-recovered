package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
final class zzjf extends zzjb {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object[] f3939n;
    static final zzjf zza;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient int f3940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final transient int f3941l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient int f3942m;
    final transient Object[] zzb;
    final transient Object[] zzc;

    static {
        Object[] objArr = new Object[0];
        f3939n = objArr;
        zza = new zzjf(objArr, 0, objArr, 0, 0);
    }

    public zzjf(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.zzb = objArr;
        this.f3940k = i10;
        this.zzc = objArr2;
        this.f3941l = i11;
        this.f3942m = i12;
    }

    @Override // com.google.android.gms.internal.measurement.zziw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        Object[] objArr = this.zzc;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iA = i7.a(obj.hashCode());
        while (true) {
            int i10 = iA & this.f3941l;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iA = i10 + 1;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjb, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3940k;
    }

    @Override // com.google.android.gms.internal.measurement.zzjb, com.google.android.gms.internal.measurement.zziw, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzg().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3942m;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zza(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.f3942m);
        return this.f3942m;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzb() {
        return this.f3942m;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzjb, com.google.android.gms.internal.measurement.zziw
    /* JADX INFO: renamed from: zzd */
    public final q7 iterator() {
        return zzg().listIterator(0);
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final Object[] zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzjb
    public final zzja zzh() {
        return zzja.zzg(this.zzb, this.f3942m);
    }

    @Override // com.google.android.gms.internal.measurement.zzjb
    public final boolean zzj() {
        return true;
    }
}
