package d1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements a1.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1.b f4524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1.d f4525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f4526e;

    public r(p pVar, String str, a1.b bVar, a1.d dVar, s sVar) {
        this.f4522a = pVar;
        this.f4523b = str;
        this.f4524c = bVar;
        this.f4525d = dVar;
        this.f4526e = sVar;
    }

    @Override // a1.e
    public void a(a1.c cVar, a1.g gVar) {
        this.f4526e.a(o.a().e(this.f4522a).c(cVar).f(this.f4523b).d(this.f4525d).b(this.f4524c).a(), gVar);
    }

    public p b() {
        return this.f4522a;
    }
}
