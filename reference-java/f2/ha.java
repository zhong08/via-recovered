package f2;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ha implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ za f5287e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5288j;

    public ha(AppMeasurementDynamiteService appMeasurementDynamiteService, za zaVar) {
        this.f5288j = appMeasurementDynamiteService;
        this.f5287e = zaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5288j.f3954d.I().H(this.f5287e);
    }
}
