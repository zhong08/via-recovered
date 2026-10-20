package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4 f3515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3516b;

    public g0(q4 q4Var, String str) {
        this.f3515a = q4Var;
        this.f3516b = str;
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final q4 a(r rVar) {
        q4 q4VarA = this.f3515a.a();
        q4VarA.f(this.f3516b, rVar);
        return q4VarA;
    }
}
