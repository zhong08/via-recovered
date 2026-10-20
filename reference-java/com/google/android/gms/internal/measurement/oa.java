package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class oa extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final fb f3652k;

    public oa(String str, fb fbVar) {
        super("internal.remoteConfig");
        this.f3652k = fbVar;
        this.f3590j.put("getValue", new t9(this, "getValue", fbVar));
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        return r.f3718a;
    }
}
