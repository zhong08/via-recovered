package q5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import r5.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11291a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f11292b = new ReentrantReadWriteLock();

    @Override // q5.b
    public d a(int i10) {
        this.f11292b.readLock().lock();
        try {
            int iG = g(i10);
            if (iG < 0) {
                return null;
            }
            return (d) this.f11291a.get(iG);
        } finally {
            this.f11292b.readLock().unlock();
        }
    }

    @Override // q5.b
    public d b(int i10) {
        this.f11292b.writeLock().lock();
        try {
            int iG = g(i10);
            if (iG < 0) {
                return null;
            }
            return (d) this.f11291a.remove(iG);
        } finally {
            this.f11292b.writeLock().unlock();
        }
    }

    @Override // q5.b
    public List c() {
        this.f11292b.readLock().lock();
        try {
            return Collections.unmodifiableList(this.f11291a);
        } finally {
            this.f11292b.readLock().unlock();
        }
    }

    @Override // q5.b
    public d d(String str) {
        this.f11292b.readLock().lock();
        try {
            int iH = h(str);
            if (iH < 0) {
                return null;
            }
            return (d) this.f11291a.get(iH);
        } finally {
            this.f11292b.readLock().unlock();
        }
    }

    @Override // q5.b
    public void e(List list) {
        this.f11292b.writeLock().lock();
        try {
            this.f11291a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                d dVarJ = d.j((r5.b) it.next());
                if (dVarJ != null) {
                    this.f11291a.add(dVarJ);
                }
            }
            this.f11292b.writeLock().unlock();
        } catch (Throwable th) {
            this.f11292b.writeLock().unlock();
            throw th;
        }
    }

    @Override // q5.b
    public d f(r5.b bVar) {
        d dVarJ = d.j(bVar);
        if (dVarJ == null) {
            b(bVar.g());
            return null;
        }
        this.f11292b.writeLock().lock();
        try {
            int iG = g(bVar.g());
            if (iG >= 0) {
                this.f11291a.set(iG, dVarJ);
            } else {
                this.f11291a.add(dVarJ);
            }
            return dVarJ;
        } finally {
            this.f11292b.writeLock().unlock();
        }
    }

    public final int g(int i10) {
        int size = this.f11291a.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f11291a.get(i11) != null && ((d) this.f11291a.get(i11)).d() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int h(String str) {
        if (str != null && !str.isEmpty()) {
            int size = this.f11291a.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (str.equals(((d) this.f11291a.get(i10)).h())) {
                    return i10;
                }
            }
        }
        return -1;
    }
}
