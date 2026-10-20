package kc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p extends t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8273g;

    public p(String str, String str2) {
        this.f8272f = str;
        this.f8273g = str2;
    }

    @Override // kc.t
    public void a(a0 a0Var) {
        a0Var.o(this);
    }

    @Override // kc.t
    public String k() {
        return "destination=" + this.f8272f + ", title=" + this.f8273g;
    }

    public String m() {
        return this.f8272f;
    }
}
