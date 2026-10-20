package com.launchdarkly.eventsource;

import e4.l;
import e4.n;
import e4.o;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.time.Duration;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.h;
import okhttp3.q;
import okhttp3.r;
import okhttp3.u;
import okhttp3.w;
import okhttp3.x;
import okhttp3.y;
import okio.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {
    public static final Duration A = Duration.ofSeconds(1);
    public static final Duration B = Duration.ofSeconds(30);
    public static final Duration C = Duration.ofSeconds(10);
    public static final Duration D = Duration.ofSeconds(5);
    public static final Duration E = Duration.ofMinutes(5);
    public static final Duration F = Duration.ofSeconds(60);
    public static final q G = new q.a().a("Accept", "text/event-stream").a("Cache-Control", "no-cache").d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f4200e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f4201j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile r f4202k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f4203l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f4204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x f4205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExecutorService f4206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ExecutorService f4207p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile Duration f4208q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Duration f4209r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Duration f4210s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile String f4211t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e4.a f4212u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConnectionErrorHandler f4213v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f4214w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u f4215x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile okhttp3.d f4216y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Random f4217z = new Random();

    /* JADX INFO: renamed from: com.launchdarkly.eventsource.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class ThreadFactoryC0054a implements ThreadFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ThreadFactory f4218e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ String f4219j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f4220k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ Integer f4221l;

        public ThreadFactoryC0054a(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Integer num) {
            this.f4218e = threadFactory;
            this.f4219j = str;
            this.f4220k = atomicLong;
            this.f4221l = num;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f4218e.newThread(runnable);
            threadNewThread.setName(String.format(Locale.ROOT, "%s-[%s]-%d", this.f4219j, a.this.f4201j, Long.valueOf(this.f4220k.getAndIncrement())));
            threadNewThread.setDaemon(true);
            Integer num = this.f4221l;
            if (num != null) {
                threadNewThread.setPriority(num.intValue());
            }
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.r();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c implements e4.b {
        public c() {
        }

        @Override // e4.b
        public void a(Duration duration) {
            a.this.t(duration);
        }

        @Override // e4.b
        public void b(String str) {
            a.this.s(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4225a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f4229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r f4230f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final e4.c f4231g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Proxy f4235k;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public u.b f4239o;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Duration f4226b = a.A;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Duration f4227c = a.B;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Duration f4228d = a.F;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ConnectionErrorHandler f4232h = ConnectionErrorHandler.f4197a;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f4233i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public q f4234j = q.i(new String[0]);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public okhttp3.b f4236l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f4237m = "GET";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public x f4238n = null;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public l f4240p = null;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public String f4241q = null;

        public d(e4.c cVar, r rVar) {
            if (cVar == null) {
                throw new IllegalArgumentException("handler must not be null");
            }
            if (rVar == null) {
                throw new IllegalArgumentException("URI/URL must not be null");
            }
            this.f4230f = rVar;
            this.f4231g = cVar;
            this.f4239o = t();
        }

        public static /* synthetic */ e n(d dVar) {
            dVar.getClass();
            return null;
        }

        public static u.b t() {
            u.b bVarJ = new u.b().e(new h(1, 1L, TimeUnit.SECONDS)).d(a.C).i(a.E).m(a.D).j(true);
            try {
                bVarJ.k(new n(), u());
            } catch (GeneralSecurityException unused) {
            }
            return bVarJ;
        }

        public static X509TrustManager u() throws NoSuchAlgorithmException, KeyStoreException {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        }

        public d q(x xVar) {
            this.f4238n = xVar;
            return this;
        }

        public a r() {
            Proxy proxy = this.f4235k;
            if (proxy != null) {
                this.f4239o.f(proxy);
            }
            okhttp3.b bVar = this.f4236l;
            if (bVar != null) {
                this.f4239o.g(bVar);
            }
            return new a(this);
        }

        public d s(u uVar) {
            this.f4239o = uVar.u();
            return this;
        }

        public d v(q qVar) {
            this.f4234j = qVar;
            return this;
        }

        public d w(l lVar) {
            this.f4240p = lVar;
            return this;
        }

        public d x(String str) {
            this.f4237m = (str == null || str.length() <= 0) ? "GET" : str.toUpperCase();
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
    }

    public a(d dVar) {
        String str = "";
        String str2 = dVar.f4225a == null ? "" : dVar.f4225a;
        this.f4201j = str2;
        if (dVar.f4240p == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(dVar.f4241q == null ? a.class.getCanonicalName() : dVar.f4241q);
            if (!str2.isEmpty()) {
                str = "." + str2;
            }
            sb2.append(str);
            this.f4200e = new o(sb2.toString());
        } else {
            this.f4200e = dVar.f4240p;
        }
        this.f4202k = dVar.f4230f;
        this.f4203l = g(dVar.f4234j);
        this.f4204m = dVar.f4237m;
        this.f4205n = dVar.f4238n;
        d.n(dVar);
        this.f4211t = dVar.f4229e;
        this.f4208q = dVar.f4226b;
        this.f4209r = dVar.f4227c;
        this.f4210s = dVar.f4228d;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(k("okhttp-eventsource-events", dVar.f4233i));
        this.f4206o = executorServiceNewSingleThreadExecutor;
        this.f4207p = Executors.newSingleThreadExecutor(k("okhttp-eventsource-stream", dVar.f4233i));
        this.f4212u = new e4.a(executorServiceNewSingleThreadExecutor, dVar.f4231g, this.f4200e);
        this.f4213v = dVar.f4232h == null ? ConnectionErrorHandler.f4197a : dVar.f4232h;
        this.f4214w = new AtomicReference(ReadyState.RAW);
        this.f4215x = dVar.f4239o.b();
    }

    public static q g(q qVar) {
        q.a aVar = new q.a();
        for (String str : G.f()) {
            if (!qVar.f().contains(str)) {
                Iterator it = G.l(str).iterator();
                while (it.hasNext()) {
                    aVar.a(str, (String) it.next());
                }
            }
        }
        for (String str2 : qVar.f()) {
            Iterator it2 = qVar.l(str2).iterator();
            while (it2.hasNext()) {
                aVar.a(str2, (String) it2.next());
            }
        }
        return aVar.d();
    }

    public static int q(int i10) {
        if (i10 < 31) {
            return 1 << i10;
        }
        return Integer.MAX_VALUE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AtomicReference atomicReference = this.f4214w;
        ReadyState readyState = ReadyState.SHUTDOWN;
        ReadyState readyState2 = (ReadyState) atomicReference.getAndSet(readyState);
        this.f4200e.a("readyState change: {} -> {}", readyState2, readyState);
        if (readyState2 == readyState) {
            return;
        }
        j(readyState2);
        this.f4206o.shutdown();
        this.f4207p.shutdown();
        if (this.f4215x.e() != null) {
            this.f4215x.e().d();
        }
        if (this.f4215x.l() != null) {
            this.f4215x.l().a();
            if (this.f4215x.l().c() != null) {
                this.f4215x.l().c().shutdownNow();
            }
        }
    }

    public Duration h(int i10) {
        long jMin = Math.min(this.f4209r.toMillis(), this.f4208q.toMillis() * ((long) q(i10)));
        int i11 = jMin > 2147483647L ? Integer.MAX_VALUE : (int) jMin;
        return Duration.ofMillis((i11 / 2) + (this.f4217z.nextInt(i11) / 2));
    }

    public w i() {
        w.a aVarF = new w.a().e(this.f4203l).k(this.f4202k).f(this.f4204m, this.f4205n);
        if (this.f4211t != null && !this.f4211t.isEmpty()) {
            aVarF.a("Last-Event-ID", this.f4211t);
        }
        return aVarF.b();
    }

    public final void j(ReadyState readyState) {
        if (readyState == ReadyState.OPEN) {
            this.f4212u.d();
        }
        if (this.f4216y != null) {
            this.f4216y.cancel();
            this.f4200e.b("call cancelled", null);
        }
    }

    public final ThreadFactory k(String str, Integer num) {
        return new ThreadFactoryC0054a(Executors.defaultThreadFactory(), str, new AtomicLong(0L), num);
    }

    public final ConnectionErrorHandler.Action l(Throwable th) {
        ConnectionErrorHandler.Action actionA = this.f4213v.a(th);
        if (actionA != ConnectionErrorHandler.Action.SHUTDOWN) {
            this.f4212u.onError(th);
        }
        return actionA;
    }

    public ReadyState m() {
        return (ReadyState) this.f4214w.get();
    }

    public final void n(y yVar) {
        String strN;
        c cVar = new c();
        AtomicReference atomicReference = this.f4214w;
        ReadyState readyState = ReadyState.OPEN;
        ReadyState readyState2 = (ReadyState) atomicReference.getAndSet(readyState);
        if (readyState2 != ReadyState.CONNECTING) {
            this.f4200e.d("Unexpected readyState change: " + readyState2 + " -> " + readyState);
        } else {
            this.f4200e.a("readyState change: {} -> {}", readyState2, readyState);
        }
        this.f4200e.c("Connected to EventSource stream.");
        this.f4212u.b();
        try {
            okio.e eVarB = k.b(yVar.a().i());
            try {
                e4.e eVar = new e4.e(this.f4202k.C(), this.f4212u, cVar, this.f4200e);
                while (!Thread.currentThread().isInterrupted() && !eVarB.C() && (strN = eVarB.N()) != null) {
                    eVar.c(strN);
                }
                if (eVarB != null) {
                    eVarB.close();
                }
            } catch (Throwable th) {
                if (eVarB != null) {
                    try {
                        eVarB.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (EOFException unused) {
        }
    }

    public final int o(int i10, long j10) {
        if (this.f4208q.isZero() || this.f4208q.isNegative()) {
            return i10;
        }
        if (j10 > 0 && System.currentTimeMillis() - j10 >= this.f4210s.toMillis()) {
            i10 = 1;
        }
        try {
            Duration durationH = h(i10);
            this.f4200e.c("Waiting " + durationH.toMillis() + " milliseconds before reconnecting...");
            Thread.sleep(durationH.toMillis());
        } catch (InterruptedException unused) {
        }
        return i10 + 1;
    }

    public final void p(AtomicLong atomicLong) {
        ConnectionErrorHandler.Action actionL = ConnectionErrorHandler.Action.PROCEED;
        AtomicReference atomicReference = this.f4214w;
        ReadyState readyState = ReadyState.CONNECTING;
        this.f4200e.a("readyState change: {} -> {}", (ReadyState) atomicReference.getAndSet(readyState), readyState);
        atomicLong.set(0L);
        this.f4216y = this.f4215x.v(i());
        try {
            try {
                y yVarF = this.f4216y.f();
                try {
                    if (yVarF.j()) {
                        atomicLong.set(System.currentTimeMillis());
                        n(yVarF);
                    } else {
                        this.f4200e.b("Unsuccessful response: {}", yVarF);
                        actionL = l(new UnsuccessfulResponseException(yVarF.d(), yVarF.a() == null ? null : yVarF.a().j()));
                    }
                    yVarF.close();
                    ReadyState readyState2 = (ReadyState) this.f4214w.get();
                    if (readyState2 != ReadyState.SHUTDOWN && readyState2 != ReadyState.CLOSED) {
                        this.f4200e.d("Connection unexpectedly closed");
                        actionL = this.f4213v.a(new EOFException());
                    }
                    if (actionL == ConnectionErrorHandler.Action.SHUTDOWN) {
                        this.f4200e.c("Connection has been explicitly shut down by error handler");
                        close();
                        return;
                    }
                    AtomicReference atomicReference2 = this.f4214w;
                    ReadyState readyState3 = ReadyState.OPEN;
                    ReadyState readyState4 = ReadyState.CLOSED;
                    boolean zA = autodispose2.c.a(atomicReference2, readyState3, readyState4);
                    boolean zA2 = autodispose2.c.a(this.f4214w, readyState, readyState4);
                    if (zA) {
                        this.f4200e.a("readyState change: {} -> {}", readyState3, readyState4);
                        this.f4212u.d();
                    } else if (zA2) {
                        this.f4200e.a("readyState change: {} -> {}", readyState, readyState4);
                    }
                } catch (Throwable th) {
                    if (yVarF != null) {
                        try {
                            yVarF.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e10) {
                ReadyState readyState5 = (ReadyState) this.f4214w.get();
                if (readyState5 != ReadyState.SHUTDOWN && readyState5 != ReadyState.CLOSED) {
                    this.f4200e.b("Connection problem: {}", e10);
                    actionL = l(e10);
                }
                if (actionL == ConnectionErrorHandler.Action.SHUTDOWN) {
                    this.f4200e.c("Connection has been explicitly shut down by error handler");
                    close();
                    return;
                }
                AtomicReference atomicReference3 = this.f4214w;
                ReadyState readyState6 = ReadyState.OPEN;
                ReadyState readyState7 = ReadyState.CLOSED;
                boolean zA3 = autodispose2.c.a(atomicReference3, readyState6, readyState7);
                AtomicReference atomicReference4 = this.f4214w;
                ReadyState readyState8 = ReadyState.CONNECTING;
                boolean zA4 = autodispose2.c.a(atomicReference4, readyState8, readyState7);
                if (zA3) {
                    this.f4200e.a("readyState change: {} -> {}", readyState6, readyState7);
                    this.f4212u.d();
                } else if (zA4) {
                    this.f4200e.a("readyState change: {} -> {}", readyState8, readyState7);
                }
            }
        } catch (Throwable th3) {
            if (actionL != ConnectionErrorHandler.Action.SHUTDOWN) {
                AtomicReference atomicReference5 = this.f4214w;
                ReadyState readyState9 = ReadyState.OPEN;
                ReadyState readyState10 = ReadyState.CLOSED;
                boolean zA5 = autodispose2.c.a(atomicReference5, readyState9, readyState10);
                AtomicReference atomicReference6 = this.f4214w;
                ReadyState readyState11 = ReadyState.CONNECTING;
                boolean zA6 = autodispose2.c.a(atomicReference6, readyState11, readyState10);
                if (zA5) {
                    this.f4200e.a("readyState change: {} -> {}", readyState9, readyState10);
                    this.f4212u.d();
                } else if (zA6) {
                    this.f4200e.a("readyState change: {} -> {}", readyState11, readyState10);
                }
            } else {
                this.f4200e.c("Connection has been explicitly shut down by error handler");
                close();
            }
            throw th3;
        }
    }

    public final void r() {
        AtomicLong atomicLong = new AtomicLong();
        int iO = 0;
        while (!Thread.currentThread().isInterrupted() && this.f4214w.get() != ReadyState.SHUTDOWN) {
            try {
                iO = iO == 0 ? iO + 1 : o(iO, atomicLong.get());
                p(atomicLong);
            } catch (RejectedExecutionException e10) {
                this.f4216y = null;
                this.f4200e.b("Rejected execution exception ignored: {}", e10);
                return;
            }
        }
    }

    public final void s(String str) {
        this.f4211t = str;
    }

    public final void t(Duration duration) {
        this.f4208q = duration;
    }

    public void u() {
        AtomicReference atomicReference = this.f4214w;
        ReadyState readyState = ReadyState.RAW;
        ReadyState readyState2 = ReadyState.CONNECTING;
        if (!autodispose2.c.a(atomicReference, readyState, readyState2)) {
            this.f4200e.c("Start method called on this already-started EventSource object. Doing nothing");
            return;
        }
        this.f4200e.a("readyState change: {} -> {}", readyState, readyState2);
        this.f4200e.c("Starting EventSource client using URI: " + this.f4202k);
        this.f4207p.execute(new b());
    }
}
