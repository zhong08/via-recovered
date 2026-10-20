package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 extends v6 {
    public n6(r6 r6Var, String str, Long l10, boolean z10) {
        super(r6Var, str, l10, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.v6
    public final /* synthetic */ Object a(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid long value for " + this.f3849b + ": " + ((String) obj));
            return null;
        }
    }
}
