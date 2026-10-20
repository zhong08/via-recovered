package t1;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11988a = 4225;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f11989b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i0 f11990c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HandlerThread f11991d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f11992e = false;

    public static int a() {
        return f11988a;
    }

    public static b b(Context context) {
        synchronized (f11989b) {
            try {
                if (f11990c == null) {
                    f11990c = new i0(context.getApplicationContext(), f11992e ? c().getLooper() : context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f11990c;
    }

    public static HandlerThread c() {
        synchronized (f11989b) {
            try {
                HandlerThread handlerThread = f11991d;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f11991d = handlerThread2;
                handlerThread2.start();
                return f11991d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d(d0 d0Var, ServiceConnection serviceConnection, String str);

    public final void e(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        d(new d0(str, str2, i10, z10), serviceConnection, str3);
    }

    public abstract boolean f(d0 d0Var, ServiceConnection serviceConnection, String str, Executor executor);
}
