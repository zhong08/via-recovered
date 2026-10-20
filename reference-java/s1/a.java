package s1;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f11612m = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f11613e = new AtomicBoolean();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f11614j = new AtomicBoolean();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f11615k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11616l = false;

    /* JADX INFO: renamed from: s1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0119a {
        void a(boolean z10);
    }

    public static a b() {
        return f11612m;
    }

    public static void c(Application application) {
        a aVar = f11612m;
        synchronized (aVar) {
            try {
                if (!aVar.f11616l) {
                    application.registerActivityLifecycleCallbacks(aVar);
                    application.registerComponentCallbacks(aVar);
                    aVar.f11616l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(InterfaceC0119a interfaceC0119a) {
        synchronized (f11612m) {
            this.f11615k.add(interfaceC0119a);
        }
    }

    public boolean d() {
        return this.f11613e.get();
    }

    public final void e(boolean z10) {
        synchronized (f11612m) {
            try {
                Iterator it = this.f11615k.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0119a) it.next()).a(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f11613e.compareAndSet(true, false);
        this.f11614j.set(true);
        if (zCompareAndSet) {
            e(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f11613e.compareAndSet(true, false);
        this.f11614j.set(true);
        if (zCompareAndSet) {
            e(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f11613e.compareAndSet(false, true)) {
            this.f11614j.set(true);
            e(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
