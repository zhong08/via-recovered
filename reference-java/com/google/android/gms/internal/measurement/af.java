package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class af extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ge f3407k;

    public af(ge geVar) {
        super("internal.logger");
        this.f3407k = geVar;
        this.f3590j.put("log", new ze(this, false, true));
        this.f3590j.put("silent", new ec(this, "silent"));
        ((k) this.f3590j.get("silent")).n("log", new ze(this, true, true));
        this.f3590j.put("unmonitored", new fd(this, "unmonitored"));
        ((k) this.f3590j.get("unmonitored")).n("log", new ze(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        return r.f3718a;
    }
}
