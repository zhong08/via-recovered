package f7;

import a7.b;
import a7.e;
import a7.f;
import a7.i;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.Objects;
import x6.h;
import x6.j;
import x6.m;
import x6.n;
import x6.o;
import x6.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e f5947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile f f5948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile f f5949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile f f5950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile f f5951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile f f5952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile f f5953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile f f5954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile f f5955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile f f5956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile f f5957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile f f5958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile f f5959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static volatile b f5960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile b f5961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static volatile b f5962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile b f5963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile boolean f5964r;

    public static Object a(b bVar, Object obj, Object obj2) {
        try {
            return bVar.apply(obj, obj2);
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    public static Object b(f fVar, Object obj) {
        try {
            return fVar.apply(obj);
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    public static n c(f fVar, i iVar) {
        Object objB = b(fVar, iVar);
        Objects.requireNonNull(objB, "Scheduler Supplier result can't be null");
        return (n) objB;
    }

    public static n d(i iVar) {
        try {
            Object obj = iVar.get();
            Objects.requireNonNull(obj, "Scheduler Supplier result can't be null");
            return (n) obj;
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    public static n e(i iVar) {
        Objects.requireNonNull(iVar, "Scheduler Supplier can't be null");
        f fVar = f5949c;
        return fVar == null ? d(iVar) : c(fVar, iVar);
    }

    public static n f(i iVar) {
        Objects.requireNonNull(iVar, "Scheduler Supplier can't be null");
        f fVar = f5951e;
        return fVar == null ? d(iVar) : c(fVar, iVar);
    }

    public static n g(i iVar) {
        Objects.requireNonNull(iVar, "Scheduler Supplier can't be null");
        f fVar = f5952f;
        return fVar == null ? d(iVar) : c(fVar, iVar);
    }

    public static n h(i iVar) {
        Objects.requireNonNull(iVar, "Scheduler Supplier can't be null");
        f fVar = f5950d;
        return fVar == null ? d(iVar) : c(fVar, iVar);
    }

    public static boolean i(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    public static x6.a j(x6.a aVar) {
        f fVar = f5959m;
        return fVar != null ? (x6.a) b(fVar, aVar) : aVar;
    }

    public static x6.f k(x6.f fVar) {
        f fVar2 = f5957k;
        return fVar2 != null ? (x6.f) b(fVar2, fVar) : fVar;
    }

    public static j l(j jVar) {
        f fVar = f5956j;
        return fVar != null ? (j) b(fVar, jVar) : jVar;
    }

    public static o m(o oVar) {
        f fVar = f5958l;
        return fVar != null ? (o) b(fVar, oVar) : oVar;
    }

    public static n n(n nVar) {
        f fVar = f5953g;
        return fVar == null ? nVar : (n) b(fVar, nVar);
    }

    public static void o(Throwable th) {
        e eVar = f5947a;
        if (th == null) {
            th = ExceptionHelper.b("onError called with a null Throwable.");
        } else if (!i(th)) {
            th = new UndeliverableException(th);
        }
        if (eVar != null) {
            try {
                eVar.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                x(th2);
            }
        }
        th.printStackTrace();
        x(th);
    }

    public static n p(n nVar) {
        f fVar = f5955i;
        return fVar == null ? nVar : (n) b(fVar, nVar);
    }

    public static Runnable q(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        f fVar = f5948b;
        return fVar == null ? runnable : (Runnable) b(fVar, runnable);
    }

    public static n r(n nVar) {
        f fVar = f5954h;
        return fVar == null ? nVar : (n) b(fVar, nVar);
    }

    public static x6.b s(x6.a aVar, x6.b bVar) {
        b bVar2 = f5963q;
        return bVar2 != null ? (x6.b) a(bVar2, aVar, bVar) : bVar;
    }

    public static h t(x6.f fVar, h hVar) {
        b bVar = f5960n;
        return bVar != null ? (h) a(bVar, fVar, hVar) : hVar;
    }

    public static m u(j jVar, m mVar) {
        b bVar = f5961o;
        return bVar != null ? (m) a(bVar, jVar, mVar) : mVar;
    }

    public static q v(o oVar, q qVar) {
        b bVar = f5962p;
        return bVar != null ? (q) a(bVar, oVar, qVar) : qVar;
    }

    public static void w(e eVar) {
        if (f5964r) {
            throw new IllegalStateException("Plugins can't be changed anymore");
        }
        f5947a = eVar;
    }

    public static void x(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
