package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class yb implements xb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3905a = new r6(j6.a("com.google.android.gms.measurement")).a().f("measurement.client.firebase_feature_rollout.v1.enable", true);

    @Override // com.google.android.gms.internal.measurement.xb
    public final boolean a() {
        return ((Boolean) f3905a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.xb
    public final boolean zza() {
        return true;
    }
}
