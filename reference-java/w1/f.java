package w1;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f13176a = new f();

    public static c d() {
        return f13176a;
    }

    @Override // w1.c
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // w1.c
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // w1.c
    public final long c() {
        return System.nanoTime();
    }
}
