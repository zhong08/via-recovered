package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f8 extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f3503k;

    public f8(c cVar) {
        super("internal.eventLogger");
        this.f3503k = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        r5.h(this.f3589e, 3, list);
        String strF = q4Var.b((r) list.get(0)).f();
        long jA = (long) r5.a(q4Var.b((r) list.get(1)).e().doubleValue());
        r rVarB = q4Var.b((r) list.get(2));
        this.f3503k.e(strF, jA, rVarB instanceof o ? r5.g((o) rVarB) : new HashMap());
        return r.f3718a;
    }
}
