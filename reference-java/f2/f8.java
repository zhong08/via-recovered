package f2;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.measurement.internal.zzq;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5187e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzq f5189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9 f5192n;

    public f8(d9 d9Var, String str, String str2, zzq zzqVar, boolean z10, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5192n = d9Var;
        this.f5187e = str;
        this.f5188j = str2;
        this.f5189k = zzqVar;
        this.f5190l = z10;
        this.f5191m = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e10;
        Bundle bundle2 = new Bundle();
        try {
            try {
                d9 d9Var = this.f5192n;
                l3 l3Var = d9Var.f5102d;
                if (l3Var == null) {
                    d9Var.f5034a.d().r().c("Failed to get user properties; not connected to service", this.f5187e, this.f5188j);
                    this.f5192n.f5034a.N().G(this.f5191m, bundle2);
                    return;
                }
                t1.f.h(this.f5189k);
                List<zzlk> listQ = l3Var.Q(this.f5187e, this.f5188j, this.f5190l, this.f5189k);
                bundle = new Bundle();
                if (listQ != null) {
                    for (zzlk zzlkVar : listQ) {
                        String str = zzlkVar.f3977m;
                        if (str != null) {
                            bundle.putString(zzlkVar.f3974j, str);
                        } else {
                            Long l10 = zzlkVar.f3976l;
                            if (l10 != null) {
                                bundle.putLong(zzlkVar.f3974j, l10.longValue());
                            } else {
                                Double d10 = zzlkVar.f3979o;
                                if (d10 != null) {
                                    bundle.putDouble(zzlkVar.f3974j, d10.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    this.f5192n.E();
                    this.f5192n.f5034a.N().G(this.f5191m, bundle);
                } catch (RemoteException e11) {
                    e10 = e11;
                    this.f5192n.f5034a.d().r().c("Failed to get user properties; remote exception", this.f5187e, e10);
                    this.f5192n.f5034a.N().G(this.f5191m, bundle);
                }
            } catch (Throwable th) {
                th = th;
                bundle2 = bundle;
                this.f5192n.f5034a.N().G(this.f5191m, bundle2);
                throw th;
            }
        } catch (RemoteException e12) {
            bundle = bundle2;
            e10 = e12;
        } catch (Throwable th2) {
            th = th2;
            this.f5192n.f5034a.N().G(this.f5191m, bundle2);
            throw th;
        }
    }
}
