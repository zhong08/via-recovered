package c7;

import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7.f f2308a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Runnable f2309b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a7.a f2310c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a7.e f2311d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a7.e f2312e = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a7.e f2313f = new l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a7.g f2314g = new e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a7.h f2315h = new m();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a7.h f2316i = new h();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a7.i f2317j = new k();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a7.e f2318k = new j();

    /* JADX INFO: renamed from: c7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0042a implements a7.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a7.b f2319a;

        public C0042a(a7.b bVar) {
            this.f2319a = bVar;
        }

        @Override // a7.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f2319a.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements a7.i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2320e;

        public b(int i10) {
            this.f2320e = i10;
        }

        @Override // a7.i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f2320e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class e implements a7.g {
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class g implements a7.e {
        @Override // a7.e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            f7.a.o(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class h implements a7.h {
        @Override // a7.h
        public boolean test(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class j implements a7.e {
        public void a(oc.b bVar) {
            bVar.a(Long.MAX_VALUE);
        }

        @Override // a7.e
        public /* bridge */ /* synthetic */ void accept(Object obj) {
            n.g.a(obj);
            a(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class k implements a7.i {
        @Override // a7.i
        public Object get() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class l implements a7.e {
        @Override // a7.e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            f7.a.o(new OnErrorNotImplementedException(th));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class m implements a7.h {
        @Override // a7.h
        public boolean test(Object obj) {
            return true;
        }
    }

    public static a7.i a(int i10) {
        return new b(i10);
    }

    public static a7.e b() {
        return f2311d;
    }

    public static a7.f c() {
        return f2308a;
    }

    public static a7.f d(a7.b bVar) {
        return new C0042a(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c implements a7.a {
        public String toString() {
            return "EmptyAction";
        }

        @Override // a7.a
        public void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class f implements Runnable {
        public String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class d implements a7.e {
        public String toString() {
            return "EmptyConsumer";
        }

        @Override // a7.e
        public void accept(Object obj) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class i implements a7.f {
        public String toString() {
            return "IdentityFunction";
        }

        @Override // a7.f
        public Object apply(Object obj) {
            return obj;
        }
    }
}
