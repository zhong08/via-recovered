package g2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6182b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6183c;

    public u(Executor executor, c cVar) {
        this.f6181a = executor;
        this.f6183c = cVar;
    }

    @Override // g2.z
    public final void a(f fVar) {
        if (fVar.k() || fVar.i()) {
            return;
        }
        synchronized (this.f6182b) {
            try {
                if (this.f6183c == null) {
                    return;
                }
                this.f6181a.execute(new t(this, fVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
