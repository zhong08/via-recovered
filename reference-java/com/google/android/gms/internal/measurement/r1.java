package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Bundle f3726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u2 f3727n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(u2 u2Var, Bundle bundle) {
        super(u2Var, true);
        this.f3727n = u2Var;
        this.f3726m = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3727n.f3824i)).setConditionalUserProperty(this.f3726m, this.f3572e);
    }
}
