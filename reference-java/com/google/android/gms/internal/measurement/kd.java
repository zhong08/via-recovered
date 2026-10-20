package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class kd implements jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v6 f3606e;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3602a = r6VarA.f("measurement.test.boolean_flag", false);
        f3603b = r6VarA.c("measurement.test.double_flag", -3.0d);
        f3604c = r6VarA.d("measurement.test.int_flag", -2L);
        f3605d = r6VarA.d("measurement.test.long_flag", -1L);
        f3606e = r6VarA.e("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final long a() {
        return ((Long) f3604c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final long b() {
        return ((Long) f3605d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final String c() {
        return (String) f3606e.b();
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final boolean d() {
        return ((Boolean) f3602a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.jd
    public final double zza() {
        return ((Double) f3603b.b()).doubleValue();
    }
}
