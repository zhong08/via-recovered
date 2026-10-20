package k7;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static final Set a(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        kotlin.jvm.internal.h.e(setSingleton, "singleton(element)");
        return setSingleton;
    }
}
