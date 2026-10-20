package bb;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements j6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f2162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f2163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f2164c;

    public w(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        this.f2162a = aVar;
        this.f2163b = aVar2;
        this.f2164c = aVar3;
    }

    public static w a(i7.a aVar, i7.a aVar2, i7.a aVar3) {
        return new w(aVar, aVar2, aVar3);
    }

    public static v c(y9.a aVar, o9.c cVar, w9.l lVar) {
        return new v(aVar, cVar, lVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((y9.a) this.f2162a.get(), (o9.c) this.f2163b.get(), (w9.l) this.f2164c.get());
    }
}
