package kotlin;

import j7.c;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static c a(q7.a initializer) {
        h.f(initializer, "initializer");
        return new SynchronizedLazyImpl(initializer, null, 2, null);
    }
}
