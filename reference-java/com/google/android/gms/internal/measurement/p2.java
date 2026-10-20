package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Activity f3658m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t2 f3659n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(t2 t2Var, Activity activity) {
        super(t2Var.f3783e, true);
        this.f3659n = t2Var;
        this.f3658m = activity;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3659n.f3783e.f3824i)).onActivityPaused(y1.b.b0(this.f3658m), this.f3573j);
    }
}
