package f2;

import com.google.android.gms.measurement.internal.zzac;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzac f5419e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5420j;

    public k5(z5 z5Var, zzac zzacVar) {
        this.f5420j = z5Var;
        this.f5419e = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5420j.f5875d.e();
        if (this.f5419e.f3958k.c() == null) {
            this.f5420j.f5875d.s(this.f5419e);
        } else {
            this.f5420j.f5875d.y(this.f5419e);
        }
    }
}
