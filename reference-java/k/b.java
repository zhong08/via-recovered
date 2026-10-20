package k;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Collection, Set {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f7963m = new int[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object[] f7964n = new Object[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Object[] f7965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f7966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Object[] f7967q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f7968r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f7969e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f7970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f7972l;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends f {
        public a() {
        }

        @Override // k.f
        public void a() {
            b.this.clear();
        }

        @Override // k.f
        public Object b(int i10, int i11) {
            return b.this.f7970j[i10];
        }

        @Override // k.f
        public Map c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // k.f
        public int d() {
            return b.this.f7971k;
        }

        @Override // k.f
        public int e(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // k.f
        public int f(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // k.f
        public void g(Object obj, Object obj2) {
            b.this.add(obj);
        }

        @Override // k.f
        public void h(int i10) {
            b.this.o(i10);
        }

        @Override // k.f
        public Object i(int i10, Object obj) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public b() {
        this(0);
    }

    public static void g(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (b.class) {
                try {
                    if (f7968r < 10) {
                        objArr[0] = f7967q;
                        objArr[1] = iArr;
                        for (int i11 = i10 - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        f7967q = objArr;
                        f7968r++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (b.class) {
                try {
                    if (f7966p < 10) {
                        objArr[0] = f7965o;
                        objArr[1] = iArr;
                        for (int i12 = i10 - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f7965o = objArr;
                        f7966p++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int iK;
        if (obj == null) {
            iK = n();
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iK = k(obj, iHashCode);
        }
        if (iK >= 0) {
            return false;
        }
        int i11 = iK ^ (-1);
        int i12 = this.f7971k;
        int[] iArr = this.f7969e;
        if (i12 >= iArr.length) {
            int i13 = 8;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f7970j;
            c(i13);
            int[] iArr2 = this.f7969e;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f7970j, 0, objArr.length);
            }
            g(iArr, objArr, this.f7971k);
        }
        int i14 = this.f7971k;
        if (i11 < i14) {
            int[] iArr3 = this.f7969e;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.f7970j;
            System.arraycopy(objArr2, i11, objArr2, i15, this.f7971k - i11);
        }
        this.f7969e[i11] = i10;
        this.f7970j[i11] = obj;
        this.f7971k++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        f(this.f7971k + collection.size());
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void c(int i10) {
        if (i10 == 8) {
            synchronized (b.class) {
                try {
                    Object[] objArr = f7967q;
                    if (objArr != null) {
                        this.f7970j = objArr;
                        f7967q = (Object[]) objArr[0];
                        this.f7969e = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f7968r--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i10 == 4) {
            synchronized (b.class) {
                try {
                    Object[] objArr2 = f7965o;
                    if (objArr2 != null) {
                        this.f7970j = objArr2;
                        f7965o = (Object[]) objArr2[0];
                        this.f7969e = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f7966p--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f7969e = new int[i10];
        this.f7970j = new Object[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.f7971k;
        if (i10 != 0) {
            g(this.f7969e, this.f7970j, i10);
            this.f7969e = f7963m;
            this.f7970j = f7964n;
            this.f7971k = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f7971k; i10++) {
                try {
                    if (!set.contains(p(i10))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public void f(int i10) {
        int[] iArr = this.f7969e;
        if (iArr.length < i10) {
            Object[] objArr = this.f7970j;
            c(i10);
            int i11 = this.f7971k;
            if (i11 > 0) {
                System.arraycopy(iArr, 0, this.f7969e, 0, i11);
                System.arraycopy(objArr, 0, this.f7970j, 0, this.f7971k);
            }
            g(iArr, objArr, this.f7971k);
        }
    }

    public final f h() {
        if (this.f7972l == null) {
            this.f7972l = new a();
        }
        return this.f7972l;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f7969e;
        int i10 = this.f7971k;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    public int indexOf(Object obj) {
        return obj == null ? n() : k(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f7971k <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return h().m().iterator();
    }

    public final int k(Object obj, int i10) {
        int i11 = this.f7971k;
        if (i11 == 0) {
            return -1;
        }
        int iA = c.a(this.f7969e, i11, i10);
        if (iA < 0 || obj.equals(this.f7970j[iA])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f7969e[i12] == i10) {
            if (obj.equals(this.f7970j[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f7969e[i13] == i10; i13--) {
            if (obj.equals(this.f7970j[i13])) {
                return i13;
            }
        }
        return i12 ^ (-1);
    }

    public final int n() {
        int i10 = this.f7971k;
        if (i10 == 0) {
            return -1;
        }
        int iA = c.a(this.f7969e, i10, 0);
        if (iA < 0 || this.f7970j[iA] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f7969e[i11] == 0) {
            if (this.f7970j[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f7969e[i12] == 0; i12--) {
            if (this.f7970j[i12] == null) {
                return i12;
            }
        }
        return i11 ^ (-1);
    }

    public Object o(int i10) {
        Object[] objArr = this.f7970j;
        Object obj = objArr[i10];
        int i11 = this.f7971k;
        if (i11 <= 1) {
            g(this.f7969e, objArr, i11);
            this.f7969e = f7963m;
            this.f7970j = f7964n;
            this.f7971k = 0;
            return obj;
        }
        int[] iArr = this.f7969e;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            int i12 = i11 - 1;
            this.f7971k = i12;
            if (i10 < i12) {
                int i13 = i10 + 1;
                System.arraycopy(iArr, i13, iArr, i10, i12 - i10);
                Object[] objArr2 = this.f7970j;
                System.arraycopy(objArr2, i13, objArr2, i10, this.f7971k - i10);
            }
            this.f7970j[this.f7971k] = null;
            return obj;
        }
        c(i11 > 8 ? i11 + (i11 >> 1) : 8);
        this.f7971k--;
        if (i10 > 0) {
            System.arraycopy(iArr, 0, this.f7969e, 0, i10);
            System.arraycopy(objArr, 0, this.f7970j, 0, i10);
        }
        int i14 = this.f7971k;
        if (i10 < i14) {
            int i15 = i10 + 1;
            System.arraycopy(iArr, i15, this.f7969e, i10, i14 - i10);
            System.arraycopy(objArr, i15, this.f7970j, i10, this.f7971k - i10);
        }
        return obj;
    }

    public Object p(int i10) {
        return this.f7970j[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        o(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        boolean z10 = false;
        for (int i10 = this.f7971k - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f7970j[i10])) {
                o(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f7971k;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i10 = this.f7971k;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f7970j, 0, objArr, 0, i10);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f7971k * 14);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f7971k; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object objP = p(i10);
            if (objP != this) {
                sb2.append(objP);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public b(int i10) {
        if (i10 == 0) {
            this.f7969e = f7963m;
            this.f7970j = f7964n;
        } else {
            c(i10);
        }
        this.f7971k = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f7971k) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f7971k);
        }
        System.arraycopy(this.f7970j, 0, objArr, 0, this.f7971k);
        int length = objArr.length;
        int i10 = this.f7971k;
        if (length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
