package v6;

import a7.f;
import java.util.concurrent.Callable;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile f f13004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile f f13005b;

    public static Object a(f fVar, Object obj) {
        try {
            return fVar.apply(obj);
        } catch (Throwable th) {
            throw z6.a.a(th);
        }
    }

    public static n b(f fVar, Callable callable) {
        n nVar = (n) a(fVar, callable);
        if (nVar != null) {
            return nVar;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    public static n c(Callable callable) {
        try {
            n nVar = (n) callable.call();
            if (nVar != null) {
                return nVar;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw z6.a.a(th);
        }
    }

    public static n d(Callable callable) {
        if (callable == null) {
            throw new NullPointerException("scheduler == null");
        }
        f fVar = f13004a;
        return fVar == null ? c(callable) : b(fVar, callable);
    }

    public static n e(n nVar) {
        if (nVar == null) {
            throw new NullPointerException("scheduler == null");
        }
        f fVar = f13005b;
        return fVar == null ? nVar : (n) a(fVar, nVar);
    }
}
