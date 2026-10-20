package j3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2.g f7548a;

    public g(g2.g gVar) {
        this.f7548a = gVar;
    }

    @Override // j3.i
    public boolean a(Exception exc) {
        return false;
    }

    @Override // j3.i
    public boolean b(com.google.firebase.installations.local.b bVar) {
        if (!bVar.l() && !bVar.k() && !bVar.i()) {
            return false;
        }
        this.f7548a.e(bVar.d());
        return true;
    }
}
