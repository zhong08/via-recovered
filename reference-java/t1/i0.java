package t1;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f12017f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f12018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Handler f12019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f12020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v1.b f12021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f12022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12023l;

    public i0(Context context, Looper looper) {
        h0 h0Var = new h0(this, null);
        this.f12020i = h0Var;
        this.f12018g = context.getApplicationContext();
        this.f12019h = new b2.d(looper, h0Var);
        this.f12021j = v1.b.b();
        this.f12022k = 5000L;
        this.f12023l = 300000L;
    }

    @Override // t1.b
    public final void d(d0 d0Var, ServiceConnection serviceConnection, String str) {
        f.i(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f12017f) {
            try {
                f0 f0Var = (f0) this.f12017f.get(d0Var);
                if (f0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + d0Var.toString());
                }
                if (!f0Var.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + d0Var.toString());
                }
                f0Var.f(serviceConnection, str);
                if (f0Var.i()) {
                    this.f12019h.sendMessageDelayed(this.f12019h.obtainMessage(0, d0Var), this.f12022k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t1.b
    public final boolean f(d0 d0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean zJ;
        f.i(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f12017f) {
            try {
                f0 f0Var = (f0) this.f12017f.get(d0Var);
                if (f0Var == null) {
                    f0Var = new f0(this, d0Var);
                    f0Var.d(serviceConnection, serviceConnection, str);
                    f0Var.e(str, executor);
                    this.f12017f.put(d0Var, f0Var);
                } else {
                    this.f12019h.removeMessages(0, d0Var);
                    if (f0Var.h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + d0Var.toString());
                    }
                    f0Var.d(serviceConnection, serviceConnection, str);
                    int iA = f0Var.a();
                    if (iA == 1) {
                        serviceConnection.onServiceConnected(f0Var.b(), f0Var.c());
                    } else if (iA == 2) {
                        f0Var.e(str, executor);
                    }
                }
                zJ = f0Var.j();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zJ;
    }
}
