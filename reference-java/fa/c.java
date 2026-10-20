package fa;

import j6.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f6068a;

    public c(i7.a aVar) {
        this.f6068a = aVar;
    }

    public static c a(i7.a aVar) {
        return new c(aVar);
    }

    public static b c(q9.a aVar) {
        return new b(aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((q9.a) this.f6068a.get());
    }
}
