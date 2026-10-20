package io.reactivex.rxjava3.internal.schedulers;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f7440c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f7441d = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(f.f7441d.keySet())) {
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    f.f7441d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements a7.f {
        @Override // a7.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    static {
        b bVar = new b();
        boolean zB = b(true, "rx3.purge-enabled", true, true, bVar);
        f7438a = zB;
        f7439b = c(zB, "rx3.purge-period-seconds", 1, 1, bVar);
        d();
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        e(f7438a, scheduledExecutorServiceNewScheduledThreadPool);
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    public static boolean b(boolean z10, String str, boolean z11, boolean z12, a7.f fVar) {
        if (!z10) {
            return z12;
        }
        try {
            String str2 = (String) fVar.apply(str);
            return str2 == null ? z11 : "true".equals(str2);
        } catch (Throwable th) {
            z6.a.b(th);
            return z11;
        }
    }

    public static int c(boolean z10, String str, int i10, int i11, a7.f fVar) {
        if (!z10) {
            return i11;
        }
        try {
            String str2 = (String) fVar.apply(str);
            return str2 == null ? i10 : Integer.parseInt(str2);
        } catch (Throwable th) {
            z6.a.b(th);
            return i10;
        }
    }

    public static void d() {
        f(f7438a);
    }

    public static void e(boolean z10, ScheduledExecutorService scheduledExecutorService) {
        if (z10 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f7441d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    public static void f(boolean z10) {
        if (!z10) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = f7440c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge"));
            if (autodispose2.c.a(atomicReference, scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                a aVar = new a();
                int i10 = f7439b;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(aVar, i10, i10, TimeUnit.SECONDS);
                return;
            }
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
