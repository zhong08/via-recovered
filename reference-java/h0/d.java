package h0;

import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // h0.a
    public Object a(a.b key) {
        h.f(key, "key");
        return b().get(key);
    }

    public final void c(a.b key, Object obj) {
        h.f(key, "key");
        b().put(key, obj);
    }

    public d(a initialExtras) {
        h.f(initialExtras, "initialExtras");
        b().putAll(initialExtras.b());
    }

    public /* synthetic */ d(a aVar, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? a.C0074a.f6322b : aVar);
    }
}
