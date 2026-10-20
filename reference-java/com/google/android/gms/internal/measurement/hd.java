package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class hd implements gd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3548b;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3547a = r6VarA.f("measurement.collection.client.log_target_api_version", true);
        f3548b = r6VarA.f("measurement.collection.service.log_target_api_version", true);
    }

    @Override // com.google.android.gms.internal.measurement.gd
    public final boolean a() {
        return ((Boolean) f3547a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.gd
    public final boolean b() {
        return ((Boolean) f3548b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.gd
    public final boolean zza() {
        return true;
    }
}
