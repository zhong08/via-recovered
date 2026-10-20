package k1;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f8090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f8091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f8092d;

    public l0(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4) {
        this.f8089a = aVar;
        this.f8090b = aVar2;
        this.f8091c = aVar3;
        this.f8092d = aVar4;
    }

    public static l0 a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4) {
        return new l0(aVar, aVar2, aVar3, aVar4);
    }

    public static k0 c(Executor executor, l1.d dVar, m0 m0Var, m1.a aVar) {
        return new k0(executor, dVar, m0Var, aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((Executor) this.f8089a.get(), (l1.d) this.f8090b.get(), (m0) this.f8091c.get(), (m1.a) this.f8092d.get());
    }
}
