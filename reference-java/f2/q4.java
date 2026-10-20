package f2;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p4 f5635a;

    public q4(p4 p4Var) {
        t1.f.h(p4Var);
        this.f5635a = p4Var;
    }

    public final void a(Context context, Intent intent) {
        h5 h5VarH = h5.H(context, null, null);
        v3 v3VarD = h5VarH.d();
        if (intent == null) {
            v3VarD.w().a("Receiver called with null intent");
            return;
        }
        h5VarH.b();
        String action = intent.getAction();
        v3VarD.v().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                v3VarD.w().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            v3VarD.v().a("Starting wakeful intent.");
            this.f5635a.a(context, className);
        }
    }
}
