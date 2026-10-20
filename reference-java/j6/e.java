package j6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f7578b = new e(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7579a;

    public e(Object obj) {
        this.f7579a = obj;
    }

    public static d a(Object obj) {
        return new e(g.b(obj, "instance cannot be null"));
    }

    @Override // i7.a
    public Object get() {
        return this.f7579a;
    }
}
