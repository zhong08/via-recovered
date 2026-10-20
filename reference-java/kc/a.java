package kc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends t {
    @Override // kc.t
    public void j(t tVar) {
        if (!(tVar instanceof a)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        super.j(tVar);
    }

    @Override // kc.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public a f() {
        return (a) super.f();
    }
}
