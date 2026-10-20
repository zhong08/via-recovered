package g2;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6141a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f6142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6143c;

    public final void a(z zVar) {
        synchronized (this.f6141a) {
            try {
                if (this.f6142b == null) {
                    this.f6142b = new ArrayDeque();
                }
                this.f6142b.add(zVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(f fVar) {
        z zVar;
        synchronized (this.f6141a) {
            if (this.f6142b != null && !this.f6143c) {
                this.f6143c = true;
                while (true) {
                    synchronized (this.f6141a) {
                        try {
                            zVar = (z) this.f6142b.poll();
                            if (zVar == null) {
                                this.f6143c = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zVar.a(fVar);
                }
            }
        }
    }
}
