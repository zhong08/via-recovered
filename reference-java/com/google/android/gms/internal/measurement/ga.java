package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fa f3520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fa f3521b;

    static {
        fa faVar = null;
        try {
            faVar = (fa) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f3520a = faVar;
        f3521b = new fa();
    }

    public static fa a() {
        return f3520a;
    }

    public static fa b() {
        return f3521b;
    }
}
