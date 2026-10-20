package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import x6.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f7449c = new h();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f7450e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final c f7451j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f7452k;

        public a(Runnable runnable, c cVar, long j10) {
            this.f7450e = runnable;
            this.f7451j = cVar;
            this.f7452k = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f7451j.f7460l) {
                return;
            }
            long jA = this.f7451j.a(TimeUnit.MILLISECONDS);
            long j10 = this.f7452k;
            if (j10 > jA) {
                try {
                    Thread.sleep(j10 - jA);
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    f7.a.o(e10);
                    return;
                }
            }
            if (this.f7451j.f7460l) {
                return;
            }
            this.f7450e.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f7453e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f7454j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f7455k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public volatile boolean f7456l;

        public b(Runnable runnable, Long l10, int i10) {
            this.f7453e = runnable;
            this.f7454j = l10.longValue();
            this.f7455k = i10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            int iCompare = Long.compare(this.f7454j, bVar.f7454j);
            return iCompare == 0 ? Integer.compare(this.f7455k, bVar.f7455k) : iCompare;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c extends n.b implements y6.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PriorityBlockingQueue f7457e = new PriorityBlockingQueue();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AtomicInteger f7458j = new AtomicInteger();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final AtomicInteger f7459k = new AtomicInteger();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public volatile boolean f7460l;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public final class a implements Runnable {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final b f7461e;

            public a(b bVar) {
                this.f7461e = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f7461e.f7456l = true;
                c.this.f7457e.remove(this.f7461e);
            }
        }

        @Override // x6.n.b
        public y6.b b(Runnable runnable) {
            return d(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // x6.n.b
        public y6.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            long jA = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j10);
            return d(new a(runnable, this, jA), jA);
        }

        public y6.b d(Runnable runnable, long j10) {
            if (this.f7460l) {
                return EmptyDisposable.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j10), this.f7459k.incrementAndGet());
            this.f7457e.add(bVar);
            if (this.f7458j.getAndIncrement() != 0) {
                return io.reactivex.rxjava3.disposables.a.c(new a(bVar));
            }
            int iAddAndGet = 1;
            while (!this.f7460l) {
                b bVar2 = (b) this.f7457e.poll();
                if (bVar2 == null) {
                    iAddAndGet = this.f7458j.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return EmptyDisposable.INSTANCE;
                    }
                } else if (!bVar2.f7456l) {
                    bVar2.f7453e.run();
                }
            }
            this.f7457e.clear();
            return EmptyDisposable.INSTANCE;
        }

        @Override // y6.b
        public void dispose() {
            this.f7460l = true;
        }

        @Override // y6.b
        public boolean isDisposed() {
            return this.f7460l;
        }
    }

    public static h f() {
        return f7449c;
    }

    @Override // x6.n
    public n.b c() {
        return new c();
    }

    @Override // x6.n
    public y6.b d(Runnable runnable) {
        f7.a.q(runnable).run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // x6.n
    public y6.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j10);
            f7.a.q(runnable).run();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            f7.a.o(e10);
        }
        return EmptyDisposable.INSTANCE;
    }
}
