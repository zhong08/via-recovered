package f2;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5583e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5584j;

    public p5(z5 z5Var, zzq zzqVar) {
        this.f5584j = z5Var;
        this.f5583e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5584j.f5875d.e();
        this.f5584j.f5875d.v(this.f5583e);
    }
}
