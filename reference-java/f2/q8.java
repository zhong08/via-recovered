package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5644e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d9 f5645j;

    public q8(d9 d9Var, zzq zzqVar) {
        this.f5645j = d9Var;
        this.f5644e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5645j;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            t1.f.h(this.f5644e);
            l3Var.e(this.f5644e);
            this.f5645j.E();
        } catch (RemoteException e10) {
            this.f5645j.f5034a.d().r().b("Failed to send measurementEnabled to the service", e10);
        }
    }
}
