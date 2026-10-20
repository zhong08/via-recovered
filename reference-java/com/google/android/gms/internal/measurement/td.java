package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class td implements sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v6 f3796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v6 f3797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v6 f3798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v6 f3799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v6 f3800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v6 f3801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v6 f3802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final v6 f3803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v6 f3804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v6 f3805n;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3792a = r6VarA.f("measurement.redaction.app_instance_id", true);
        f3793b = r6VarA.f("measurement.redaction.client_ephemeral_aiid_generation", true);
        f3794c = r6VarA.f("measurement.redaction.config_redacted_fields", true);
        f3795d = r6VarA.f("measurement.redaction.device_info", true);
        f3796e = r6VarA.f("measurement.redaction.e_tag", true);
        f3797f = r6VarA.f("measurement.redaction.enhanced_uid", true);
        f3798g = r6VarA.f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        f3799h = r6VarA.f("measurement.redaction.google_signals", true);
        f3800i = r6VarA.f("measurement.redaction.no_aiid_in_config_request", true);
        f3801j = r6VarA.f("measurement.redaction.retain_major_os_version", true);
        f3802k = r6VarA.f("measurement.redaction.scion_payload_generator", true);
        f3803l = r6VarA.f("measurement.redaction.upload_redacted_fields", true);
        f3804m = r6VarA.f("measurement.redaction.upload_subdomain_override", true);
        f3805n = r6VarA.f("measurement.redaction.user_id", true);
    }

    @Override // com.google.android.gms.internal.measurement.sd
    public final boolean a() {
        return ((Boolean) f3802k.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.sd
    public final boolean zza() {
        return ((Boolean) f3801j.b()).booleanValue();
    }
}
