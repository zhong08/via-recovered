package n2;

import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p extends AbstractResolvableFuture implements ScheduledFuture {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScheduledFuture f10149p;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements b {
        public a() {
        }

        @Override // n2.p.b
        public void a(Throwable th) {
            p.this.o(th);
        }

        @Override // n2.p.b
        public void set(Object obj) {
            p.this.n(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(Throwable th);

        void set(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface c {
        ScheduledFuture a(b bVar);
    }

    public p(c cVar) {
        this.f10149p = cVar.a(new a());
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public void b() {
        this.f10149p.cancel(q());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f10149p.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f10149p.compareTo(delayed);
    }
}
