package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4 f3528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3529b;

    public h0(q4 q4Var, String str) {
        this.f3528a = q4Var;
        this.f3529b = str;
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final q4 a(r rVar) {
        q4 q4VarA = this.f3528a.a();
        q4VarA.e(this.f3529b, rVar);
        return q4VarA;
    }
}
