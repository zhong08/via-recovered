package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h8 extends j8 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3538e;

    public /* synthetic */ h8(byte[] bArr, int i10, int i11, boolean z10, g8 g8Var) {
        super(null);
        this.f3538e = Integer.MAX_VALUE;
        this.f3535b = bArr;
        this.f3536c = 0;
    }

    public final int c(int i10) {
        int i11 = this.f3538e;
        this.f3538e = 0;
        int i12 = this.f3536c + this.f3537d;
        this.f3536c = i12;
        if (i12 <= 0) {
            this.f3537d = 0;
            return i11;
        }
        this.f3537d = i12;
        this.f3536c = 0;
        return i11;
    }
}
