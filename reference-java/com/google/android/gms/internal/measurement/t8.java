package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f3784a = new s8();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f3785b;

    static {
        r8 r8Var = null;
        try {
            r8Var = (r8) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f3785b = r8Var;
    }

    public static r8 a() {
        r8 r8Var = f3785b;
        if (r8Var != null) {
            return r8Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static r8 b() {
        return f3784a;
    }
}
