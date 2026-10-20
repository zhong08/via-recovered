package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzau;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzau f5567e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d9 f5570l;

    public o8(d9 d9Var, zzau zzauVar, String str, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5570l = d9Var;
        this.f5567e = zzauVar;
        this.f5568j = str;
        this.f5569k = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h5 h5Var;
        byte[] bArrV = null;
        try {
            try {
                d9 d9Var = this.f5570l;
                l3 l3Var = d9Var.f5102d;
                if (l3Var == null) {
                    d9Var.f5034a.d().r().a("Discarding data. Failed to send event to service to bundle");
                    h5Var = this.f5570l.f5034a;
                } else {
                    bArrV = l3Var.V(this.f5567e, this.f5568j);
                    this.f5570l.E();
                    h5Var = this.f5570l.f5034a;
                }
            } catch (RemoteException e10) {
                this.f5570l.f5034a.d().r().b("Failed to send event to the service to bundle", e10);
                h5Var = this.f5570l.f5034a;
            }
            wa waVarN = h5Var.N();
        } finally {
            this.f5570l.f5034a.N().H(this.f5569k, bArrV);
        }
    }
}
