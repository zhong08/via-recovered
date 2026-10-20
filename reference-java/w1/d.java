package w1;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static List a() {
        return Collections.EMPTY_LIST;
    }

    public static List b(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List c(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : b(objArr[0]);
        }
        return a();
    }
}
