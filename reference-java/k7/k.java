package k7;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final Object[] a(Object[] objArr, boolean z10) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        if (z10 && kotlin.jvm.internal.h.a(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.h.e(objArrCopyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
        return objArrCopyOf;
    }

    public static List b(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.h.e(listSingletonList, "singletonList(element)");
        return listSingletonList;
    }
}
