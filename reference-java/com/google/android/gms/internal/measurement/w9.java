package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v9 f3873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v9 f3874b;

    static {
        v9 v9Var = null;
        try {
            v9Var = (v9) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f3873a = v9Var;
        f3874b = new v9();
    }

    public static v9 a() {
        return f3873a;
    }

    public static v9 b() {
        return f3874b;
    }
}
