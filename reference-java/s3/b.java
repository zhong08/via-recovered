package s3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11773e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f11776l;

    public b(int i10) {
        this(i10, i10);
    }

    public final String a(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f11774j * (this.f11773e + 1));
        for (int i10 = 0; i10 < this.f11774j; i10++) {
            for (int i11 = 0; i11 < this.f11773e; i11++) {
                sb2.append(e(i11, i10) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f11773e, this.f11774j, this.f11775k, (int[]) this.f11776l.clone());
    }

    public void c() {
        int length = this.f11776l.length;
        for (int i10 = 0; i10 < length; i10++) {
            int[] iArr = this.f11776l;
            iArr[i10] = iArr[i10] ^ (-1);
        }
    }

    public void d(int i10, int i11) {
        int i12 = (i11 * this.f11775k) + (i10 / 32);
        int[] iArr = this.f11776l;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    public boolean e(int i10, int i11) {
        return ((this.f11776l[(i11 * this.f11775k) + (i10 / 32)] >>> (i10 & 31)) & 1) != 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11773e == bVar.f11773e && this.f11774j == bVar.f11774j && this.f11775k == bVar.f11775k && Arrays.equals(this.f11776l, bVar.f11776l);
    }

    public int hashCode() {
        int i10 = this.f11773e;
        return (((((((i10 * 31) + i10) * 31) + this.f11774j) * 31) + this.f11775k) * 31) + Arrays.hashCode(this.f11776l);
    }

    public int[] i() {
        int length = this.f11776l.length - 1;
        while (length >= 0 && this.f11776l[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.f11775k;
        int i11 = length / i10;
        int i12 = (length % i10) * 32;
        int i13 = 31;
        while ((this.f11776l[length] >>> i13) == 0) {
            i13--;
        }
        return new int[]{i12 + i13, i11};
    }

    public int j() {
        return this.f11774j;
    }

    public int[] l() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.f11776l;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.f11775k;
        int i13 = i11 / i12;
        int i14 = (i11 % i12) * 32;
        while ((iArr[i11] << (31 - i10)) == 0) {
            i10++;
        }
        return new int[]{i14 + i10, i13};
    }

    public int m() {
        return this.f11773e;
    }

    public void n(int i10, int i11) {
        int i12 = (i11 * this.f11775k) + (i10 / 32);
        int[] iArr = this.f11776l;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public void o(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 < 1 || i12 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f11774j || i14 > this.f11773e) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.f11775k * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.f11776l;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public String p(String str, String str2) {
        return a(str, str2, "\n");
    }

    public String toString() {
        return p("X ", "  ");
    }

    public b(int i10, int i11) {
        if (i10 < 1 || i11 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f11773e = i10;
        this.f11774j = i11;
        int i12 = (i10 + 31) / 32;
        this.f11775k = i12;
        this.f11776l = new int[i12 * i11];
    }

    public b(int i10, int i11, int i12, int[] iArr) {
        this.f11773e = i10;
        this.f11774j = i11;
        this.f11775k = i12;
        this.f11776l = iArr;
    }
}
