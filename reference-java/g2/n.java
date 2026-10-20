package g2;

import com.google.android.gms.tasks.RuntimeExecutionException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6165e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f6166j;

    public n(o oVar, f fVar) {
        this.f6166j = oVar;
        this.f6165e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6165e.i()) {
            this.f6166j.f6169c.p();
            return;
        }
        try {
            this.f6166j.f6169c.o(this.f6166j.f6168b.a(this.f6165e));
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.f6166j.f6169c.n((Exception) e10.getCause());
            } else {
                this.f6166j.f6169c.n(e10);
            }
        } catch (Exception e11) {
            this.f6166j.f6169c.n(e11);
        }
    }
}
