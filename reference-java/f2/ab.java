package f2;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ab implements k6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.n1 f5044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f5045b;

    public ab(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n1 n1Var) {
        this.f5045b = appMeasurementDynamiteService;
        this.f5044a = n1Var;
    }

    @Override // f2.k6
    public final void a(String str, String str2, Bundle bundle, long j10) {
        try {
            this.f5044a.d(str, str2, bundle, j10);
        } catch (RemoteException e10) {
            h5 h5Var = this.f5045b.f3954d;
            if (h5Var != null) {
                h5Var.d().w().b("Event listener threw exception", e10);
            }
        }
    }
}
