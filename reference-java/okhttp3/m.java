package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f10645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f10646d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10643a = 64;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10644b = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deque f10647e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Deque f10648f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Deque f10649g = new ArrayDeque();

    public synchronized void a() {
        Iterator it = this.f10647e.iterator();
        if (it.hasNext()) {
            n.g.a(it.next());
            throw null;
        }
        Iterator it2 = this.f10648f.iterator();
        if (it2.hasNext()) {
            n.g.a(it2.next());
            throw null;
        }
        Iterator it3 = this.f10649g.iterator();
        while (it3.hasNext()) {
            ((v) it3.next()).cancel();
        }
    }

    public synchronized void b(v vVar) {
        this.f10649g.add(vVar);
    }

    public synchronized ExecutorService c() {
        try {
            if (this.f10646d == null) {
                this.f10646d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), ub.c.G("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10646d;
    }

    public final void d(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f10645c;
        }
        if (f() || runnable == null) {
            return;
        }
        runnable.run();
    }

    public void e(v vVar) {
        d(this.f10649g, vVar);
    }

    public final boolean f() {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f10647e.iterator();
                while (it.hasNext()) {
                    n.g.a(it.next());
                    if (this.f10648f.size() >= this.f10643a) {
                        break;
                    }
                    if (h(null) < this.f10644b) {
                        it.remove();
                        arrayList.add(null);
                        this.f10648f.add(null);
                    }
                }
                z10 = g() > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.size() <= 0) {
            return z10;
        }
        n.g.a(arrayList.get(0));
        c();
        throw null;
    }

    public synchronized int g() {
        return this.f10648f.size() + this.f10649g.size();
    }

    public final int h(v.b bVar) {
        Iterator it = this.f10648f.iterator();
        if (!it.hasNext()) {
            return 0;
        }
        n.g.a(it.next());
        throw null;
    }
}
