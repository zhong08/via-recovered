package m2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u implements i3.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8603c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f8604a = f8603c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile i3.b f8605b;

    public u(i3.b bVar) {
        this.f8605b = bVar;
    }

    @Override // i3.b
    public Object get() {
        Object obj;
        Object obj2 = this.f8604a;
        Object obj3 = f8603c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f8604a;
                if (obj == obj3) {
                    obj = this.f8605b.get();
                    this.f8604a = obj;
                    this.f8605b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
