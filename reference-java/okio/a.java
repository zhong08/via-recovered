package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f10780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f10781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static a f10782j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f10784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10785g;

    /* JADX INFO: renamed from: okio.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0108a implements p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p f10786e;

        public C0108a(p pVar) {
            this.f10786e = pVar;
        }

        @Override // okio.p
        public void I(okio.c cVar, long j10) throws IOException {
            s.b(cVar.f10794j, 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                n nVar = cVar.f10793e;
                while (j11 < 65536) {
                    j11 += (long) (nVar.f10823c - nVar.f10822b);
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    }
                    nVar = nVar.f10826f;
                }
                a.this.k();
                try {
                    try {
                        this.f10786e.I(cVar, j11);
                        j10 -= j11;
                        a.this.m(true);
                    } catch (IOException e10) {
                        throw a.this.l(e10);
                    }
                } catch (Throwable th) {
                    a.this.m(false);
                    throw th;
                }
            }
        }

        @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            a.this.k();
            try {
                try {
                    this.f10786e.close();
                    a.this.m(true);
                } catch (IOException e10) {
                    throw a.this.l(e10);
                }
            } catch (Throwable th) {
                a.this.m(false);
                throw th;
            }
        }

        @Override // okio.p
        public r e() {
            return a.this;
        }

        @Override // okio.p, java.io.Flushable
        public void flush() throws IOException {
            a.this.k();
            try {
                try {
                    this.f10786e.flush();
                    a.this.m(true);
                } catch (IOException e10) {
                    throw a.this.l(e10);
                }
            } catch (Throwable th) {
                a.this.m(false);
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f10786e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q f10788e;

        public b(q qVar) {
            this.f10788e = qVar;
        }

        @Override // okio.q
        public long U(okio.c cVar, long j10) throws IOException {
            a.this.k();
            try {
                try {
                    long jU = this.f10788e.U(cVar, j10);
                    a.this.m(true);
                    return jU;
                } catch (IOException e10) {
                    throw a.this.l(e10);
                }
            } catch (Throwable th) {
                a.this.m(false);
                throw th;
            }
        }

        @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                try {
                    this.f10788e.close();
                    a.this.m(true);
                } catch (IOException e10) {
                    throw a.this.l(e10);
                }
            } catch (Throwable th) {
                a.this.m(false);
                throw th;
            }
        }

        @Override // okio.q
        public r e() {
            return a.this;
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f10788e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c extends Thread {
        public c() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r1.t();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            while (true) {
                try {
                    synchronized (a.class) {
                        try {
                            a aVarI = a.i();
                            if (aVarI != null) {
                                if (aVarI == a.f10782j) {
                                    a.f10782j = null;
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f10780h = millis;
        f10781i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static a i() throws InterruptedException {
        a aVar = f10782j.f10784f;
        if (aVar == null) {
            long jNanoTime = System.nanoTime();
            a.class.wait(f10780h);
            if (f10782j.f10784f != null || System.nanoTime() - jNanoTime < f10781i) {
                return null;
            }
            return f10782j;
        }
        long jP = aVar.p(System.nanoTime());
        if (jP > 0) {
            long j10 = jP / 1000000;
            a.class.wait(j10, (int) (jP - (1000000 * j10)));
            return null;
        }
        f10782j.f10784f = aVar.f10784f;
        aVar.f10784f = null;
        return aVar;
    }

    public static synchronized boolean j(a aVar) {
        a aVar2 = f10782j;
        while (aVar2 != null) {
            a aVar3 = aVar2.f10784f;
            if (aVar3 == aVar) {
                aVar2.f10784f = aVar.f10784f;
                aVar.f10784f = null;
                return false;
            }
            aVar2 = aVar3;
        }
        return true;
    }

    public static synchronized void q(a aVar, long j10, boolean z10) {
        try {
            if (f10782j == null) {
                f10782j = new a();
                new c().start();
            }
            long jNanoTime = System.nanoTime();
            if (j10 != 0 && z10) {
                aVar.f10785g = Math.min(j10, aVar.c() - jNanoTime) + jNanoTime;
            } else if (j10 != 0) {
                aVar.f10785g = j10 + jNanoTime;
            } else {
                if (!z10) {
                    throw new AssertionError();
                }
                aVar.f10785g = aVar.c();
            }
            long jP = aVar.p(jNanoTime);
            a aVar2 = f10782j;
            while (true) {
                a aVar3 = aVar2.f10784f;
                if (aVar3 == null || jP < aVar3.p(jNanoTime)) {
                    break;
                    break;
                }
                aVar2 = aVar2.f10784f;
            }
            aVar.f10784f = aVar2.f10784f;
            aVar2.f10784f = aVar;
            if (aVar2 == f10782j) {
                a.class.notify();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k() {
        if (this.f10783e) {
            throw new IllegalStateException("Unbalanced enter/exit");
        }
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            this.f10783e = true;
            q(this, jH, zE);
        }
    }

    public final IOException l(IOException iOException) {
        return !n() ? iOException : o(iOException);
    }

    public final void m(boolean z10) throws IOException {
        if (n() && z10) {
            throw o(null);
        }
    }

    public final boolean n() {
        if (!this.f10783e) {
            return false;
        }
        this.f10783e = false;
        return j(this);
    }

    public IOException o(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long p(long j10) {
        return this.f10785g - j10;
    }

    public final p r(p pVar) {
        return new C0108a(pVar);
    }

    public final q s(q qVar) {
        return new b(qVar);
    }

    public void t() {
    }
}
