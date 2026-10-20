package kc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y extends t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8286f;

    public y(String str) {
        this.f8286f = str;
    }

    @Override // kc.t
    public void a(a0 a0Var) {
        a0Var.s(this);
    }

    @Override // kc.t
    public String k() {
        return "literal=" + this.f8286f;
    }

    public String m() {
        return this.f8286f;
    }

    public void n(String str) {
        this.f8286f = str;
    }
}
