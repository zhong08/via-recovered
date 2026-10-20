package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b9 extends u7 implements RandomAccess, e9, ha {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b9 f3416l = new b9(new int[0], 0, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f3417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3418k;

    public b9(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f3417j = iArr;
        this.f3418k = i10;
    }

    public static b9 g() {
        return f3416l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        c();
        if (i10 < 0 || i10 > (i11 = this.f3418k)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        int[] iArr = this.f3417j;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f3417j, i10, iArr2, i10 + 1, this.f3418k - i10);
            this.f3417j = iArr2;
        }
        this.f3417j[i10] = iIntValue;
        this.f3418k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c();
        Charset charset = h9.f3539a;
        collection.getClass();
        if (!(collection instanceof b9)) {
            return super.addAll(collection);
        }
        b9 b9Var = (b9) collection;
        int i10 = b9Var.f3418k;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3418k;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f3417j;
        if (i12 > iArr.length) {
            this.f3417j = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(b9Var.f3417j, 0, this.f3417j, this.f3418k, b9Var.f3418k);
        this.f3418k = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9)) {
            return super.equals(obj);
        }
        b9 b9Var = (b9) obj;
        if (this.f3418k != b9Var.f3418k) {
            return false;
        }
        int[] iArr = b9Var.f3417j;
        for (int i10 = 0; i10 < this.f3418k; i10++) {
            if (this.f3417j[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i10) {
        n(i10);
        return this.f3417j[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        n(i10);
        return Integer.valueOf(this.f3417j[i10]);
    }

    public final void h(int i10) {
        c();
        int i11 = this.f3418k;
        int[] iArr = this.f3417j;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f3417j = iArr2;
        }
        int[] iArr3 = this.f3417j;
        int i12 = this.f3418k;
        this.f3418k = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3418k; i11++) {
            i10 = (i10 * 31) + this.f3417j[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f3418k;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3417j[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final String k(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3418k;
    }

    public final void n(int i10) {
        if (i10 < 0 || i10 >= this.f3418k) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.g9
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final e9 j(int i10) {
        if (i10 >= this.f3418k) {
            return new b9(Arrays.copyOf(this.f3417j, i10), this.f3418k, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        c();
        n(i10);
        int[] iArr = this.f3417j;
        int i11 = iArr[i10];
        int i12 = this.f3418k;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f3418k--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        c();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f3417j;
        System.arraycopy(iArr, i11, iArr, i10, this.f3418k - i11);
        this.f3418k -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        c();
        n(i10);
        int[] iArr = this.f3417j;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3418k;
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
