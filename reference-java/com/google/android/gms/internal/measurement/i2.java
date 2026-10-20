package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Long f3551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f3553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Bundle f3554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f3555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f3556r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u2 f3557s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(u2 u2Var, Long l10, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(u2Var, true);
        this.f3557s = u2Var;
        this.f3551m = l10;
        this.f3552n = str;
        this.f3553o = str2;
        this.f3554p = bundle;
        this.f3555q = z10;
        this.f3556r = z11;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        Long l10 = this.f3551m;
        ((h1) t1.f.h(this.f3557s.f3824i)).logEvent(this.f3552n, this.f3553o, this.f3554p, this.f3555q, this.f3556r, l10 == null ? this.f3572e : l10.longValue());
    }
}
