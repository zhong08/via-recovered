package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class vb implements ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3859c;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3857a = r6VarA.f("measurement.collection.event_safelist", true);
        f3858b = r6VarA.f("measurement.service.store_null_safelist", true);
        f3859c = r6VarA.f("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.ub
    public final boolean a() {
        return ((Boolean) f3858b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ub
    public final boolean b() {
        return ((Boolean) f3859c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.ub
    public final boolean zza() {
        return true;
    }
}
