package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class dd implements cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3470c;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3468a = r6VarA.d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        f3469b = r6VarA.f("measurement.lifecycle.app_backgrounded_tracking", true);
        f3470c = r6VarA.f("measurement.lifecycle.app_in_background_parameter", false);
    }

    @Override // com.google.android.gms.internal.measurement.cd
    public final boolean zza() {
        return ((Boolean) f3470c.b()).booleanValue();
    }
}
