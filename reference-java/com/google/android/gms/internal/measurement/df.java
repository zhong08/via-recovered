package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class df extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n7 f3473k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f3474l;

    public df(n7 n7Var) {
        super("require");
        this.f3474l = new HashMap();
        this.f3473k = n7Var;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(q4 q4Var, List list) {
        r rVar;
        r5.h("require", 1, list);
        String strF = q4Var.b((r) list.get(0)).f();
        if (this.f3474l.containsKey(strF)) {
            return (r) this.f3474l.get(strF);
        }
        n7 n7Var = this.f3473k;
        if (n7Var.f3635a.containsKey(strF)) {
            try {
                rVar = (r) ((Callable) n7Var.f3635a.get(strF)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strF)));
            }
        } else {
            rVar = r.f3718a;
        }
        if (rVar instanceof k) {
            this.f3474l.put(strF, (k) rVar);
        }
        return rVar;
    }
}
