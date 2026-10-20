package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class oc implements nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3655c;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3653a = r6VarA.f("measurement.client.sessions.check_on_reset_and_enable2", true);
        f3654b = r6VarA.f("measurement.client.sessions.check_on_startup", true);
        f3655c = r6VarA.f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.google.android.gms.internal.measurement.nc
    public final boolean a() {
        return ((Boolean) f3653a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.nc
    public final boolean zza() {
        return true;
    }
}
