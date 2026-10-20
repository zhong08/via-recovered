package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3514e;

    public g(Boolean bool) {
        this.f3514e = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r c() {
        return new g(Boolean.valueOf(this.f3514e));
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(true != this.f3514e ? 0.0d : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f3514e == ((g) obj).f3514e;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String f() {
        return Boolean.toString(this.f3514e);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.valueOf(this.f3514e);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f3514e).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r o(String str, q4 q4Var, List list) {
        if ("toString".equals(str)) {
            return new v(Boolean.toString(this.f3514e));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f3514e), str));
    }

    public final String toString() {
        return String.valueOf(this.f3514e);
    }
}
