package okio;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n f10828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f10829b;

    public static void a(n nVar) {
        if (nVar.f10826f != null || nVar.f10827g != null) {
            throw new IllegalArgumentException();
        }
        if (nVar.f10824d) {
            return;
        }
        synchronized (o.class) {
            try {
                long j10 = f10829b;
                if (j10 + 8192 > 65536) {
                    return;
                }
                f10829b = j10 + 8192;
                nVar.f10826f = f10828a;
                nVar.f10823c = 0;
                nVar.f10822b = 0;
                f10828a = nVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static n b() {
        synchronized (o.class) {
            try {
                n nVar = f10828a;
                if (nVar == null) {
                    return new n();
                }
                f10828a = nVar.f10826f;
                nVar.f10826f = null;
                f10829b -= 8192;
                return nVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
