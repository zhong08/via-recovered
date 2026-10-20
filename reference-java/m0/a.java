package m0;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import androidx.startup.StartupException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f8534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f8535e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8538c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8537b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8536a = new HashMap();

    public a(Context context) {
        this.f8538c = context.getApplicationContext();
    }

    public static a d(Context context) {
        if (f8534d == null) {
            synchronized (f8535e) {
                try {
                    if (f8534d == null) {
                        f8534d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f8534d;
    }

    public void a() {
        try {
            try {
                n0.b.a("Startup");
                b(this.f8538c.getPackageManager().getProviderInfo(new ComponentName(this.f8538c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
                n0.b.b();
            } catch (PackageManager.NameNotFoundException e10) {
                throw new StartupException(e10);
            }
        } catch (Throwable th) {
            n0.b.b();
            throw th;
        }
    }

    public void b(Bundle bundle) {
        String string = this.f8538c.getString(c.f8539a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f8537b.add(cls);
                        }
                    }
                }
                Iterator it = this.f8537b.iterator();
                while (it.hasNext()) {
                    c((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new StartupException(e10);
            }
        }
    }

    public final Object c(Class cls, Set set) {
        Object objB;
        if (n0.b.d()) {
            try {
                n0.b.a(cls.getSimpleName());
            } catch (Throwable th) {
                n0.b.b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f8536a.containsKey(cls)) {
            objB = this.f8536a.get(cls);
        } else {
            set.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!this.f8536a.containsKey(cls2)) {
                            c(cls2, set);
                        }
                    }
                }
                objB = bVar.b(this.f8538c);
                set.remove(cls);
                this.f8536a.put(cls, objB);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        n0.b.b();
        return objB;
    }
}
