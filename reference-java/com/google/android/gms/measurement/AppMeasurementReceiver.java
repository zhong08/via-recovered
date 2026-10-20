package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import f0.a;
import f2.p4;
import f2.q4;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a implements p4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q4 f3952c;

    @Override // f2.p4
    public void a(Context context, Intent intent) {
        a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f3952c == null) {
            this.f3952c = new q4(this);
        }
        this.f3952c.a(context, intent);
    }
}
