package m3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f8614a;

    public static b b() {
        if (f8614a == null) {
            f8614a = new b();
        }
        return f8614a;
    }

    @Override // m3.a
    public long a() {
        return System.currentTimeMillis();
    }
}
