package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class wd implements vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3878b;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3877a = r6VarA.f("measurement.remove_app_background.client", false);
        f3878b = r6VarA.d("measurement.id.remove_app_background.client", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.vd
    public final boolean a() {
        return ((Boolean) f3877a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.vd
    public final boolean zza() {
        return true;
    }
}
