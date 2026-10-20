package f1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f5012c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile i7.a f5013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f5014b = f5012c;

    public a(i7.a aVar) {
        this.f5013a = aVar;
    }

    public static i7.a a(i7.a aVar) {
        d.b(aVar);
        return aVar instanceof a ? aVar : new a(aVar);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f5012c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // i7.a
    public Object get() {
        Object obj;
        Object obj2 = this.f5014b;
        Object obj3 = f5012c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f5014b;
                if (obj == obj3) {
                    obj = this.f5013a.get();
                    this.f5014b = b(this.f5014b, obj);
                    this.f5013a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
