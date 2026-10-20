package f2;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d7 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5089e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5090j;

    public d7(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.k1 k1Var) {
        this.f5090j = appMeasurementDynamiteService;
        this.f5089e = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5090j.f3954d.L().R(this.f5089e);
    }
}
