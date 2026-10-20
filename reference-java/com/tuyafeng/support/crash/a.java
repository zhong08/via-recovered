package com.tuyafeng.support.crash;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f4276a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread.UncaughtExceptionHandler f4277b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4278c = false;

    /* JADX INFO: renamed from: com.tuyafeng.support.crash.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0055a implements Runnable {
        /* JADX WARN: Bottom block not found for handler: all -> 0x0004 */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            while (true) {
                Looper.loop();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            if (a.f4276a != null) {
                a.f4276a.a(thread, th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        void a(Thread thread, Throwable th);
    }

    public static synchronized void b(c cVar) {
        if (f4278c) {
            return;
        }
        f4278c = true;
        f4276a = cVar;
        new Handler(Looper.getMainLooper()).post(new RunnableC0055a());
        f4277b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new b());
    }
}
