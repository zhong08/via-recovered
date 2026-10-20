package f2;

import com.google.android.gms.measurement.internal.zzau;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t5 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzau f5700e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z5 f5702k;

    public t5(z5 z5Var, zzau zzauVar, String str) {
        this.f5702k = z5Var;
        this.f5700e = zzauVar;
        this.f5701j = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5702k.f5875d.e();
        this.f5702k.f5875d.k(this.f5700e, this.f5701j);
    }
}
