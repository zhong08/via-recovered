package f2;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5814e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5815j;

    public x5(z5 z5Var, zzq zzqVar) {
        this.f5815j = z5Var;
        this.f5814e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5815j.f5875d.e();
        this.f5815j.f5875d.q(this.f5814e);
    }
}
