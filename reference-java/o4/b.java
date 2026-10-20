package o4;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f10317b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10318a = 1;

    public static b b() {
        if (f10317b == null) {
            synchronized (b.class) {
                try {
                    if (f10317b == null) {
                        f10317b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10317b;
    }

    public int a() {
        int i10 = this.f10318a;
        this.f10318a = i10 + 1;
        return i10;
    }
}
