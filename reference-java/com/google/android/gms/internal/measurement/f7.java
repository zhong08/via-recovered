package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 implements d7 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d7 f3500k = new d7() { // from class: com.google.android.gms.internal.measurement.e7
        @Override // com.google.android.gms.internal.measurement.d7
        public final Object zza() {
            throw new IllegalStateException();
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile d7 f3501e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f3502j;

    public f7(d7 d7Var) {
        d7Var.getClass();
        this.f3501e = d7Var;
    }

    public final String toString() {
        Object obj = this.f3501e;
        if (obj == f3500k) {
            obj = "<supplier that returned " + String.valueOf(this.f3502j) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.measurement.d7
    public final Object zza() {
        d7 d7Var = this.f3501e;
        d7 d7Var2 = f3500k;
        if (d7Var != d7Var2) {
            synchronized (this) {
                try {
                    if (this.f3501e != d7Var2) {
                        Object objZza = this.f3501e.zza();
                        this.f3502j = objZza;
                        this.f3501e = d7Var2;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f3502j;
    }
}
