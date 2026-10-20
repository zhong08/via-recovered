package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class rc implements qc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3745d;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3742a = r6VarA.f("measurement.client.global_params", true);
        f3743b = r6VarA.f("measurement.service.global_params_in_payload", true);
        f3744c = r6VarA.f("measurement.service.clear_global_params_on_uninstall", true);
        f3745d = r6VarA.f("measurement.service.global_params", true);
    }

    @Override // com.google.android.gms.internal.measurement.qc
    public final boolean a() {
        return ((Boolean) f3744c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.qc
    public final boolean zza() {
        return true;
    }
}
