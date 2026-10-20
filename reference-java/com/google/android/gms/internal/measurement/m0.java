package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends y {
    @Override // com.google.android.gms.internal.measurement.y
    public final r a(String str, q4 q4Var, List list) {
        if (str == null || str.isEmpty() || !q4Var.h(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        r rVarD = q4Var.d(str);
        if (rVarD instanceof k) {
            return ((k) rVarD).a(q4Var, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
