package n2;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadFactory f10104m = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f10105e = new AtomicLong();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f10107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f10108l;

    public b(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f10106j = str;
        this.f10107k = i10;
        this.f10108l = threadPolicy;
    }

    public static /* synthetic */ void a(b bVar, Runnable runnable) {
        Process.setThreadPriority(bVar.f10107k);
        StrictMode.ThreadPolicy threadPolicy = bVar.f10108l;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f10104m.newThread(new Runnable() { // from class: n2.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(this.f10102e, runnable);
            }
        });
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f10106j, Long.valueOf(this.f10105e.getAndIncrement())));
        return threadNewThread;
    }
}
