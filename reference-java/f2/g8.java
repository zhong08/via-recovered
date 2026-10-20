package f2;

import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5216e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzlk f5218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d9 f5219l;

    public g8(d9 d9Var, zzq zzqVar, boolean z10, zzlk zzlkVar) {
        this.f5219l = d9Var;
        this.f5216e = zzqVar;
        this.f5217j = z10;
        this.f5218k = zzlkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5219l;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Discarding data. Failed to set user property");
            return;
        }
        t1.f.h(this.f5216e);
        this.f5219l.r(l3Var, this.f5217j ? null : this.f5218k, this.f5216e);
        this.f5219l.E();
    }
}
