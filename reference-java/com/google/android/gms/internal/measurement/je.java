package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class je implements ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3588b;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3587a = r6VarA.f("measurement.sfmc.client", true);
        f3588b = r6VarA.f("measurement.sfmc.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean a() {
        return ((Boolean) f3587a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean b() {
        return ((Boolean) f3588b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ie
    public final boolean zza() {
        return true;
    }
}
