package f2;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzlk;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f5793e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o7 f5794j;

    public w6(o7 o7Var, Bundle bundle) {
        this.f5794j = o7Var;
        this.f5793e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o7 o7Var = this.f5794j;
        Bundle bundle = this.f5793e;
        o7Var.h();
        o7Var.i();
        t1.f.h(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        t1.f.d(string);
        t1.f.d(string2);
        t1.f.h(bundle.get("value"));
        if (!o7Var.f5034a.o()) {
            o7Var.f5034a.d().v().a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzlk zzlkVar = new zzlk(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            zzau zzauVarY0 = o7Var.f5034a.N().y0(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            o7Var.f5034a.L().s(new zzac(bundle.getString("app_id"), string2, zzlkVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), o7Var.f5034a.N().y0(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), zzauVarY0, bundle.getLong("time_to_live"), o7Var.f5034a.N().y0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
