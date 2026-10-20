package hc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.b f6872a = new kc.b();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends mc.b {
        @Override // mc.e
        public mc.f a(mc.h hVar, mc.g gVar) {
            int iC = hVar.c();
            if (!c.k(hVar, iC)) {
                return mc.f.c();
            }
            int iE = hVar.e() + hVar.b();
            int i10 = iE + 1;
            if (jc.d.i(hVar.getLine(), iC + 1)) {
                i10 = iE + 2;
            }
            return mc.f.d(new c()).a(i10);
        }
    }

    public static boolean k(mc.h hVar, int i10) {
        CharSequence line = hVar.getLine();
        return hVar.b() < jc.d.f7960a && i10 < line.length() && line.charAt(i10) == '>';
    }

    @Override // mc.a, mc.d
    public boolean a() {
        return true;
    }

    @Override // mc.a, mc.d
    public boolean f(kc.a aVar) {
        return true;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        int iC = hVar.c();
        if (!k(hVar, iC)) {
            return mc.c.d();
        }
        int iE = hVar.e() + hVar.b();
        int i10 = iE + 1;
        if (jc.d.i(hVar.getLine(), iC + 1)) {
            i10 = iE + 2;
        }
        return mc.c.a(i10);
    }

    @Override // mc.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public kc.b e() {
        return this.f6872a;
    }
}
