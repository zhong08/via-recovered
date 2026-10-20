package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1075a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f1076b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f1077c = false;

    public static void f(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final void e() {
        this.f1077c = true;
        Map map = this.f1075a;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator it = this.f1075a.values().iterator();
                    while (it.hasNext()) {
                        f(it.next());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Set set = this.f1076b;
        if (set != null) {
            synchronized (set) {
                try {
                    Iterator it2 = this.f1076b.iterator();
                    while (it2.hasNext()) {
                        f((Closeable) it2.next());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        h();
    }

    public Object g(String str) {
        Object obj;
        Map map = this.f1075a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            obj = this.f1075a.get(str);
        }
        return obj;
    }

    public Object i(String str, Object obj) {
        Object obj2;
        synchronized (this.f1075a) {
            try {
                obj2 = this.f1075a.get(str);
                if (obj2 == null) {
                    this.f1075a.put(str, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.f1077c) {
            f(obj);
        }
        return obj;
    }

    public void h() {
    }
}
