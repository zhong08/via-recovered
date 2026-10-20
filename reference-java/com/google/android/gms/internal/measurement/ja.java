package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ja extends u7 implements RandomAccess {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ja f3581l = new ja(new Object[0], 0, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f3582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3583k;

    public ja(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f3582j = objArr;
        this.f3583k = i10;
    }

    public static ja f() {
        return f3581l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        c();
        if (i10 < 0 || i10 > (i11 = this.f3583k)) {
            throw new IndexOutOfBoundsException(g(i10));
        }
        Object[] objArr = this.f3582j;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f3582j, i10, objArr2, i10 + 1, this.f3583k - i10);
            this.f3582j = objArr2;
        }
        this.f3582j[i10] = obj;
        this.f3583k++;
        ((AbstractList) this).modCount++;
    }

    public final String g(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3583k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        h(i10);
        return this.f3582j[i10];
    }

    public final void h(int i10) {
        if (i10 < 0 || i10 >= this.f3583k) {
            throw new IndexOutOfBoundsException(g(i10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.g9
    public final /* bridge */ /* synthetic */ g9 j(int i10) {
        if (i10 >= this.f3583k) {
            return new ja(Arrays.copyOf(this.f3582j, i10), this.f3583k, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        c();
        h(i10);
        Object[] objArr = this.f3582j;
        Object obj = objArr[i10];
        int i11 = this.f3583k;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f3583k--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        c();
        h(i10);
        Object[] objArr = this.f3582j;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3583k;
    }

    @Override // com.google.android.gms.internal.measurement.u7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        int i10 = this.f3583k;
        Object[] objArr = this.f3582j;
        if (i10 == objArr.length) {
            this.f3582j = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f3582j;
        int i11 = this.f3583k;
        this.f3583k = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
