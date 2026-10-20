package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ce implements be {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3436d;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3433a = r6VarA.f("measurement.collection.enable_session_stitching_token.client.dev", true);
        f3434b = r6VarA.f("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f3435c = r6VarA.f("measurement.session_stitching_token_enabled", false);
        f3436d = r6VarA.f("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.be
    public final boolean a() {
        return ((Boolean) f3433a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.be
    public final boolean b() {
        return ((Boolean) f3434b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.be
    public final boolean c() {
        return ((Boolean) f3435c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.be
    public final boolean d() {
        return ((Boolean) f3436d.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.be
    public final boolean zza() {
        return true;
    }
}
