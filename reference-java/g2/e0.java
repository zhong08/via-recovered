package g2;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f6151e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Callable f6152j;

    public e0(d0 d0Var, Callable callable) {
        this.f6151e = d0Var;
        this.f6152j = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f6151e.o(this.f6152j.call());
        } catch (Exception e10) {
            this.f6151e.n(e10);
        } catch (Throwable th) {
            this.f6151e.n(new RuntimeException(th));
        }
    }
}
