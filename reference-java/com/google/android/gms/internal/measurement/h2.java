package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k2 f3530m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u2 f3531n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(u2 u2Var, k2 k2Var) {
        super(u2Var, true);
        this.f3531n = u2Var;
        this.f3530m = k2Var;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3531n.f3824i)).registerOnMeasurementEventListener(this.f3530m);
    }
}
