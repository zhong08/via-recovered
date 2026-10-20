package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3748e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f3749j;

    public s(String str, List list) {
        this.f3748e = str;
        ArrayList arrayList = new ArrayList();
        this.f3749j = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.f3748e;
    }

    public final ArrayList b() {
        return this.f3749j;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        String str = this.f3748e;
        if (str == null ? sVar.f3748e == null : str.equals(sVar.f3748e)) {
            return this.f3749j.equals(sVar.f3749j);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String f() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        String str = this.f3748e;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f3749j.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r o(String str, q4 q4Var, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r c() {
        return this;
    }
}
