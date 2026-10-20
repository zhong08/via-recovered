package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class sb implements rb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3773d;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3770a = r6VarA.f("measurement.client.consent_state_v1", true);
        f3771b = r6VarA.f("measurement.client.3p_consent_state_v1", true);
        f3772c = r6VarA.f("measurement.service.consent_state_v1_W36", true);
        f3773d = r6VarA.d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.rb
    public final long zza() {
        return ((Long) f3773d.b()).longValue();
    }
}
