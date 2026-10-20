package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f3427a;

    public c1(Looper looper) {
        super(looper);
        this.f3427a = Looper.getMainLooper();
    }
}
