package s3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f11770k = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f11771e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11772j;

    public a() {
        this.f11772j = 0;
        this.f11771e = f11770k;
    }

    public static int[] q(int i10) {
        return new int[(i10 + 31) / 32];
    }

    public void a(boolean z10) {
        i(this.f11772j + 1);
        if (z10) {
            int[] iArr = this.f11771e;
            int i10 = this.f11772j;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.f11772j++;
    }

    public void b(a aVar) {
        int i10 = aVar.f11772j;
        i(this.f11772j + i10);
        for (int i11 = 0; i11 < i10; i11++) {
            a(aVar.j(i11));
        }
    }

    public void c(int i10, int i11) {
        if (i11 < 0 || i11 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        int i12 = this.f11772j;
        i(i12 + i11);
        for (int i13 = i11 - 1; i13 >= 0; i13--) {
            if (((1 << i13) & i10) != 0) {
                int[] iArr = this.f11771e;
                int i14 = i12 / 32;
                iArr[i14] = iArr[i14] | (1 << (i12 & 31));
            }
            i12++;
        }
        this.f11772j = i12;
    }

    public void d() {
        int length = this.f11771e.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f11771e[i10] = 0;
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f11771e.clone(), this.f11772j);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11772j == aVar.f11772j && Arrays.equals(this.f11771e, aVar.f11771e);
    }

    public int hashCode() {
        return (this.f11772j * 31) + Arrays.hashCode(this.f11771e);
    }

    public final void i(int i10) {
        if (i10 > this.f11771e.length * 32) {
            int[] iArrQ = q((int) Math.ceil(i10 / 0.75f));
            int[] iArr = this.f11771e;
            System.arraycopy(iArr, 0, iArrQ, 0, iArr.length);
            this.f11771e = iArrQ;
        }
    }

    public boolean j(int i10) {
        return ((1 << (i10 & 31)) & this.f11771e[i10 / 32]) != 0;
    }

    public int l(int i10) {
        int i11 = this.f11772j;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & this.f11771e[i12];
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f11771e;
            if (i12 == iArr.length) {
                return this.f11772j;
            }
            i13 = iArr[i12];
        }
        return Math.min((i12 * 32) + Integer.numberOfTrailingZeros(i13), this.f11772j);
    }

    public int m(int i10) {
        int i11 = this.f11772j;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & (this.f11771e[i12] ^ (-1));
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f11771e;
            if (i12 == iArr.length) {
                return this.f11772j;
            }
            i13 = iArr[i12] ^ (-1);
        }
        return Math.min((i12 * 32) + Integer.numberOfTrailingZeros(i13), this.f11772j);
    }

    public int n() {
        return this.f11772j;
    }

    public int o() {
        return (this.f11772j + 7) / 8;
    }

    public boolean p(int i10, int i11, boolean z10) {
        if (i11 < i10 || i10 < 0 || i11 > this.f11772j) {
            throw new IllegalArgumentException();
        }
        if (i11 == i10) {
            return true;
        }
        int i12 = i11 - 1;
        int i13 = i10 / 32;
        int i14 = i12 / 32;
        int i15 = i13;
        while (i15 <= i14) {
            int i16 = (2 << (i15 >= i14 ? 31 & i12 : 31)) - (1 << (i15 > i13 ? 0 : i10 & 31));
            int i17 = this.f11771e[i15] & i16;
            if (!z10) {
                i16 = 0;
            }
            if (i17 != i16) {
                return false;
            }
            i15++;
        }
        return true;
    }

    public void r() {
        int[] iArr = new int[this.f11771e.length];
        int i10 = (this.f11772j - 1) / 32;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i10 - i12] = Integer.reverse(this.f11771e[i12]);
        }
        int i13 = this.f11772j;
        int i14 = i11 * 32;
        if (i13 != i14) {
            int i15 = i14 - i13;
            int i16 = iArr[0] >>> i15;
            for (int i17 = 1; i17 < i11; i17++) {
                int i18 = iArr[i17];
                iArr[i17 - 1] = i16 | (i18 << (32 - i15));
                i16 = i18 >>> i15;
            }
            iArr[i10] = i16;
        }
        this.f11771e = iArr;
    }

    public void s(int i10) {
        int[] iArr = this.f11771e;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    public void t(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                if (j(i10)) {
                    i14 |= 1 << (7 - i15);
                }
                i10++;
            }
            bArr[i11 + i13] = (byte) i14;
        }
    }

    public String toString() {
        int i10 = this.f11772j;
        StringBuilder sb2 = new StringBuilder(i10 + (i10 / 8) + 1);
        for (int i11 = 0; i11 < this.f11772j; i11++) {
            if ((i11 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(j(i11) ? 'X' : '.');
        }
        return sb2.toString();
    }

    public void u(a aVar) {
        if (this.f11772j != aVar.f11772j) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i10 = 0;
        while (true) {
            int[] iArr = this.f11771e;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = iArr[i10] ^ aVar.f11771e[i10];
            i10++;
        }
    }

    public a(int i10) {
        this.f11772j = i10;
        this.f11771e = q(i10);
    }

    public a(int[] iArr, int i10) {
        this.f11771e = iArr;
        this.f11772j = i10;
    }
}
