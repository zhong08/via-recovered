package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1 f3781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u2 f3782p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(u2 u2Var, String str, String str2, d1 d1Var) {
        super(u2Var, true);
        this.f3782p = u2Var;
        this.f3779m = str;
        this.f3780n = str2;
        this.f3781o = d1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3782p.f3824i)).getConditionalUserProperties(this.f3779m, this.f3780n, this.f3781o);
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void b() {
        this.f3781o.w(null);
    }
}
