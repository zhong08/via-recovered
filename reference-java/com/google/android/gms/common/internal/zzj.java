package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import t1.a0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new a0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f3335e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Feature[] f3336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3337k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ConnectionTelemetryConfiguration f3338l;

    public zzj(Bundle bundle, Feature[] featureArr, int i10, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f3335e = bundle;
        this.f3336j = featureArr;
        this.f3337k = i10;
        this.f3338l = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.e(parcel, 1, this.f3335e, false);
        u1.a.q(parcel, 2, this.f3336j, i10, false);
        u1.a.j(parcel, 3, this.f3337k);
        u1.a.n(parcel, 4, this.f3338l, i10, false);
        u1.a.b(parcel, iA);
    }
}
