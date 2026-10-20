package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzii implements Serializable {
    public static zzii zzc() {
        return zzie.zza;
    }

    public static zzii zzd(Object obj) {
        return new zzik(obj);
    }

    public abstract Object zza();

    public abstract boolean zzb();
}
