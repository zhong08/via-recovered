package okhttp3;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Executor f10598g = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), ub.c.G("OkHttp ConnectionPool", true));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f10601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Deque f10602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wb.d f10603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10604f;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                long jA = h.this.a(System.nanoTime());
                if (jA == -1) {
                    return;
                }
                if (jA > 0) {
                    long j10 = jA / 1000000;
                    long j11 = jA - (1000000 * j10);
                    synchronized (h.this) {
                        try {
                            h.this.wait(j10, (int) j11);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
        }
    }

    public h() {
        this(5, 5L, TimeUnit.MINUTES);
    }

    public long a(long j10) {
        synchronized (this) {
            try {
                wb.c cVar = null;
                long j11 = Long.MIN_VALUE;
                int i10 = 0;
                int i11 = 0;
                for (wb.c cVar2 : this.f10602d) {
                    if (f(cVar2, j10) > 0) {
                        i11++;
                    } else {
                        i10++;
                        long j12 = j10 - cVar2.f13387o;
                        if (j12 > j11) {
                            cVar = cVar2;
                            j11 = j12;
                        }
                    }
                }
                long j13 = this.f10600b;
                if (j11 < j13 && i10 <= this.f10599a) {
                    if (i10 > 0) {
                        return j13 - j11;
                    }
                    if (i11 > 0) {
                        return j13;
                    }
                    this.f10604f = false;
                    return -1L;
                }
                this.f10602d.remove(cVar);
                ub.c.h(cVar.q());
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b(wb.c cVar) {
        if (cVar.f13383k || this.f10599a == 0) {
            this.f10602d.remove(cVar);
            return true;
        }
        notifyAll();
        return false;
    }

    public Socket c(okhttp3.a aVar, wb.f fVar) {
        for (wb.c cVar : this.f10602d) {
            if (cVar.l(aVar, null) && cVar.n() && cVar != fVar.d()) {
                return fVar.m(cVar);
            }
        }
        return null;
    }

    public void d() {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f10602d.iterator();
                while (it.hasNext()) {
                    wb.c cVar = (wb.c) it.next();
                    if (cVar.f13386n.isEmpty()) {
                        cVar.f13383k = true;
                        arrayList.add(cVar);
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ub.c.h(((wb.c) it2.next()).q());
        }
    }

    public wb.c e(okhttp3.a aVar, wb.f fVar, a0 a0Var) {
        for (wb.c cVar : this.f10602d) {
            if (cVar.l(aVar, a0Var)) {
                fVar.a(cVar, true);
                return cVar;
            }
        }
        return null;
    }

    public final int f(wb.c cVar, long j10) {
        List list = cVar.f13386n;
        int i10 = 0;
        while (i10 < list.size()) {
            Reference reference = (Reference) list.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                ac.f.j().q("A connection to " + cVar.p().a().l() + " was leaked. Did you forget to close a response body?", ((wb.f.a) reference).f13413a);
                list.remove(i10);
                cVar.f13383k = true;
                if (list.isEmpty()) {
                    cVar.f13387o = j10 - this.f10600b;
                    return 0;
                }
            }
        }
        return list.size();
    }

    public void g(wb.c cVar) {
        if (!this.f10604f) {
            this.f10604f = true;
            f10598g.execute(this.f10601c);
        }
        this.f10602d.add(cVar);
    }

    public h(int i10, long j10, TimeUnit timeUnit) {
        this.f10601c = new a();
        this.f10602d = new ArrayDeque();
        this.f10603e = new wb.d();
        this.f10599a = i10;
        this.f10600b = timeUnit.toNanos(j10);
        if (j10 > 0) {
            return;
        }
        throw new IllegalArgumentException("keepAliveDuration <= 0: " + j10);
    }
}
