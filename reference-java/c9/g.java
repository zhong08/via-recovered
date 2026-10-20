package c9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f2997b;

    public g(String str, CharSequence charSequence) {
        this.f2996a = str;
        this.f2997b = charSequence;
    }

    @Override // c9.a0
    public CharSequence a() {
        return this.f2997b;
    }

    public void b(CharSequence charSequence) {
        this.f2997b = charSequence;
    }

    @Override // c9.a0
    public String getId() {
        return this.f2996a;
    }
}
