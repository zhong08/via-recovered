package zb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14923b = new int[10];

    public void a() {
        this.f14922a = 0;
        Arrays.fill(this.f14923b, 0);
    }

    public int b(int i10) {
        return this.f14923b[i10];
    }

    public int c() {
        if ((this.f14922a & 2) != 0) {
            return this.f14923b[1];
        }
        return -1;
    }

    public int d() {
        if ((this.f14922a & 128) != 0) {
            return this.f14923b[7];
        }
        return 65535;
    }

    public int e(int i10) {
        return (this.f14922a & 16) != 0 ? this.f14923b[4] : i10;
    }

    public int f(int i10) {
        return (this.f14922a & 32) != 0 ? this.f14923b[5] : i10;
    }

    public boolean g(int i10) {
        return ((1 << i10) & this.f14922a) != 0;
    }

    public void h(k kVar) {
        for (int i10 = 0; i10 < 10; i10++) {
            if (kVar.g(i10)) {
                i(i10, kVar.b(i10));
            }
        }
    }

    public k i(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f14923b;
            if (i10 < iArr.length) {
                this.f14922a = (1 << i10) | this.f14922a;
                iArr[i10] = i11;
            }
        }
        return this;
    }

    public int j() {
        return Integer.bitCount(this.f14922a);
    }
}
