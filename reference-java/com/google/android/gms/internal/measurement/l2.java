package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends j2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Bundle f3609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Activity f3610n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t2 f3611o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(t2 t2Var, Bundle bundle, Activity activity) {
        super(t2Var.f3783e, true);
        this.f3611o = t2Var;
        this.f3609m = bundle;
        this.f3610n = activity;
    }

    @Override // com.google.android.gms.internal.measurement.j2
    public final void a() {
        Bundle bundle;
        if (this.f3609m != null) {
            bundle = new Bundle();
            if (this.f3609m.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.f3609m.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        ((h1) t1.f.h(this.f3611o.f3783e.f3824i)).onActivityCreated(y1.b.b0(this.f3610n), bundle, this.f3573j);
    }
}
