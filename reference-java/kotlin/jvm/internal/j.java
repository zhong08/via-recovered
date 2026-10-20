package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f8301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u7.c[] f8302b;

    static {
        k kVar = null;
        try {
            kVar = (k) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (kVar == null) {
            kVar = new k();
        }
        f8301a = kVar;
        f8302b = new u7.c[0];
    }

    public static u7.e a(FunctionReference functionReference) {
        return f8301a.a(functionReference);
    }

    public static u7.c b(Class cls) {
        return f8301a.b(cls);
    }

    public static u7.d c(Class cls) {
        return f8301a.c(cls, "");
    }

    public static String d(Lambda lambda) {
        return f8301a.e(lambda);
    }
}
