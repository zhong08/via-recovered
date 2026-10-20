package j1;

import java.util.concurrent.Executor;
import k1.m0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f7525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f7526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f7527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f7528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i7.a f7529e;

    public d(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        this.f7525a = aVar;
        this.f7526b = aVar2;
        this.f7527c = aVar3;
        this.f7528d = aVar4;
        this.f7529e = aVar5;
    }

    public static d a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        return new d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static c c(Executor executor, e1.d dVar, m0 m0Var, l1.d dVar2, m1.a aVar) {
        return new c(executor, dVar, m0Var, dVar2, aVar);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f7525a.get(), (e1.d) this.f7526b.get(), (m0) this.f7527c.get(), (l1.d) this.f7528d.get(), (m1.a) this.f7529e.get());
    }
}
