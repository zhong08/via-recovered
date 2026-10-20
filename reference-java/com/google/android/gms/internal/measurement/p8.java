package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class p8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3665b;

    public p8(Object obj, int i10) {
        this.f3664a = obj;
        this.f3665b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p8)) {
            return false;
        }
        p8 p8Var = (p8) obj;
        return this.f3664a == p8Var.f3664a && this.f3665b == p8Var.f3665b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f3664a) * 65535) + this.f3665b;
    }
}
