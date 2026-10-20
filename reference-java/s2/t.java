package s2;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f11748e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f11749j;

        /* JADX INFO: renamed from: s2.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0121a extends c {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Runnable f11750e;

            public C0121a(Runnable runnable) {
                this.f11750e = runnable;
            }

            @Override // s2.c
            public void a() {
                this.f11750e.run();
            }
        }

        public a(String str, AtomicLong atomicLong) {
            this.f11748e = str;
            this.f11749j = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C0121a(runnable));
            threadNewThread.setName(this.f11748e + this.f11749j.getAndIncrement());
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f11752e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ ExecutorService f11753j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ long f11754k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ TimeUnit f11755l;

        public b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
            this.f11752e = str;
            this.f11753j = executorService;
            this.f11754k = j10;
            this.f11755l = timeUnit;
        }

        @Override // s2.c
        public void a() {
            try {
                p2.f.f().b("Executing shutdown hook for " + this.f11752e);
                this.f11753j.shutdown();
                if (this.f11753j.awaitTermination(this.f11754k, this.f11755l)) {
                    return;
                }
                p2.f.f().b(this.f11752e + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.f11753j.shutdownNow();
            } catch (InterruptedException unused) {
                p2.f.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f11752e));
                this.f11753j.shutdownNow();
            }
        }
    }

    public static void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    public static void b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j10, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService executorServiceE = e(d(str), new ThreadPoolExecutor.DiscardPolicy());
        a(str, executorServiceE);
        return executorServiceE;
    }

    public static ThreadFactory d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    public static ExecutorService e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
