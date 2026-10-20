package g2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6179e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f6180j;

    public t(u uVar, f fVar) {
        this.f6180j = uVar;
        this.f6179e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6180j.f6182b) {
            try {
                u uVar = this.f6180j;
                if (uVar.f6183c != null) {
                    uVar.f6183c.c((Exception) t1.f.h(this.f6179e.g()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
