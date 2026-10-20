package k7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends k {
    public static final Collection c(Object[] objArr) {
        kotlin.jvm.internal.h.f(objArr, "<this>");
        return new d(objArr, false);
    }

    public static List d() {
        return EmptyList.INSTANCE;
    }

    public static final int e(List list) {
        kotlin.jvm.internal.h.f(list, "<this>");
        return list.size() - 1;
    }

    public static List f(Object... elements) {
        kotlin.jvm.internal.h.f(elements, "elements");
        return elements.length > 0 ? h.b(elements) : d();
    }

    public static List g(Object... elements) {
        kotlin.jvm.internal.h.f(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new d(elements, true));
    }

    public static final List h(List list) {
        kotlin.jvm.internal.h.f(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : k.b(list.get(0));
        }
        return d();
    }

    public static void i() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
