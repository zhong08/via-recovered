package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba extends aa {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5065c;

    public ba(pa paVar) {
        super(paVar);
        this.f5043b.r();
    }

    public final void i() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.f5065c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f5043b.m();
        this.f5065c = true;
    }

    public final boolean k() {
        return this.f5065c;
    }

    public abstract boolean l();
}
