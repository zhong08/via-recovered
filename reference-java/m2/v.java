package m2;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class v implements i3.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f8607b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f8606a = Collections.newSetFromMap(new ConcurrentHashMap());

    public v(Collection collection) {
        this.f8606a.addAll(collection);
    }

    public static v b(Collection collection) {
        return new v((Set) collection);
    }

    public synchronized void a(i3.b bVar) {
        try {
            if (this.f8607b == null) {
                this.f8606a.add(bVar);
            } else {
                this.f8607b.add(bVar.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // i3.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f8607b == null) {
            synchronized (this) {
                try {
                    if (this.f8607b == null) {
                        this.f8607b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Collections.unmodifiableSet(this.f8607b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f8606a.iterator();
            while (it.hasNext()) {
                this.f8607b.add(((i3.b) it.next()).get());
            }
            this.f8606a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
