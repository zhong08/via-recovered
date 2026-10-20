package com.google.android.gms.internal.measurement;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3810a;

    static {
        f3810a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
