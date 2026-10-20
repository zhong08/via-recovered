package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzha;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5391e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d9 f5393k;

    public j8(d9 d9Var, zzq zzqVar, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5393k = d9Var;
        this.f5391e = zzqVar;
        this.f5392j = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h5 h5Var;
        String strO = null;
        try {
            if (this.f5393k.f5034a.F().q().j(zzha.ANALYTICS_STORAGE)) {
                d9 d9Var = this.f5393k;
                l3 l3Var = d9Var.f5102d;
                if (l3Var == null) {
                    d9Var.f5034a.d().r().a("Failed to get app instance id");
                    h5Var = this.f5393k.f5034a;
                } else {
                    t1.f.h(this.f5391e);
                    strO = l3Var.o(this.f5391e);
                    if (strO != null) {
                        this.f5393k.f5034a.I().C(strO);
                        this.f5393k.f5034a.F().f5437g.b(strO);
                    }
                    this.f5393k.E();
                    h5Var = this.f5393k.f5034a;
                }
            } else {
                this.f5393k.f5034a.d().x().a("Analytics storage consent denied; will not get app instance id");
                this.f5393k.f5034a.I().C(null);
                this.f5393k.f5034a.F().f5437g.b(null);
                h5Var = this.f5393k.f5034a;
            }
        } catch (RemoteException e10) {
            this.f5393k.f5034a.d().r().b("Failed to get app instance id", e10);
            h5Var = this.f5393k.f5034a;
        } finally {
            this.f5393k.f5034a.N().K(this.f5392j, null);
        }
        wa waVarN = h5Var.N();
    }
}
