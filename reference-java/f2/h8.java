package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5282e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d9 f5283j;

    public h8(d9 d9Var, zzq zzqVar) {
        this.f5283j = d9Var;
        this.f5282e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5283j;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            t1.f.h(this.f5282e);
            l3Var.S(this.f5282e);
        } catch (RemoteException e10) {
            this.f5283j.f5034a.d().r().b("Failed to reset data on the service: remote exception", e10);
        }
        this.f5283j.E();
    }
}
