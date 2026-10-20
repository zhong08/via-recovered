package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f7399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final RxThreadFactory f7400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7401g = f(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx3.computation-threads", 0).intValue());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f7402h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f7403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f7404d;

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.schedulers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0085a extends n.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b7.a f7405e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final y6.a f7406j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final b7.a f7407k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final c f7408l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public volatile boolean f7409m;

        public C0085a(c cVar) {
            this.f7408l = cVar;
            b7.a aVar = new b7.a();
            this.f7405e = aVar;
            y6.a aVar2 = new y6.a();
            this.f7406j = aVar2;
            b7.a aVar3 = new b7.a();
            this.f7407k = aVar3;
            aVar3.b(aVar);
            aVar3.b(aVar2);
        }

        @Override // x6.n.b
        public y6.b b(Runnable runnable) {
            return this.f7409m ? EmptyDisposable.INSTANCE : this.f7408l.d(runnable, 0L, TimeUnit.MILLISECONDS, this.f7405e);
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f7409m ? EmptyDisposable.INSTANCE : this.f7408l.d(runnable, j10, timeUnit, this.f7406j);
        }

        @Override // y6.b
        public void dispose() {
            if (this.f7409m) {
                return;
            }
            this.f7409m = true;
            this.f7407k.dispose();
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7409m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c[] f7411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f7412c;

        public b(int i10, ThreadFactory threadFactory) {
            this.f7410a = i10;
            this.f7411b = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                this.f7411b[i11] = new c(threadFactory);
            }
        }

        public c a() {
            int i10 = this.f7410a;
            if (i10 == 0) {
                return a.f7402h;
            }
            c[] cVarArr = this.f7411b;
            long j10 = this.f7412c;
            this.f7412c = 1 + j10;
            return cVarArr[(int) (j10 % ((long) i10))];
        }

        public void b() {
            for (c cVar : this.f7411b) {
                cVar.dispose();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c extends e {
        public c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        c cVar = new c(new RxThreadFactory("RxComputationShutdown"));
        f7402h = cVar;
        cVar.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx3.computation-priority", 5).intValue())), true);
        f7400f = rxThreadFactory;
        b bVar = new b(0, rxThreadFactory);
        f7399e = bVar;
        bVar.b();
    }

    public a() {
        this(f7400f);
    }

    public static int f(int i10, int i11) {
        return (i11 <= 0 || i11 > i10) ? i10 : i11;
    }

    @Override // x6.n
    public n.b c() {
        return new C0085a(((b) this.f7404d.get()).a());
    }

    @Override // x6.n
    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        return ((b) this.f7404d.get()).a().e(runnable, j10, timeUnit);
    }

    public void g() {
        b bVar = new b(f7401g, this.f7403c);
        if (autodispose2.c.a(this.f7404d, f7399e, bVar)) {
            return;
        }
        bVar.b();
    }

    public a(ThreadFactory threadFactory) {
        this.f7403c = threadFactory;
        this.f7404d = new AtomicReference(f7399e);
        g();
    }
}
