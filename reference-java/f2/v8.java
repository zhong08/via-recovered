package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5775e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5776j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzq f5777k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5778l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9 f5779m;

    public v8(d9 d9Var, String str, String str2, zzq zzqVar, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5779m = d9Var;
        this.f5775e = str;
        this.f5776j = str2;
        this.f5777k = zzqVar;
        this.f5778l = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h5 h5Var;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                d9 d9Var = this.f5779m;
                l3 l3Var = d9Var.f5102d;
                if (l3Var == null) {
                    d9Var.f5034a.d().r().c("Failed to get conditional properties; not connected to service", this.f5775e, this.f5776j);
                    h5Var = this.f5779m.f5034a;
                } else {
                    t1.f.h(this.f5777k);
                    arrayList = wa.v(l3Var.E(this.f5775e, this.f5776j, this.f5777k));
                    this.f5779m.E();
                    h5Var = this.f5779m.f5034a;
                }
            } catch (RemoteException e10) {
                this.f5779m.f5034a.d().r().d("Failed to get conditional properties; remote exception", this.f5775e, this.f5776j, e10);
                h5Var = this.f5779m.f5034a;
            }
            wa waVarN = h5Var.N();
        } finally {
            this.f5779m.f5034a.N().F(this.f5778l, arrayList);
        }
    }
}
