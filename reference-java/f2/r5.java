package f2;

import com.google.android.gms.measurement.internal.zzq;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzq f5656e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z5 f5657j;

    public r5(z5 z5Var, zzq zzqVar) {
        this.f5657j = z5Var;
        this.f5656e = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5657j.f5875d.e();
        pa paVar = this.f5657j.f5875d;
        zzq zzqVar = this.f5656e;
        paVar.f().h();
        paVar.g();
        t1.f.d(zzqVar.f3980e);
        f6 f6VarC = f6.c(zzqVar.D, 100);
        f6 f6VarC0 = paVar.c0(zzqVar.f3980e);
        paVar.d().v().c("Setting consent, package, consent", zzqVar.f3980e, f6VarC);
        paVar.A(zzqVar.f3980e, f6VarC);
        if (f6VarC.m(f6VarC0)) {
            paVar.v(zzqVar);
        }
    }
}
