package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class n7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3635a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f3635a.put(str, callable);
    }
}
