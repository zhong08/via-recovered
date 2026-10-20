package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5426e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d9 f5427j;

    public k8(d9 d9Var, zzq zzqVar) {
        this.f5427j = d9Var;
        this.f5426e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5427j;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            t1.f.h(this.f5426e);
            l3Var.D(this.f5426e);
            this.f5427j.f5034a.C().t();
            this.f5427j.r(l3Var, null, this.f5426e);
            this.f5427j.E();
        } catch (RemoteException e10) {
            this.f5427j.f5034a.d().r().b("Failed to send app launch to the service", e10);
        }
    }
}
