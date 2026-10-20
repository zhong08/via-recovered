package f2;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.k1 f5157e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5161m;

    public e9(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.k1 k1Var, String str, String str2, boolean z10) {
        this.f5161m = appMeasurementDynamiteService;
        this.f5157e = k1Var;
        this.f5158j = str;
        this.f5159k = str2;
        this.f5160l = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5161m.f3954d.L().V(this.f5157e, this.f5158j, this.f5159k, this.f5160l);
    }
}
