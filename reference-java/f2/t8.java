package f2;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5712e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzac f5714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ zzac f5715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9 f5716m;

    public t8(d9 d9Var, boolean z10, zzq zzqVar, boolean z11, zzac zzacVar, zzac zzacVar2) {
        this.f5716m = d9Var;
        this.f5712e = zzqVar;
        this.f5713j = z11;
        this.f5714k = zzacVar;
        this.f5715l = zzacVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5716m;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        t1.f.h(this.f5712e);
        this.f5716m.r(l3Var, this.f5713j ? null : this.f5714k, this.f5712e);
        this.f5716m.E();
    }
}
