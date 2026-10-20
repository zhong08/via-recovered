package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ka implements x9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aa f3596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3599d;

    public ka(aa aaVar, String str, Object[] objArr) {
        this.f3596a = aaVar;
        this.f3597b = str;
        this.f3598c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f3599d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f3599d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.x9
    public final boolean a() {
        return (this.f3599d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.x9
    public final int b() {
        return (this.f3599d & 1) == 1 ? 1 : 2;
    }

    public final String c() {
        return this.f3597b;
    }

    public final Object[] d() {
        return this.f3598c;
    }

    @Override // com.google.android.gms.internal.measurement.x9
    public final aa zza() {
        return this.f3596a;
    }
}
