package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n8 extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d9 f5535e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8(d9 d9Var, c6 c6Var) {
        super(c6Var);
        this.f5535e = d9Var;
    }

    @Override // f2.n
    public final void c() {
        d9 d9Var = this.f5535e;
        d9Var.h();
        if (d9Var.z()) {
            d9Var.f5034a.d().v().a("Inactivity, disconnecting from the service");
            d9Var.Q();
        }
    }
}
