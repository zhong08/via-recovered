package e5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f4768b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f4769a;

    public static b b() {
        if (f4768b == null) {
            synchronized (b.class) {
                try {
                    if (f4768b == null) {
                        f4768b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4768b;
    }

    public g a() {
        if (this.f4769a == null) {
            synchronized (c.class) {
                try {
                    if (this.f4769a == null) {
                        this.f4769a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4769a;
    }
}
