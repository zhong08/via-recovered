package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class fc implements dc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3507d;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3504a = r6VarA.f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f3505b = r6VarA.f("measurement.audience.refresh_event_count_filters_timestamp", false);
        f3506c = r6VarA.f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f3507d = r6VarA.f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.dc
    public final boolean a() {
        return ((Boolean) f3505b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.dc
    public final boolean b() {
        return ((Boolean) f3506c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.dc
    public final boolean c() {
        return ((Boolean) f3507d.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.dc
    public final boolean zza() {
        return true;
    }
}
