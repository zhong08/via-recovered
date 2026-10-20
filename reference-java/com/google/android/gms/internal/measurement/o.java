package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o implements r, n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f3645e = new HashMap();

    public final List a() {
        return new ArrayList(this.f3645e.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r c() {
        o oVar = new o();
        for (Map.Entry entry : this.f3645e.entrySet()) {
            if (entry.getValue() instanceof n) {
                oVar.f3645e.put((String) entry.getKey(), (r) entry.getValue());
            } else {
                oVar.f3645e.put((String) entry.getKey(), ((r) entry.getValue()).c());
            }
        }
        return oVar;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f3645e.equals(((o) obj).f3645e);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String f() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return l.b(this.f3645e);
    }

    public final int hashCode() {
        return this.f3645e.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final boolean k(String str) {
        return this.f3645e.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final void n(String str, r rVar) {
        if (rVar == null) {
            this.f3645e.remove(str);
        } else {
            this.f3645e.put(str, rVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r
    public r o(String str, q4 q4Var, List list) {
        return "toString".equals(str) ? new v(toString()) : l.a(this, new v(str), q4Var, list);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final r p(String str) {
        return this.f3645e.containsKey(str) ? (r) this.f3645e.get(str) : r.f3718a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        if (!this.f3645e.isEmpty()) {
            for (String str : this.f3645e.keySet()) {
                sb2.append(String.format("%s: %s,", str, this.f3645e.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
