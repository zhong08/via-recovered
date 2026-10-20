package g7;

import a7.i;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.concurrent.Executor;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f6263a = f7.a.h(new h());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f6264b = f7.a.e(new b());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f6265c = f7.a.f(new c());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f6266d = io.reactivex.rxjava3.internal.schedulers.h.f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f6267e = f7.a.g(new f());

    /* JADX INFO: renamed from: g7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0072a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f6268a = new io.reactivex.rxjava3.internal.schedulers.a();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements i {
        @Override // a7.i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n get() {
            return C0072a.f6268a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c implements i {
        @Override // a7.i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n get() {
            return d.f6269a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f6269a = new io.reactivex.rxjava3.internal.schedulers.c();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f6270a = new io.reactivex.rxjava3.internal.schedulers.d();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class f implements i {
        @Override // a7.i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n get() {
            return e.f6270a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f6271a = new io.reactivex.rxjava3.internal.schedulers.g();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class h implements i {
        @Override // a7.i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n get() {
            return g.f6271a;
        }
    }

    public static n a() {
        return f7.a.n(f6264b);
    }

    public static n b(Executor executor) {
        return new ExecutorScheduler(executor, false, false);
    }

    public static n c() {
        return f7.a.p(f6265c);
    }

    public static n d() {
        return f7.a.r(f6263a);
    }
}
