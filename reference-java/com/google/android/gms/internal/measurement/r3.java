package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends a9 implements ba {
    private static final r3 zza;
    private int zzd;
    private String zze = "";
    private g9 zzf = a9.s();
    private boolean zzg;

    static {
        r3 r3Var = new r3();
        zza = r3Var;
        a9.y(r3.class, r3Var);
    }

    @Override // com.google.android.gms.internal.measurement.a9
    public final Object C(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return a9.v(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", x3.class, "zzg"});
        }
        if (i11 == 3) {
            return new r3();
        }
        o3 o3Var = null;
        if (i11 == 4) {
            return new q3(o3Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String E() {
        return this.zze;
    }
}
