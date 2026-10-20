package k7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends h {
    public static boolean g(int[] iArr, int i10) {
        kotlin.jvm.internal.h.f(iArr, "<this>");
        return l(iArr, i10) >= 0;
    }

    public static final boolean h(Object[] objArr, Object obj) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        return m(objArr, obj) >= 0;
    }

    public static List i(Object[] objArr) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        return (List) j(objArr, new ArrayList());
    }

    public static final Collection j(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        kotlin.jvm.internal.h.f(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static final int k(Object[] objArr) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        return objArr.length - 1;
    }

    public static final int l(int[] iArr, int i10) {
        kotlin.jvm.internal.h.f(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static final int m(Object[] objArr, Object obj) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (kotlin.jvm.internal.h.a(obj, objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static char n(char[] cArr) {
        kotlin.jvm.internal.h.f(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static List o(Object[] objArr) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? p(objArr) : k.b(objArr[0]);
        }
        return l.d();
    }

    public static final List p(Object[] objArr) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        return new ArrayList(l.c(objArr));
    }
}
