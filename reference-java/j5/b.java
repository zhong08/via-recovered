package j5;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ConcurrentLinkedQueue f7571e = null;

    public void a(a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.f7571e == null) {
            this.f7571e = new ConcurrentLinkedQueue();
        }
        if (this.f7571e.contains(aVar)) {
            return;
        }
        this.f7571e.add(aVar);
    }

    public void b(a aVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        if (aVar == null || (concurrentLinkedQueue = this.f7571e) == null || !concurrentLinkedQueue.remove(aVar) || this.f7571e.size() != 0) {
            return;
        }
        this.f7571e = null;
    }

    @Override // j5.a
    public void v(g5.c cVar, long j10, long j11) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f7571e;
        if (concurrentLinkedQueue == null) {
            return;
        }
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            ((a) it.next()).v(cVar, j10, j11);
        }
    }
}
