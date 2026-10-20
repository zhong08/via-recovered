package h7;

import autodispose2.c;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0077a[] f6392p = new C0077a[0];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0077a[] f6393q = new C0077a[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f6394e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReference f6395j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ReadWriteLock f6396k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lock f6397l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lock f6398m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicReference f6399n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6400o;

    /* JADX INFO: renamed from: h7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0077a implements y6.b, io.reactivex.rxjava3.internal.util.a.InterfaceC0087a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m f6401e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f6402j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f6403k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f6404l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public io.reactivex.rxjava3.internal.util.a f6405m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f6406n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public volatile boolean f6407o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f6408p;

        public C0077a(m mVar, a aVar) {
            this.f6401e = mVar;
            this.f6402j = aVar;
        }

        public void a() {
            if (this.f6407o) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f6407o) {
                        return;
                    }
                    if (this.f6403k) {
                        return;
                    }
                    a aVar = this.f6402j;
                    Lock lock = aVar.f6397l;
                    lock.lock();
                    this.f6408p = aVar.f6400o;
                    Object obj = aVar.f6394e.get();
                    lock.unlock();
                    this.f6404l = obj != null;
                    this.f6403k = true;
                    if (obj == null || test(obj)) {
                        return;
                    }
                    b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b() {
            io.reactivex.rxjava3.internal.util.a aVar;
            while (!this.f6407o) {
                synchronized (this) {
                    try {
                        aVar = this.f6405m;
                        if (aVar == null) {
                            this.f6404l = false;
                            return;
                        }
                        this.f6405m = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar.c(this);
            }
        }

        public void c(Object obj, long j10) {
            if (this.f6407o) {
                return;
            }
            if (!this.f6406n) {
                synchronized (this) {
                    try {
                        if (this.f6407o) {
                            return;
                        }
                        if (this.f6408p == j10) {
                            return;
                        }
                        if (this.f6404l) {
                            io.reactivex.rxjava3.internal.util.a aVar = this.f6405m;
                            if (aVar == null) {
                                aVar = new io.reactivex.rxjava3.internal.util.a(4);
                                this.f6405m = aVar;
                            }
                            aVar.b(obj);
                            return;
                        }
                        this.f6403k = true;
                        this.f6406n = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // y6.b
        public void dispose() {
            if (this.f6407o) {
                return;
            }
            this.f6407o = true;
            this.f6402j.R(this);
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f6407o;
        }

        @Override // io.reactivex.rxjava3.internal.util.a.InterfaceC0087a, a7.h
        public boolean test(Object obj) {
            return this.f6407o || NotificationLite.accept(obj, this.f6401e);
        }
    }

    public a(Object obj) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f6396k = reentrantReadWriteLock;
        this.f6397l = reentrantReadWriteLock.readLock();
        this.f6398m = reentrantReadWriteLock.writeLock();
        this.f6395j = new AtomicReference(f6392p);
        this.f6394e = new AtomicReference(obj);
        this.f6399n = new AtomicReference();
    }

    public static a O() {
        return new a(null);
    }

    public static a P(Object obj) {
        Objects.requireNonNull(obj, "defaultValue is null");
        return new a(obj);
    }

    @Override // x6.j
    public void C(m mVar) {
        C0077a c0077a = new C0077a(mVar, this);
        mVar.onSubscribe(c0077a);
        if (N(c0077a)) {
            if (c0077a.f6407o) {
                R(c0077a);
                return;
            } else {
                c0077a.a();
                return;
            }
        }
        Throwable th = (Throwable) this.f6399n.get();
        if (th == ExceptionHelper.f7463a) {
            mVar.onComplete();
        } else {
            mVar.onError(th);
        }
    }

    public boolean N(C0077a c0077a) {
        C0077a[] c0077aArr;
        C0077a[] c0077aArr2;
        do {
            c0077aArr = (C0077a[]) this.f6395j.get();
            if (c0077aArr == f6393q) {
                return false;
            }
            int length = c0077aArr.length;
            c0077aArr2 = new C0077a[length + 1];
            System.arraycopy(c0077aArr, 0, c0077aArr2, 0, length);
            c0077aArr2[length] = c0077a;
        } while (!c.a(this.f6395j, c0077aArr, c0077aArr2));
        return true;
    }

    public Object Q() {
        Object obj = this.f6394e.get();
        if (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) {
            return null;
        }
        return NotificationLite.getValue(obj);
    }

    public void R(C0077a c0077a) {
        C0077a[] c0077aArr;
        C0077a[] c0077aArr2;
        do {
            c0077aArr = (C0077a[]) this.f6395j.get();
            int length = c0077aArr.length;
            if (length == 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (c0077aArr[i10] == c0077a) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                c0077aArr2 = f6392p;
            } else {
                C0077a[] c0077aArr3 = new C0077a[length - 1];
                System.arraycopy(c0077aArr, 0, c0077aArr3, 0, i10);
                System.arraycopy(c0077aArr, i10 + 1, c0077aArr3, i10, (length - i10) - 1);
                c0077aArr2 = c0077aArr3;
            }
        } while (!c.a(this.f6395j, c0077aArr, c0077aArr2));
    }

    public void S(Object obj) {
        this.f6398m.lock();
        this.f6400o++;
        this.f6394e.lazySet(obj);
        this.f6398m.unlock();
    }

    public C0077a[] T(Object obj) {
        S(obj);
        return (C0077a[]) this.f6395j.getAndSet(f6393q);
    }

    @Override // x6.m
    public void onComplete() {
        if (c.a(this.f6399n, null, ExceptionHelper.f7463a)) {
            Object objComplete = NotificationLite.complete();
            for (C0077a c0077a : T(objComplete)) {
                c0077a.c(objComplete, this.f6400o);
            }
        }
    }

    @Override // x6.m
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!c.a(this.f6399n, null, th)) {
            f7.a.o(th);
            return;
        }
        Object objError = NotificationLite.error(th);
        for (C0077a c0077a : T(objError)) {
            c0077a.c(objError, this.f6400o);
        }
    }

    @Override // x6.m
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.f6399n.get() != null) {
            return;
        }
        Object next = NotificationLite.next(obj);
        S(next);
        for (C0077a c0077a : (C0077a[]) this.f6395j.get()) {
            c0077a.c(next, this.f6400o);
        }
    }

    @Override // x6.m
    public void onSubscribe(y6.b bVar) {
        if (this.f6399n.get() != null) {
            bVar.dispose();
        }
    }
}
