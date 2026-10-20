package f2;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ya implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5862e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5863j;

    public ya(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5863j = appMeasurementDynamiteService;
        this.f5862e = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5863j.f3954d.N().E(this.f5862e, this.f5863j.f3954d.n());
    }
}
