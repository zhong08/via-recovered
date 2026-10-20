package f2;

import com.google.android.gms.internal.measurement.ae;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f6 f5421e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f6 f5424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o7 f5425m;

    public k7(o7 o7Var, f6 f6Var, long j10, boolean z10, f6 f6Var2) {
        this.f5425m = o7Var;
        this.f5421e = f6Var;
        this.f5422j = j10;
        this.f5423k = z10;
        this.f5424l = f6Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5425m.J(this.f5421e);
        o7.c0(this.f5425m, this.f5421e, this.f5422j, false, this.f5423k);
        ae.b();
        if (this.f5425m.f5034a.z().B(null, i3.f5330p0)) {
            o7.b0(this.f5425m, this.f5421e, this.f5424l);
        }
    }
}
