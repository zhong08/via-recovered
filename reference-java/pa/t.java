package pa;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f11113a;

    public t(i7.a aVar) {
        this.f11113a = aVar;
    }

    public static t a(i7.a aVar) {
        return new t(aVar);
    }

    public static s c(Map map) {
        return new s(map);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Map) this.f11113a.get());
    }
}
