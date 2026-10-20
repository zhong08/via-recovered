package s0;

import a7.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile d f11611a;

    public static boolean a(d dVar) {
        if (dVar == null) {
            throw new NullPointerException("defaultChecker == null");
        }
        d dVar2 = f11611a;
        try {
            return dVar2 == null ? dVar.a() : dVar2.a();
        } catch (Throwable th) {
            throw z6.a.a(th);
        }
    }
}
