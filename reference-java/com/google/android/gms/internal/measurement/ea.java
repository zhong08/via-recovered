package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ea implements la {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa f3486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qa f3487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8 f3489d;

    public ea(qa qaVar, r8 r8Var, aa aaVar) {
        this.f3487b = qaVar;
        this.f3488c = r8Var.c(aaVar);
        this.f3489d = r8Var;
        this.f3486a = aaVar;
    }

    public static ea j(qa qaVar, r8 r8Var, aa aaVar) {
        return new ea(qaVar, r8Var, aaVar);
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final void a(Object obj) {
        this.f3487b.g(obj);
        this.f3489d.b(obj);
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final void b(Object obj, gb gbVar) {
        this.f3489d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final boolean c(Object obj) {
        this.f3489d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final Object d() {
        aa aaVar = this.f3486a;
        return aaVar instanceof a9 ? ((a9) aaVar).o() : aaVar.c().g();
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final int e(Object obj) {
        int iHashCode = this.f3487b.d(obj).hashCode();
        if (!this.f3488c) {
            return iHashCode;
        }
        this.f3489d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final void f(Object obj, byte[] bArr, int i10, int i11, w7 w7Var) {
        a9 a9Var = (a9) obj;
        if (a9Var.zzc == ra.c()) {
            a9Var.zzc = ra.f();
        }
        n.g.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final int g(Object obj) {
        qa qaVar = this.f3487b;
        int iB = qaVar.b(qaVar.d(obj));
        if (!this.f3488c) {
            return iB;
        }
        this.f3489d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final void h(Object obj, Object obj2) {
        na.b(this.f3487b, obj, obj2);
        if (this.f3488c) {
            this.f3489d.a(obj2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.la
    public final boolean i(Object obj, Object obj2) {
        if (!this.f3487b.d(obj).equals(this.f3487b.d(obj2))) {
            return false;
        }
        if (!this.f3488c) {
            return true;
        }
        this.f3489d.a(obj);
        this.f3489d.a(obj2);
        throw null;
    }
}
