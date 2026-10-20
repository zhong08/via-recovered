package f2;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzha;
import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5358e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzq f5359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d9 f5360k;

    public i8(d9 d9Var, AtomicReference atomicReference, zzq zzqVar) {
        this.f5360k = d9Var;
        this.f5358e = atomicReference;
        this.f5359j = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        synchronized (this.f5358e) {
            try {
                try {
                    if (this.f5360k.f5034a.F().q().j(zzha.ANALYTICS_STORAGE)) {
                        d9 d9Var = this.f5360k;
                        l3 l3Var = d9Var.f5102d;
                        if (l3Var != null) {
                            t1.f.h(this.f5359j);
                            this.f5358e.set(l3Var.o(this.f5359j));
                            String str = (String) this.f5358e.get();
                            if (str != null) {
                                this.f5360k.f5034a.I().C(str);
                                this.f5360k.f5034a.F().f5437g.b(str);
                            }
                            this.f5360k.E();
                            atomicReference = this.f5358e;
                            atomicReference.notify();
                            return;
                        }
                        d9Var.f5034a.d().r().a("Failed to get app instance id");
                        atomicReference2 = this.f5358e;
                    } else {
                        this.f5360k.f5034a.d().x().a("Analytics storage consent denied; will not get app instance id");
                        this.f5360k.f5034a.I().C(null);
                        this.f5360k.f5034a.F().f5437g.b(null);
                        this.f5358e.set(null);
                        atomicReference2 = this.f5358e;
                    }
                    atomicReference2.notify();
                } catch (RemoteException e10) {
                    this.f5360k.f5034a.d().r().b("Failed to get app instance id", e10);
                    atomicReference = this.f5358e;
                }
            } catch (Throwable th) {
                this.f5358e.notify();
                throw th;
            }
        }
    }
}
