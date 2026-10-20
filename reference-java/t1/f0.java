package t1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ServiceConnection, j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12001a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12002b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f12004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f12005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f12006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i0 f12007g;

    public f0(i0 i0Var, d0 d0Var) {
        this.f12007g = i0Var;
        this.f12005e = d0Var;
    }

    public final int a() {
        return this.f12002b;
    }

    public final ComponentName b() {
        return this.f12006f;
    }

    public final IBinder c() {
        return this.f12004d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f12001a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) throws Throwable {
        this.f12002b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (w1.j.j()) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            i0 i0Var = this.f12007g;
            try {
                boolean zD = i0Var.f12021j.d(i0Var.f12018g, str, this.f12005e.c(i0Var.f12018g), this, this.f12005e.a(), executor);
                this.f12003c = zD;
                if (zD) {
                    this.f12007g.f12019h.sendMessageDelayed(this.f12007g.f12019h.obtainMessage(1, this.f12005e), this.f12007g.f12023l);
                } else {
                    this.f12002b = 2;
                    try {
                        i0 i0Var2 = this.f12007g;
                        i0Var2.f12021j.c(i0Var2.f12018g, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f12001a.remove(serviceConnection);
    }

    public final void g(String str) {
        this.f12007g.f12019h.removeMessages(1, this.f12005e);
        i0 i0Var = this.f12007g;
        i0Var.f12021j.c(i0Var.f12018g, this);
        this.f12003c = false;
        this.f12002b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f12001a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f12001a.isEmpty();
    }

    public final boolean j() {
        return this.f12003c;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f12007g.f12017f) {
            try {
                this.f12007g.f12019h.removeMessages(1, this.f12005e);
                this.f12004d = iBinder;
                this.f12006f = componentName;
                Iterator it = this.f12001a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f12002b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f12007g.f12017f) {
            try {
                this.f12007g.f12019h.removeMessages(1, this.f12005e);
                this.f12004d = null;
                this.f12006f = componentName;
                Iterator it = this.f12001a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f12002b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
