package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class fe implements ee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v6 f3512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v6 f3513f;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3508a = r6VarA.f("measurement.client.sessions.background_sessions_enabled", true);
        f3509b = r6VarA.f("measurement.client.sessions.enable_fix_background_engagement", false);
        f3510c = r6VarA.f("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f3511d = r6VarA.f("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        f3512e = r6VarA.f("measurement.client.sessions.session_id_enabled", true);
        f3513f = r6VarA.d("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.ee
    public final boolean zza() {
        return ((Boolean) f3509b.b()).booleanValue();
    }
}
