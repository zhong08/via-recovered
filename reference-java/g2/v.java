package g2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6184e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w f6185j;

    public v(w wVar, f fVar) {
        this.f6185j = wVar;
        this.f6184e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6185j.f6187b) {
            try {
                w wVar = this.f6185j;
                if (wVar.f6188c != null) {
                    wVar.f6188c.onSuccess(this.f6184e.h());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
