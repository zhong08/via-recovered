package g2;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6170e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f6171j;

    public p(q qVar, f fVar) {
        this.f6171j = qVar;
        this.f6170e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            f fVar = (f) this.f6171j.f6173b.a(this.f6170e);
            if (fVar == null) {
                this.f6171j.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = h.f6155b;
            fVar.c(executor, this.f6171j);
            fVar.b(executor, this.f6171j);
            fVar.a(executor, this.f6171j);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.f6171j.f6174c.n((Exception) e10.getCause());
            } else {
                this.f6171j.f6174c.n(e10);
            }
        } catch (Exception e11) {
            this.f6171j.f6174c.n(e11);
        }
    }
}
