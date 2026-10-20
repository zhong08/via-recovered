package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ad implements zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3404d;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3401a = r6VarA.f("measurement.sdk.collection.enable_extend_user_property_size", true);
        f3402b = r6VarA.f("measurement.sdk.collection.last_deep_link_referrer2", true);
        f3403c = r6VarA.f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        f3404d = r6VarA.d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zc
    public final boolean zza() {
        return ((Boolean) f3403c.b()).booleanValue();
    }
}
