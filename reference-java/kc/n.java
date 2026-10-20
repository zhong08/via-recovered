package kc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8270g;

    public n(String str, String str2) {
        this.f8269f = str;
        this.f8270g = str2;
    }

    @Override // kc.t
    public void a(a0 a0Var) {
        a0Var.l(this);
    }

    @Override // kc.t
    public String k() {
        return "destination=" + this.f8269f + ", title=" + this.f8270g;
    }

    public String m() {
        return this.f8269f;
    }
}
