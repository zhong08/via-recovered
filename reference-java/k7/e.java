package k7;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f8183l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object[] f8184m = new Object[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8185e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f8186j = f8184m;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8187k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final int a(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                return i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            return i12;
        }

        public a() {
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.h.f(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        n(size() + elements.size());
        g(s(this.f8185e + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        n(size() + 1);
        int iK = k(this.f8185e);
        this.f8185e = iK;
        this.f8186j[iK] = obj;
        this.f8187k = size() + 1;
    }

    public final void addLast(Object obj) {
        n(size() + 1);
        this.f8186j[s(this.f8185e + size())] = obj;
        this.f8187k = size() + 1;
    }

    @Override // k7.c
    public int c() {
        return this.f8187k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int iS = s(this.f8185e + size());
        int i10 = this.f8185e;
        if (i10 < iS) {
            h.e(this.f8186j, null, i10, iS);
        } else if (!isEmpty()) {
            Object[] objArr = this.f8186j;
            h.e(objArr, null, this.f8185e, objArr.length);
            h.e(this.f8186j, null, 0, iS);
        }
        this.f8185e = 0;
        this.f8187k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // k7.c
    public Object f(int i10) {
        b.f8180e.a(i10, size());
        if (i10 == l.e(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        int iS = s(this.f8185e + i10);
        Object obj = this.f8186j[iS];
        if (i10 < (size() >> 1)) {
            int i11 = this.f8185e;
            if (iS >= i11) {
                Object[] objArr = this.f8186j;
                h.c(objArr, objArr, i11 + 1, i11, iS);
            } else {
                Object[] objArr2 = this.f8186j;
                h.c(objArr2, objArr2, 1, 0, iS);
                Object[] objArr3 = this.f8186j;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f8185e;
                h.c(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f8186j;
            int i13 = this.f8185e;
            objArr4[i13] = null;
            this.f8185e = o(i13);
        } else {
            int iS2 = s(this.f8185e + l.e(this));
            if (iS <= iS2) {
                Object[] objArr5 = this.f8186j;
                h.c(objArr5, objArr5, iS, iS + 1, iS2 + 1);
            } else {
                Object[] objArr6 = this.f8186j;
                h.c(objArr6, objArr6, iS, iS + 1, objArr6.length);
                Object[] objArr7 = this.f8186j;
                objArr7[objArr7.length - 1] = objArr7[0];
                h.c(objArr7, objArr7, 0, 1, iS2 + 1);
            }
            this.f8186j[iS2] = null;
        }
        this.f8187k = size() - 1;
        return obj;
    }

    public final void g(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f8186j.length;
        while (i10 < length && it.hasNext()) {
            this.f8186j[i10] = it.next();
            i10++;
        }
        int i11 = this.f8185e;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f8186j[i12] = it.next();
        }
        this.f8187k = size() + collection.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        b.f8180e.a(i10, size());
        return this.f8186j[s(this.f8185e + i10)];
    }

    public final void h(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f8186j;
        h.c(objArr2, objArr, 0, this.f8185e, objArr2.length);
        Object[] objArr3 = this.f8186j;
        int length = objArr3.length;
        int i11 = this.f8185e;
        h.c(objArr3, objArr, length - i11, 0, i11);
        this.f8185e = 0;
        this.f8186j = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iS = s(this.f8185e + size());
        int length = this.f8185e;
        if (length < iS) {
            while (length < iS) {
                if (kotlin.jvm.internal.h.a(obj, this.f8186j[length])) {
                    i10 = this.f8185e;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iS) {
            return -1;
        }
        int length2 = this.f8186j.length;
        while (length < length2) {
            if (kotlin.jvm.internal.h.a(obj, this.f8186j[length])) {
                i10 = this.f8185e;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iS; i11++) {
            if (kotlin.jvm.internal.h.a(obj, this.f8186j[i11])) {
                length = i11 + this.f8186j.length;
                i10 = this.f8185e;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int k(int i10) {
        return i10 == 0 ? i.k(this.f8186j) : i10 - 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iK;
        int i10;
        int iS = s(this.f8185e + size());
        int i11 = this.f8185e;
        if (i11 < iS) {
            iK = iS - 1;
            if (i11 <= iK) {
                while (!kotlin.jvm.internal.h.a(obj, this.f8186j[iK])) {
                    if (iK != i11) {
                        iK--;
                    }
                }
                i10 = this.f8185e;
                return iK - i10;
            }
            return -1;
        }
        if (i11 > iS) {
            for (int i12 = iS - 1; -1 < i12; i12--) {
                if (kotlin.jvm.internal.h.a(obj, this.f8186j[i12])) {
                    iK = i12 + this.f8186j.length;
                    i10 = this.f8185e;
                    return iK - i10;
                }
            }
            iK = i.k(this.f8186j);
            int i13 = this.f8185e;
            if (i13 <= iK) {
                while (!kotlin.jvm.internal.h.a(obj, this.f8186j[iK])) {
                    if (iK != i13) {
                        iK--;
                    }
                }
                i10 = this.f8185e;
                return iK - i10;
            }
        }
        return -1;
    }

    public final void n(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f8186j;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f8184m) {
            this.f8186j = new Object[t7.e.a(i10, 10)];
        } else {
            h(f8183l.a(objArr.length, i10));
        }
    }

    public final int o(int i10) {
        if (i10 == i.k(this.f8186j)) {
            return 0;
        }
        return i10 + 1;
    }

    public final int p(int i10) {
        return i10 < 0 ? i10 + this.f8186j.length : i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iS;
        kotlin.jvm.internal.h.f(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f8186j.length != 0) {
            int iS2 = s(this.f8185e + size());
            int i10 = this.f8185e;
            if (i10 < iS2) {
                iS = i10;
                while (i10 < iS2) {
                    Object obj = this.f8186j[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f8186j[iS] = obj;
                        iS++;
                    }
                    i10++;
                }
                h.e(this.f8186j, null, iS, iS2);
            } else {
                int length = this.f8186j.length;
                int i11 = i10;
                boolean z11 = false;
                while (i10 < length) {
                    Object[] objArr = this.f8186j;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f8186j[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iS = s(i11);
                for (int i12 = 0; i12 < iS2; i12++) {
                    Object[] objArr2 = this.f8186j;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f8186j[iS] = obj3;
                        iS = o(iS);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                this.f8187k = p(iS - this.f8185e);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f8186j;
        int i10 = this.f8185e;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f8185e = o(i10);
        this.f8187k = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        int iS = s(this.f8185e + l.e(this));
        Object[] objArr = this.f8186j;
        Object obj = objArr[iS];
        objArr[iS] = null;
        this.f8187k = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iS;
        kotlin.jvm.internal.h.f(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f8186j.length != 0) {
            int iS2 = s(this.f8185e + size());
            int i10 = this.f8185e;
            if (i10 < iS2) {
                iS = i10;
                while (i10 < iS2) {
                    Object obj = this.f8186j[i10];
                    if (elements.contains(obj)) {
                        this.f8186j[iS] = obj;
                        iS++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                h.e(this.f8186j, null, iS, iS2);
            } else {
                int length = this.f8186j.length;
                int i11 = i10;
                boolean z11 = false;
                while (i10 < length) {
                    Object[] objArr = this.f8186j;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f8186j[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iS = s(i11);
                for (int i12 = 0; i12 < iS2; i12++) {
                    Object[] objArr2 = this.f8186j;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f8186j[iS] = obj3;
                        iS = o(iS);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                this.f8187k = p(iS - this.f8185e);
            }
        }
        return z10;
    }

    public final int s(int i10) {
        Object[] objArr = this.f8186j;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b.f8180e.a(i10, size());
        int iS = s(this.f8185e + i10);
        Object[] objArr = this.f8186j;
        Object obj2 = objArr[iS];
        objArr[iS] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.h.f(array, "array");
        if (array.length < size()) {
            array = f.a(array, size());
        }
        Object[] objArr = array;
        int iS = s(this.f8185e + size());
        int i10 = this.f8185e;
        if (i10 < iS) {
            h.d(this.f8186j, objArr, 0, i10, iS, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8186j;
            h.c(objArr2, objArr, 0, this.f8185e, objArr2.length);
            Object[] objArr3 = this.f8186j;
            h.c(objArr3, objArr, objArr3.length - this.f8185e, 0, iS);
        }
        if (objArr.length > size()) {
            objArr[size()] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        b.f8180e.b(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        n(size() + 1);
        int iS = s(this.f8185e + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int iK = k(iS);
            int iK2 = k(this.f8185e);
            int i11 = this.f8185e;
            if (iK >= i11) {
                Object[] objArr = this.f8186j;
                objArr[iK2] = objArr[i11];
                h.c(objArr, objArr, i11, i11 + 1, iK + 1);
            } else {
                Object[] objArr2 = this.f8186j;
                h.c(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f8186j;
                objArr3[objArr3.length - 1] = objArr3[0];
                h.c(objArr3, objArr3, 0, 1, iK + 1);
            }
            this.f8186j[iK] = obj;
            this.f8185e = iK2;
        } else {
            int iS2 = s(this.f8185e + size());
            if (iS < iS2) {
                Object[] objArr4 = this.f8186j;
                h.c(objArr4, objArr4, iS + 1, iS, iS2);
            } else {
                Object[] objArr5 = this.f8186j;
                h.c(objArr5, objArr5, 1, 0, iS2);
                Object[] objArr6 = this.f8186j;
                objArr6[0] = objArr6[objArr6.length - 1];
                h.c(objArr6, objArr6, iS + 1, iS, objArr6.length - 1);
            }
            this.f8186j[iS] = obj;
        }
        this.f8187k = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        kotlin.jvm.internal.h.f(elements, "elements");
        b.f8180e.b(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        n(size() + elements.size());
        int iS = s(this.f8185e + size());
        int iS2 = s(this.f8185e + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f8185e;
            int length = i11 - size;
            if (iS2 < i11) {
                Object[] objArr = this.f8186j;
                h.c(objArr, objArr, length, i11, objArr.length);
                if (size >= iS2) {
                    Object[] objArr2 = this.f8186j;
                    h.c(objArr2, objArr2, objArr2.length - size, 0, iS2);
                } else {
                    Object[] objArr3 = this.f8186j;
                    h.c(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f8186j;
                    h.c(objArr4, objArr4, 0, size, iS2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f8186j;
                h.c(objArr5, objArr5, length, i11, iS2);
            } else {
                Object[] objArr6 = this.f8186j;
                length += objArr6.length;
                int i12 = iS2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    h.c(objArr6, objArr6, length, i11, iS2);
                } else {
                    h.c(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f8186j;
                    h.c(objArr7, objArr7, 0, this.f8185e + length2, iS2);
                }
            }
            this.f8185e = length;
            g(p(iS2 - size), elements);
        } else {
            int i13 = iS2 + size;
            if (iS2 < iS) {
                int i14 = size + iS;
                Object[] objArr8 = this.f8186j;
                if (i14 <= objArr8.length) {
                    h.c(objArr8, objArr8, i13, iS2, iS);
                } else if (i13 >= objArr8.length) {
                    h.c(objArr8, objArr8, i13 - objArr8.length, iS2, iS);
                } else {
                    int length3 = iS - (i14 - objArr8.length);
                    h.c(objArr8, objArr8, 0, length3, iS);
                    Object[] objArr9 = this.f8186j;
                    h.c(objArr9, objArr9, i13, iS2, length3);
                }
            } else {
                Object[] objArr10 = this.f8186j;
                h.c(objArr10, objArr10, size, 0, iS);
                Object[] objArr11 = this.f8186j;
                if (i13 >= objArr11.length) {
                    h.c(objArr11, objArr11, i13 - objArr11.length, iS2, objArr11.length);
                } else {
                    h.c(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f8186j;
                    h.c(objArr12, objArr12, i13, iS2, objArr12.length - size);
                }
            }
            g(iS2, elements);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
