package x9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.m f14265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w9.l f14266b;

    public c(w9.m mVar, w9.l lVar) {
        this.f14265a = mVar;
        this.f14266b = lVar;
    }

    @Override // x9.g
    public void a() {
        pc.a.a("upgrade for customization preferences", new Object[0]);
        if (this.f14265a.contains("searchinfo") || this.f14265a.contains("logoinfo2") || this.f14265a.contains("favinfo") || this.f14265a.contains("custominfo")) {
            pc.a.a("there is the new data, stop upgrading", new Object[0]);
            return;
        }
        int i10 = this.f14265a.getInt("homeskinchioce", 0);
        int iN1 = this.f14266b.N1();
        i9.d dVar = new i9.d(193766400);
        int i11 = iN1 == 1 ? 127 : 0;
        int i12 = iN1 == 1 ? 80 : 0;
        int i13 = iN1 != 1 ? 72 : 80;
        dVar.m(i11);
        dVar.n(i12);
        dVar.k(i13);
        this.f14266b.S1(dVar);
        i9.e eVar = new i9.e(2490468);
        eVar.h(i10 == 1 ? 30 : 127);
        eVar.k(i10 == 2);
        this.f14266b.U0(eVar);
        i9.c cVar = new i9.c(1638446);
        int i14 = i10 == 1 ? 64 : 46;
        int i15 = i10 == 1 ? 42 : 0;
        int i16 = i10 == 1 ? 30 : 127;
        boolean z10 = i10 == 2;
        boolean z11 = i10 == 2;
        cVar.l(i14);
        cVar.h(i15);
        cVar.k(i16);
        cVar.i(z10);
        cVar.j(z11);
        this.f14266b.r(cVar);
        i9.b bVar = new i9.b(0);
        bVar.g(this.f14265a.getBoolean("hidesearchpart", false));
        this.f14266b.e1(bVar);
    }

    @Override // x9.g
    public int b() {
        return 2;
    }
}
