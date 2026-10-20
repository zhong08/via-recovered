package wa;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f13349b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13350a;

    public static c a() {
        if (f13349b == null) {
            f13349b = new c();
        }
        return f13349b;
    }

    public boolean b() {
        return System.currentTimeMillis() < this.f13350a;
    }

    public void c() {
        this.f13350a = System.currentTimeMillis() + 180000;
    }
}
