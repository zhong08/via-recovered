package l1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements f1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7.a f8356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i7.a f8357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i7.a f8358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i7.a f8359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i7.a f8360e;

    public n0(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        this.f8356a = aVar;
        this.f8357b = aVar2;
        this.f8358c = aVar3;
        this.f8359d = aVar4;
        this.f8360e = aVar5;
    }

    public static n0 a(i7.a aVar, i7.a aVar2, i7.a aVar3, i7.a aVar4, i7.a aVar5) {
        return new n0(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static m0 c(n1.a aVar, n1.a aVar2, Object obj, Object obj2, i7.a aVar3) {
        return new m0(aVar, aVar2, (e) obj, (t0) obj2, aVar3);
    }

    @Override // i7.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((n1.a) this.f8356a.get(), (n1.a) this.f8357b.get(), this.f8358c.get(), this.f8359d.get(), this.f8360e);
    }
}
