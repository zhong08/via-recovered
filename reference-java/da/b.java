package da;

import j6.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f4655a;

    public b(i7.a aVar) {
        this.f4655a = aVar;
    }

    public static b a(i7.a aVar) {
        return new b(aVar);
    }

    public static a c(q9.a aVar) {
        return new a(aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((q9.a) this.f4655a.get());
    }
}
