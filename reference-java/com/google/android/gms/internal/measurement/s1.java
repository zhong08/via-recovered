package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3750m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3751n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Bundle f3752o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u2 f3753p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(u2 u2Var, String str, String str2, Bundle bundle) {
        super(u2Var, true);
        this.f3753p = u2Var;
        this.f3750m = str;
        this.f3751n = str2;
        this.f3752o = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3753p.f3824i)).clearConditionalUserProperty(this.f3750m, this.f3751n, this.f3752o);
    }
}
