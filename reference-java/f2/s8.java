package f2;

import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s8 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5682e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzau f5684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f5685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9 f5686m;

    public s8(d9 d9Var, boolean z10, zzq zzqVar, boolean z11, zzau zzauVar, String str) {
        this.f5686m = d9Var;
        this.f5682e = zzqVar;
        this.f5683j = z11;
        this.f5684k = zzauVar;
        this.f5685l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5686m;
        l3 l3Var = d9Var.f5102d;
        if (l3Var == null) {
            d9Var.f5034a.d().r().a("Discarding data. Failed to send event to service");
            return;
        }
        t1.f.h(this.f5682e);
        this.f5686m.r(l3Var, this.f5683j ? null : this.f5684k, this.f5682e);
        this.f5686m.E();
    }
}
