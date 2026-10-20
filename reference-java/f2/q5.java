package f2;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5636e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5637j;

    public q5(z5 z5Var, zzq zzqVar) {
        this.f5637j = z5Var;
        this.f5636e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5637j.f5875d.e();
        pa paVar = this.f5637j.f5875d;
        zzq zzqVar = this.f5636e;
        paVar.f().h();
        paVar.g();
        t1.f.d(zzqVar.f3980e);
        paVar.S(zzqVar);
    }
}
