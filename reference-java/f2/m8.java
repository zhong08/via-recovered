package f2;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5507e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Bundle f5508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d9 f5509k;

    public m8(d9 d9Var, zzq zzqVar, Bundle bundle) {
        this.f5509k = d9Var;
        this.f5507e = zzqVar;
        this.f5508j = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5509k;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Failed to send default event parameters to service");
            return;
        }
        try {
            t1.f.h(this.f5507e);
            l3Var.i(this.f5508j, this.f5507e);
        } catch (RemoteException e10) {
            this.f5509k.f5034a.d().r().b("Failed to send default event parameters to service", e10);
        }
    }
}
