package u;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12391c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static void a(Object obj) {
            ((CancellationSignal) obj).cancel();
        }

        public static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f12389a) {
                    return;
                }
                this.f12389a = true;
                this.f12391c = true;
                Object obj = this.f12390b;
                if (obj != null) {
                    try {
                        a.a(obj);
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f12391c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f12391c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
