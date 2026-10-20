package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements r, n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3589e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f3590j = new HashMap();

    public k(String str) {
        this.f3589e = str;
    }

    public abstract r a(q4 q4Var, List list);

    public final String b() {
        return this.f3589e;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        String str = this.f3589e;
        if (str != null) {
            return str.equals(kVar.f3589e);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String f() {
        return this.f3589e;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return l.b(this.f3590j);
    }

    public final int hashCode() {
        String str = this.f3589e;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final boolean k(String str) {
        return this.f3590j.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final void n(String str, r rVar) {
        if (rVar == null) {
            this.f3590j.remove(str);
        } else {
            this.f3590j.put(str, rVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r o(String str, q4 q4Var, List list) {
        return "toString".equals(str) ? new v(this.f3589e) : l.a(this, new v(str), q4Var, list);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final r p(String str) {
        return this.f3590j.containsKey(str) ? (r) this.f3590j.get(str) : r.f3718a;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public r c() {
        return this;
    }
}
