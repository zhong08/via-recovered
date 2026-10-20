package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class bf extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Callable f3422k;

    public bf(String str, Callable callable) {
        super("internal.appMetadata");
        this.f3422k = callable;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        try {
            return t6.b(this.f3422k.call());
        } catch (Exception unused) {
            return r.f3718a;
        }
    }
}
