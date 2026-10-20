package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 extends b3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5070b;

    public c4(h5 h5Var) {
        super(h5Var);
        this.f5034a.i();
    }

    public final void i() {
        if (!m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.f5070b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n()) {
            return;
        }
        this.f5034a.g();
        this.f5070b = true;
    }

    public final void k() {
        if (this.f5070b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f5034a.g();
        this.f5070b = true;
    }

    public final boolean m() {
        return this.f5070b;
    }

    public abstract boolean n();

    public void l() {
    }
}
