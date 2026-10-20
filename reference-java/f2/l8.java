package f2;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v7 f5462e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d9 f5463j;

    public l8(d9 d9Var, v7 v7Var) {
        this.f5463j = d9Var;
        this.f5462e = v7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5463j;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Failed to send current screen to service");
            return;
        }
        try {
            v7 v7Var = this.f5462e;
            if (v7Var == null) {
                l3Var.H(0L, null, null, d9Var.f5034a.c().getPackageName());
            } else {
                l3Var.H(v7Var.f5771c, v7Var.f5769a, v7Var.f5770b, d9Var.f5034a.c().getPackageName());
            }
            this.f5463j.E();
        } catch (RemoteException e10) {
            this.f5463j.f5034a.d().r().b("Failed to send current screen to the service", e10);
        }
    }
}
