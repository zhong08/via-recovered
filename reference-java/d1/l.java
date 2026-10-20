package d1;

import com.google.android.datatransport.Priority;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static void a(a1.e eVar, Priority priority) {
        if (!(eVar instanceof r)) {
            h1.a.g("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", eVar);
        } else {
            t.c().e().l(((r) eVar).b().f(priority), 1);
        }
    }
}
