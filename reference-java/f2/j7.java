package f2;

import com.google.android.gms.internal.measurement.ae;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f6 f5385e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f5387k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5388l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f6 f5389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o7 f5390n;

    public j7(o7 o7Var, f6 f6Var, long j10, long j11, boolean z10, f6 f6Var2) {
        this.f5390n = o7Var;
        this.f5385e = f6Var;
        this.f5386j = j10;
        this.f5387k = j11;
        this.f5388l = z10;
        this.f5389m = f6Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5390n.J(this.f5385e);
        this.f5390n.z(this.f5386j, false);
        o7.c0(this.f5390n, this.f5385e, this.f5387k, true, this.f5388l);
        ae.b();
        if (this.f5390n.f5034a.z().B(null, i3.f5330p0)) {
            o7.b0(this.f5390n, this.f5385e, this.f5389m);
        }
    }
}
