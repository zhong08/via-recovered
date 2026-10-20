package f2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o4 f5526b;

    public n4(o4 o4Var, String str) {
        this.f5526b = o4Var;
        this.f5525a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f5526b.f5548a.d().w().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            com.google.android.gms.internal.measurement.t0 t0VarZ = com.google.android.gms.internal.measurement.s0.Z(iBinder);
            if (t0VarZ == null) {
                this.f5526b.f5548a.d().w().a("Install Referrer Service implementation was not found");
            } else {
                this.f5526b.f5548a.d().v().a("Install Referrer Service connected");
                this.f5526b.f5548a.f().z(new m4(this, t0VarZ, this));
            }
        } catch (RuntimeException e10) {
            this.f5526b.f5548a.d().w().b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f5526b.f5548a.d().v().a("Install Referrer Service disconnected");
    }
}
