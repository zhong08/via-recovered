package h5;

import android.os.SystemClock;
import e5.g;
import j5.d;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f6378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f5.c f6379c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6377a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j5.b f6380d = new j5.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f6381e = new d();

    /* JADX INFO: renamed from: h5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class RunnableC0075a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g5.c f6382e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f6383j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f6384k;

        public RunnableC0075a(g5.c cVar, int i10, int i11) {
            this.f6382e = cVar;
            this.f6383j = i10;
            this.f6384k = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f6379c.b(this.f6382e);
            a.this.f6381e.J(this.f6382e, this.f6383j, this.f6384k);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g5.c f6386e;

        public b(g5.c cVar) {
            this.f6386e = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            j5.b bVar = a.this.f6380d;
            g5.c cVar = this.f6386e;
            bVar.v(cVar, cVar.c(), this.f6386e.r());
        }
    }

    public a(g gVar, f5.c cVar) {
        this.f6378b = gVar;
        this.f6379c = cVar;
    }

    @Override // h5.c
    public void a(g5.c cVar, g5.a aVar, long j10, long j11) {
        Long l10 = (Long) this.f6377a.get(Long.valueOf(cVar.j()));
        long jElapsedRealtime = l10 == null ? 0L : SystemClock.elapsedRealtime() - l10.longValue();
        if (l10 == null || jElapsedRealtime > 1000 || (j10 == j11 && cVar.c() != cVar.r())) {
            this.f6377a.put(Long.valueOf(cVar.j()), Long.valueOf(SystemClock.elapsedRealtime()));
            List<g5.a> listI = this.f6379c.i(cVar.j());
            if (listI == null || listI.isEmpty()) {
                return;
            }
            long jB = 0;
            for (g5.a aVar2 : listI) {
                jB += aVar2.b();
                aVar2.g();
            }
            if (cVar.r() <= 0 || jB < cVar.r()) {
                long jC = ((jB < cVar.c() ? jB : jB - cVar.c()) * 1000) / Math.max(100L, jElapsedRealtime);
                if (cVar.p() != 0) {
                    jC = ((cVar.p() * 3) + jC) / 4;
                }
                cVar.O(jC);
            } else {
                cVar.O(-1L);
            }
            cVar.z(jB);
            this.f6379c.c(aVar);
            this.f6379c.b(cVar);
            this.f6378b.a().execute(new b(cVar));
        }
    }

    @Override // h5.c
    public void b(g5.c cVar, int i10, int i11) {
        if (i11 == 92) {
            this.f6377a.put(Long.valueOf(cVar.j()), Long.valueOf(SystemClock.elapsedRealtime()));
        }
        this.f6378b.a().execute(new RunnableC0075a(cVar, i10, i11));
    }

    @Override // h5.c
    public void c(j5.c cVar) {
        this.f6381e.b(cVar);
    }

    @Override // h5.c
    public void d(j5.a aVar) {
        this.f6380d.a(aVar);
    }

    @Override // h5.c
    public void e(j5.c cVar) {
        this.f6381e.a(cVar);
    }

    @Override // h5.c
    public void f(j5.a aVar) {
        this.f6380d.b(aVar);
    }
}
