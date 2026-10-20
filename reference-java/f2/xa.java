package f2;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class xa implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5825e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5826j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5827k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5828l;

    public xa(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.k1 k1Var, String str, String str2) {
        this.f5828l = appMeasurementDynamiteService;
        this.f5825e = k1Var;
        this.f5826j = str;
        this.f5827k = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5828l.f3954d.L().T(this.f5825e, this.f5826j, this.f5827k);
    }
}
