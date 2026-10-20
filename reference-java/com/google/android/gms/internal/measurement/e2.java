package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u2 f3483o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(u2 u2Var, boolean z10, int i10, String str, Object obj, Object obj2, Object obj3) {
        super(u2Var, false);
        this.f3483o = u2Var;
        this.f3481m = str;
        this.f3482n = obj;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3483o.f3824i)).logHealthData(5, this.f3481m, y1.b.b0(this.f3482n), y1.b.b0(null), y1.b.b0(null));
    }
}
