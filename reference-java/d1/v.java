package d1;

import k1.g0;
import k1.k0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f4532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f4533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f4534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f4535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i7.a f4536e;

    public v(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        this.f4532a = aVar;
        this.f4533b = aVar2;
        this.f4534c = aVar3;
        this.f4535d = aVar4;
        this.f4536e = aVar5;
    }

    public static v a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        return new v(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static t c(n1.a aVar, n1.a aVar2, j1.e eVar, g0 g0Var, k0 k0Var) {
        return new t(aVar, aVar2, eVar, g0Var, k0Var);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((n1.a) this.f4532a.get(), (n1.a) this.f4533b.get(), (j1.e) this.f4534c.get(), (g0) this.f4535d.get(), (k0) this.f4536e.get());
    }
}
