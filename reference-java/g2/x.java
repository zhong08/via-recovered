package g2;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6189e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y f6190j;

    public x(y yVar, f fVar) {
        this.f6190j = yVar;
        this.f6189e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            f fVarA = this.f6190j.f6192b.a(this.f6189e.h());
            if (fVarA == null) {
                this.f6190j.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = h.f6155b;
            fVarA.c(executor, this.f6190j);
            fVarA.b(executor, this.f6190j);
            fVarA.a(executor, this.f6190j);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.f6190j.c((Exception) e10.getCause());
            } else {
                this.f6190j.c(e10);
            }
        } catch (CancellationException unused) {
            this.f6190j.b();
        } catch (Exception e11) {
            this.f6190j.c(e11);
        }
    }
}
