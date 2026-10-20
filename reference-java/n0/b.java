package n0;

import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f10098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f10099b;

    public static void a(String str) {
        c.a(str);
    }

    public static void b() {
        c.b();
    }

    public static void c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean d() {
        try {
            if (f10099b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return e();
    }

    public static boolean e() {
        try {
            if (f10099b == null) {
                f10098a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f10099b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f10099b.invoke(null, Long.valueOf(f10098a))).booleanValue();
        } catch (Exception e10) {
            c("isTagEnabled", e10);
            return false;
        }
    }
}
