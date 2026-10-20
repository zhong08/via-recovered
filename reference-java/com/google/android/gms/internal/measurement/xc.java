package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class xc implements wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3890c;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3888a = r6VarA.f("measurement.item_scoped_custom_parameters.client", true);
        f3889b = r6VarA.f("measurement.item_scoped_custom_parameters.service", false);
        f3890c = r6VarA.d("measurement.id.item_scoped_custom_parameters.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.wc
    public final boolean a() {
        return ((Boolean) f3888a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.wc
    public final boolean b() {
        return ((Boolean) f3889b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.wc
    public final boolean zza() {
        return true;
    }
}
