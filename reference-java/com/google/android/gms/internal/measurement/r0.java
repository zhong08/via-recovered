package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends o0 implements t0 {
    public r0(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.t0
    public final Bundle y(Bundle bundle) {
        Parcel parcelY = Y();
        q0.d(parcelY, bundle);
        Parcel parcelZ = Z(1, parcelY);
        Bundle bundle2 = (Bundle) q0.a(parcelZ, Bundle.CREATOR);
        parcelZ.recycle();
        return bundle2;
    }
}
