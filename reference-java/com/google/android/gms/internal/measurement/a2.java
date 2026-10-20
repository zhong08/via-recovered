package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1 f3391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u2 f3392n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(u2 u2Var, d1 d1Var) {
        super(u2Var, true);
        this.f3392n = u2Var;
        this.f3391m = d1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3392n.f3824i)).generateEventId(this.f3391m);
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void b() {
        this.f3391m.w(null);
    }
}
