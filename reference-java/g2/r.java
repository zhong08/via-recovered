package g2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f6175e;

    public r(s sVar) {
        this.f6175e = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6175e.f6177b) {
            try {
                s sVar = this.f6175e;
                if (sVar.f6178c != null) {
                    sVar.f6178c.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
