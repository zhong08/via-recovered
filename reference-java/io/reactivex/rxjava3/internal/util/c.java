package io.reactivex.rxjava3.internal.util;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f7474e;

    public c() {
        this(16, 0.75f);
    }

    public static int c(int i10) {
        int i11 = i10 * (-1640531527);
        return i11 ^ (i11 >>> 16);
    }

    public boolean a(Object obj) {
        Object obj2;
        Object[] objArr = this.f7474e;
        int i10 = this.f7471b;
        int iC = c(obj.hashCode()) & i10;
        Object obj3 = objArr[iC];
        if (obj3 != null) {
            if (obj3.equals(obj)) {
                return false;
            }
            do {
                iC = (iC + 1) & i10;
                obj2 = objArr[iC];
                if (obj2 == null) {
                }
            } while (!obj2.equals(obj));
            return false;
        }
        objArr[iC] = obj;
        int i11 = this.f7472c + 1;
        this.f7472c = i11;
        if (i11 >= this.f7473d) {
            d();
        }
        return true;
    }

    public Object[] b() {
        return this.f7474e;
    }

    public void d() {
        Object obj;
        Object[] objArr = this.f7474e;
        int length = objArr.length;
        int i10 = length << 1;
        int i11 = i10 - 1;
        Object[] objArr2 = new Object[i10];
        int i12 = this.f7472c;
        while (true) {
            int i13 = i12 - 1;
            if (i12 == 0) {
                this.f7471b = i11;
                this.f7473d = (int) (i10 * this.f7470a);
                this.f7474e = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int iC = c(obj.hashCode()) & i11;
            if (objArr2[iC] != null) {
                do {
                    iC = (iC + 1) & i11;
                } while (objArr2[iC] != null);
            }
            objArr2[iC] = objArr[length];
            i12 = i13;
        }
    }

    public boolean e(Object obj) {
        Object obj2;
        Object[] objArr = this.f7474e;
        int i10 = this.f7471b;
        int iC = c(obj.hashCode()) & i10;
        Object obj3 = objArr[iC];
        if (obj3 == null) {
            return false;
        }
        if (obj3.equals(obj)) {
            return f(iC, objArr, i10);
        }
        do {
            iC = (iC + 1) & i10;
            obj2 = objArr[iC];
            if (obj2 == null) {
                return false;
            }
        } while (!obj2.equals(obj));
        return f(iC, objArr, i10);
    }

    public boolean f(int i10, Object[] objArr, int i11) {
        int i12;
        Object obj;
        this.f7472c--;
        while (true) {
            int i13 = i10 + 1;
            while (true) {
                i12 = i13 & i11;
                obj = objArr[i12];
                if (obj != null) {
                    int iC = c(obj.hashCode()) & i11;
                    if (i10 > i12) {
                        if (i10 >= iC && iC > i12) {
                            break;
                        }
                        i13 = i12 + 1;
                    } else {
                        if (i10 >= iC || iC > i12) {
                            break;
                        }
                        i13 = i12 + 1;
                    }
                } else {
                    objArr[i10] = null;
                    return true;
                }
            }
            objArr[i10] = obj;
            i10 = i12;
        }
    }

    public c(int i10, float f10) {
        this.f7470a = f10;
        int iA = d.a(i10);
        this.f7471b = iA - 1;
        this.f7473d = (int) (f10 * iA);
        this.f7474e = new Object[iA];
    }
}
