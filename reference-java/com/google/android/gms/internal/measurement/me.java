package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class me implements le {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3631b;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).b().a();
        f3630a = r6VarA.f("measurement.sgtm.client.dev", false);
        f3631b = r6VarA.f("measurement.sgtm.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.le
    public final boolean a() {
        return ((Boolean) f3630a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.le
    public final boolean b() {
        return ((Boolean) f3631b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.le
    public final boolean zza() {
        return true;
    }
}
