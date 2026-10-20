package j6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f7575c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile i7.a f7576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f7577b = f7575c;

    public c(i7.a aVar) {
        this.f7576a = aVar;
    }

    public static i7.a a(i7.a aVar) {
        g.a(aVar);
        return aVar instanceof c ? aVar : new c(aVar);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f7575c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // i7.a
    public Object get() {
        Object obj;
        Object obj2 = this.f7577b;
        Object obj3 = f7575c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f7577b;
                if (obj == obj3) {
                    obj = this.f7576a.get();
                    this.f7577b = b(this.f7577b, obj);
                    this.f7576a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
