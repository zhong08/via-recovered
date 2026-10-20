package k7;

import java.util.Set;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z extends y {
    public static Set b() {
        return EmptySet.INSTANCE;
    }

    public static final Set c(Set set) {
        kotlin.jvm.internal.h.f(set, "<this>");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : y.a(set.iterator().next());
        }
        return b();
    }
}
