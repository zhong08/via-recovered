package f1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5015b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5016a;

    public c(Object obj) {
        this.f5016a = obj;
    }

    public static b a(Object obj) {
        return new c(d.c(obj, "instance cannot be null"));
    }

    @Override // i7.a
    public Object get() {
        return this.f5016a;
    }
}
