package x9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.m f14262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w9.l f14263b;

    public a(w9.m mVar, w9.l lVar) {
        this.f14262a = mVar;
        this.f14263b = lVar;
    }

    @Override // x9.g
    public void a() {
        w9.a aVar = new w9.a(w9.a.f13317b);
        aVar.E(this.f14262a.getBoolean("hidestatus", aVar.f()));
        aVar.A(this.f14262a.getBoolean("colormode", aVar.i()));
        aVar.x(this.f14262a.getBoolean("autovideobtn", aVar.f()));
        aVar.O(this.f14262a.getBoolean("volume", aVar.v()));
        aVar.G(this.f14262a.getBoolean("pulltorefresh", aVar.n()));
        aVar.y(this.f14262a.getBoolean("backforwardgesture", aVar.g()));
        aVar.z(this.f14262a.getBoolean("builtin", aVar.h()));
        this.f14263b.q0(aVar);
    }

    @Override // x9.g
    public int b() {
        return 9;
    }
}
