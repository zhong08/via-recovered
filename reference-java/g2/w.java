package g2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6187b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f6188c;

    public w(Executor executor, d dVar) {
        this.f6186a = executor;
        this.f6188c = dVar;
    }

    @Override // g2.z
    public final void a(f fVar) {
        if (fVar.k()) {
            synchronized (this.f6187b) {
                try {
                    if (this.f6188c == null) {
                        return;
                    }
                    this.f6186a.execute(new v(this, fVar));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
