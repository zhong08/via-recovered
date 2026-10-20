package u;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f12402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f12403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f12404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f12405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f12406e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {
        public static void a(String str) {
            Trace.beginSection(str);
        }

        public static void b() {
            Trace.endSection();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f12402a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f12403b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f12404c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f12405d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f12406e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(String str) {
        a.a(str);
    }

    public static void b() {
        a.b();
    }
}
