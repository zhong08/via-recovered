package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b6 extends a6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5058b;

    public b6(h5 h5Var) {
        super(h5Var);
        this.f5034a.i();
    }

    public abstract boolean j();

    public final void k() {
        if (!n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void l() {
        if (this.f5058b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (j()) {
            return;
        }
        this.f5034a.g();
        this.f5058b = true;
    }

    public final void m() {
        if (this.f5058b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        i();
        this.f5034a.g();
        this.f5058b = true;
    }

    public final boolean n() {
        return this.f5058b;
    }

    public void i() {
    }
}
