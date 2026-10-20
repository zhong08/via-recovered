package y2;

import android.database.SQLException;
import android.os.SystemClock;
import com.google.android.datatransport.Priority;
import d1.l;
import g2.g;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p2.f;
import s2.a0;
import s2.p;
import s2.u0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f14379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f14383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f14384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a1.e f14385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f14386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14388k;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p f14389e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final g f14390j;

        @Override // java.lang.Runnable
        public void run() {
            e.this.n(this.f14389e, this.f14390j);
            e.this.f14386i.c();
            double dG = e.this.g();
            f.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dG / 1000.0d)) + " s for report: " + this.f14389e.d());
            e.o(dG);
        }

        public b(p pVar, g gVar) {
            this.f14389e = pVar;
            this.f14390j = gVar;
        }
    }

    public e(a1.e eVar, z2.d dVar, a0 a0Var) {
        this(dVar.f14529f, dVar.f14530g, ((long) dVar.f14531h) * 1000, eVar, a0Var);
    }

    public static /* synthetic */ void a(e eVar, g gVar, boolean z10, p pVar, Exception exc) {
        eVar.getClass();
        if (exc != null) {
            gVar.d(exc);
            return;
        }
        if (z10) {
            eVar.j();
        }
        gVar.e(pVar);
    }

    public static /* synthetic */ void b(e eVar, CountDownLatch countDownLatch) {
        eVar.getClass();
        try {
            l.a(eVar.f14385h, Priority.HIGHEST);
        } catch (SQLException unused) {
        }
        countDownLatch.countDown();
    }

    public static void o(double d10) {
        try {
            Thread.sleep((long) d10);
        } catch (InterruptedException unused) {
        }
    }

    public final double g() {
        return Math.min(3600000.0d, (60000.0d / this.f14378a) * Math.pow(this.f14379b, h()));
    }

    public final int h() {
        if (this.f14388k == 0) {
            this.f14388k = m();
        }
        int iM = (int) ((m() - this.f14388k) / this.f14380c);
        int iMin = l() ? Math.min(100, this.f14387j + iM) : Math.max(0, this.f14387j - iM);
        if (this.f14387j != iMin) {
            this.f14387j = iMin;
            this.f14388k = m();
        }
        return iMin;
    }

    public g i(p pVar, boolean z10) {
        synchronized (this.f14383f) {
            try {
                g gVar = new g();
                if (!z10) {
                    n(pVar, gVar);
                    return gVar;
                }
                this.f14386i.b();
                if (!k()) {
                    h();
                    f.f().b("Dropping report due to queue being full: " + pVar.d());
                    this.f14386i.a();
                    gVar.e(pVar);
                    return gVar;
                }
                f.f().b("Enqueueing report: " + pVar.d());
                f.f().b("Queue size: " + this.f14383f.size());
                this.f14384g.execute(new b(pVar, gVar));
                f.f().b("Closing task for report: " + pVar.d());
                gVar.e(pVar);
                return gVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: y2.d
            @Override // java.lang.Runnable
            public final void run() {
                e.b(this.f14376e, countDownLatch);
            }
        }).start();
        u0.g(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    public final boolean k() {
        return this.f14383f.size() < this.f14382e;
    }

    public final boolean l() {
        return this.f14383f.size() == this.f14382e;
    }

    public final long m() {
        return System.currentTimeMillis();
    }

    public final void n(final p pVar, final g gVar) {
        f.f().b("Sending report through Google DataTransport: " + pVar.d());
        final boolean z10 = SystemClock.elapsedRealtime() - this.f14381d < 2000;
        this.f14385h.a(a1.c.d(pVar.b()), new a1.g() { // from class: y2.c
            @Override // a1.g
            public final void a(Exception exc) {
                e.a(this.f14372a, gVar, z10, pVar, exc);
            }
        });
    }

    public e(double d10, double d11, long j10, a1.e eVar, a0 a0Var) {
        this.f14378a = d10;
        this.f14379b = d11;
        this.f14380c = j10;
        this.f14385h = eVar;
        this.f14386i = a0Var;
        this.f14381d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f14382e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f14383f = arrayBlockingQueue;
        this.f14384g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f14387j = 0;
        this.f14388k = 0L;
    }
}
