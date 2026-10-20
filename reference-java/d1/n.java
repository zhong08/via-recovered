package d1;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n implements Executor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f4517e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f4518e;

        public a(Runnable runnable) {
            this.f4518e = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f4518e.run();
            } catch (Exception e10) {
                h1.a.d("Executor", "Background execution failure.", e10);
            }
        }
    }

    public n(Executor executor) {
        this.f4517e = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f4517e.execute(new a(runnable));
    }
}
