package t1;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f12013a;

    public /* synthetic */ h0(i0 i0Var, g0 g0Var) {
        this.f12013a = i0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f12013a.f12017f) {
                try {
                    d0 d0Var = (d0) message.obj;
                    f0 f0Var = (f0) this.f12013a.f12017f.get(d0Var);
                    if (f0Var != null && f0Var.i()) {
                        if (f0Var.j()) {
                            f0Var.g("GmsClientSupervisor");
                        }
                        this.f12013a.f12017f.remove(d0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f12013a.f12017f) {
            try {
                d0 d0Var2 = (d0) message.obj;
                f0 f0Var2 = (f0) this.f12013a.f12017f.get(d0Var2);
                if (f0Var2 != null && f0Var2.a() == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(d0Var2), new Exception());
                    ComponentName componentNameB = f0Var2.b();
                    if (componentNameB == null) {
                        componentNameB = d0Var2.b();
                    }
                    if (componentNameB == null) {
                        String strD = d0Var2.d();
                        f.h(strD);
                        componentNameB = new ComponentName(strD, "unknown");
                    }
                    f0Var2.onServiceDisconnected(componentNameB);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
