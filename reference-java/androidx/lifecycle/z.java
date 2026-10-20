package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static x a(y.b bVar, Class modelClass) {
        kotlin.jvm.internal.h.f(modelClass, "modelClass");
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public static x b(y.b bVar, Class modelClass, h0.a extras) {
        kotlin.jvm.internal.h.f(modelClass, "modelClass");
        kotlin.jvm.internal.h.f(extras, "extras");
        return bVar.a(modelClass);
    }
}
