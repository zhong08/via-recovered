package d1;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements f1.b {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f4515a = new k();
    }

    public static k a() {
        return a.f4515a;
    }

    public static Executor b() {
        return (Executor) f1.d.c(j.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // i7.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
