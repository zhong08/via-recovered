package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Activity f3811m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f3813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u2 f3814p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(u2 u2Var, Activity activity, String str, String str2) {
        super(u2Var, true);
        this.f3814p = u2Var;
        this.f3811m = activity;
        this.f3812n = str;
        this.f3813o = str2;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        ((h1) t1.f.h(this.f3814p.f3824i)).setCurrentScreen(y1.b.b0(this.f3811m), this.f3812n, this.f3813o, this.f3572e);
    }
}
