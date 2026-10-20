package g2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f6176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6177b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f6178c;

    public s(Executor executor, b bVar) {
        this.f6176a = executor;
        this.f6178c = bVar;
    }

    @Override // g2.z
    public final void a(f fVar) {
        if (fVar.i()) {
            synchronized (this.f6177b) {
                try {
                    if (this.f6178c == null) {
                        return;
                    }
                    this.f6176a.execute(new r(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
