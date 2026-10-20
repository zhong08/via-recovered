package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f3526e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3527j;

    public h(String str) {
        this.f3526e = r.f3718a;
        this.f3527j = str;
    }

    public final r a() {
        return this.f3526e;
    }

    public final String b() {
        return this.f3527j;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r c() {
        return new h(this.f3527j, this.f3526e.c());
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f3527j.equals(hVar.f3527j) && this.f3526e.equals(hVar.f3526e);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String f() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return (this.f3527j.hashCode() * 31) + this.f3526e.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r o(String str, q4 q4Var, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public h(String str, r rVar) {
        this.f3526e = rVar;
        this.f3527j = str;
    }
}
