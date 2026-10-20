package j5;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ConcurrentLinkedQueue f7572e = null;

    @Override // j5.c
    public void J(g5.c cVar, int i10, int i11) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f7572e;
        if (concurrentLinkedQueue == null) {
            return;
        }
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            ((c) it.next()).J(cVar, i10, i11);
        }
    }

    public void a(c cVar) {
        if (cVar == null) {
            return;
        }
        if (this.f7572e == null) {
            this.f7572e = new ConcurrentLinkedQueue();
        }
        if (this.f7572e.contains(cVar)) {
            return;
        }
        this.f7572e.add(cVar);
    }

    public void b(c cVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        if (cVar == null || (concurrentLinkedQueue = this.f7572e) == null || !concurrentLinkedQueue.remove(cVar) || this.f7572e.size() != 0) {
            return;
        }
        this.f7572e = null;
    }
}
