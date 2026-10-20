package m2;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class t implements g3.d, g3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8600a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f8601b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f8602c;

    public t(Executor executor) {
        this.f8602c = executor;
    }

    @Override // g3.d
    public synchronized void a(Class cls, Executor executor, g3.b bVar) {
        try {
            a0.b(cls);
            a0.b(bVar);
            a0.b(executor);
            if (!this.f8600a.containsKey(cls)) {
                this.f8600a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f8600a.get(cls)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void c() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f8601b;
                if (queue != null) {
                    this.f8601b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                n.g.a(it.next());
                e(null);
            }
        }
    }

    public final synchronized Set d(g3.a aVar) {
        throw null;
    }

    public void e(final g3.a aVar) {
        a0.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f8601b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : d(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable(entry, aVar) { // from class: m2.s

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ Map.Entry f8599e;

                        @Override // java.lang.Runnable
                        public final void run() {
                            ((g3.b) this.f8599e.getKey()).a(null);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
