package f2;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a9 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c9 f5042e;

    public a9(c9 c9Var) {
        this.f5042e = c9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d9 d9Var = this.f5042e.f5079c;
        Context contextC = d9Var.f5034a.c();
        this.f5042e.f5079c.f5034a.b();
        d9.M(d9Var, new ComponentName(contextC, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
