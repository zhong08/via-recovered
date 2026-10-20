package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ia {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ia f3563c = new ia();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f3565b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma f3564a = new u9();

    public static ia a() {
        return f3563c;
    }

    public final la b(Class cls) {
        h9.c(cls, "messageType");
        la laVar = (la) this.f3565b.get(cls);
        if (laVar != null) {
            return laVar;
        }
        la laVarA = this.f3564a.a(cls);
        h9.c(cls, "messageType");
        h9.c(laVarA, "schema");
        la laVar2 = (la) this.f3565b.putIfAbsent(cls, laVarA);
        return laVar2 == null ? laVarA : laVar2;
    }
}
