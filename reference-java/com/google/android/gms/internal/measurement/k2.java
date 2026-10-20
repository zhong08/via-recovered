package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends m1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f2.k6 f3591d;

    public k2(f2.k6 k6Var) {
        this.f3591d = k6Var;
    }

    @Override // com.google.android.gms.internal.measurement.n1
    public final int c() {
        return System.identityHashCode(this.f3591d);
    }

    @Override // com.google.android.gms.internal.measurement.n1
    public final void d(String str, String str2, Bundle bundle, long j10) {
        this.f3591d.a(str, str2, bundle, j10);
    }
}
