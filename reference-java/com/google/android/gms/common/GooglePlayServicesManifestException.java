package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import q1.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GooglePlayServicesManifestException extends IllegalStateException {
    private final int zza;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.zza = i10;
    }

    public int getActualVersion() {
        return this.zza;
    }

    public int getExpectedVersion() {
        return b.f11199a;
    }
}
