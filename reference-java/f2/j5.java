package f2;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzac f5382e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzq f5383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z5 f5384k;

    public j5(z5 z5Var, zzac zzacVar, zzq zzqVar) {
        this.f5384k = z5Var;
        this.f5382e = zzacVar;
        this.f5383j = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5384k.f5875d.e();
        if (this.f5382e.f3958k.c() == null) {
            this.f5384k.f5875d.t(this.f5382e, this.f5383j);
        } else {
            this.f5384k.f5875d.z(this.f5382e, this.f5383j);
        }
    }
}
